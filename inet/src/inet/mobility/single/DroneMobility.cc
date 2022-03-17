/*
 * DroneMobility.cc
 *
 *  Created on: May 3, 2021
 *      Author: iotlab_aime
 */


#include "inet/common/INETMath.h"
#include "inet/mobility/single/DroneMobility.h"

namespace inet {
bool flag_original = false;
std::vector<Coord> dstn;
int gener = 0;
//std::vector<Coord> DestPos; //Destination Positions

Define_Module(DroneMobility);

DroneMobility::DroneMobility()
{
}

void DroneMobility::initialize(int stage)
{
    LineSegmentsMobilityBase::initialize(stage);
//    std::cout << "initializing DroneMobility stage " << stage << endl;

//    EV_TRACE << "initializing DroneMobility stage " << stage << endl;
    if (stage == INITSTAGE_LOCAL) {
        rad heading = deg(par("initialMovementHeading"));
        rad elevation = deg(par("initialMovementElevation"));
        changeIntervalParameter = &par("changeInterval");
        angleDeltaParameter = &par("angleDelta");
        rotationAxisAngleParameter = &par("rotationAxisAngle");
        speedParameter = &par("speed");
        quaternion = Quaternion(EulerAngles(heading, -elevation, rad(0)));
        WATCH(quaternion);
        numdst = &par("ndst");
        if (numdst->intValue() > 0){
            destGen (numdst->intValue());
        }
        ox =&par("initialX");
        oy = &par("initialY");
        oz = &par("initialZ");
        originPos.x = ox->doubleValue();
        originPos.y = oy->doubleValue();
        originPos.z = oz->doubleValue();
        destination = destAssignment();
        flagmovedtodst = false;

        std::cout << " Name -----> " << getParentModule()->getFullName() <<
                " And Speed = " << speedParameter->doubleValue() << std::endl;
//
//        std::cout << " Name -----> " << getParentModule()->getFullName() << " , Velocity = ("
//                << getCurrentVelocity().x << "; " << getCurrentVelocity().y << "; "<< getCurrentVelocity().z <<"), Position = ("
//                << getCurrentPosition().x<< "; " << getCurrentPosition().y <<"; "<< getCurrentPosition().z <<")"<< std::endl;
    }
}

void DroneMobility::orient()
{
    if (faceForward)
        lastOrientation = quaternion;
}

void DroneMobility::setTargetPosition()
{

    std::cout << " Name -----> " << getParentModule()->getFullName() <<
            " setTargetPosition()"<< std::endl;
    if (flag_original){
        rad angleDelta = deg(angleDeltaParameter->doubleValue());
        rad rotationAxisAngle = deg(rotationAxisAngleParameter->doubleValue());
        Quaternion dQ = Quaternion(Coord::X_AXIS, rotationAxisAngle.get()) * Quaternion(Coord::Z_AXIS, angleDelta.get());
        quaternion = quaternion * dQ;
        quaternion.normalize();
        Coord direction = quaternion.rotate(Coord::X_AXIS);

        simtime_t nextChangeInterval = *changeIntervalParameter;
        EV_DEBUG << "interval: " << nextChangeInterval << endl;
        sourcePosition = lastPosition;
        targetPosition = lastPosition + direction * (*speedParameter) * nextChangeInterval.dbl();
        previousChange = simTime();
        nextChange = previousChange + nextChangeInterval;
    }
    else{
        if (!flagmovedtodst){
            simtime_t nextChangeInterval = *changeIntervalParameter;
            sourcePosition = lastPosition;
            targetPosition = destination;
            previousChange = simTime();
            nextChange = previousChange + nextChangeInterval;
            flagmovedtodst = true;
//            std::cout << " Name -----> " << getParentModule()->getFullName() <<
//                    " And Speed = " << getMaxSpeed() << std::endl;
        }
        else{
//            std::cout <<" ---- Back way!" <<std::endl;
            simtime_t nextChangeInterval = *changeIntervalParameter;
            sourcePosition = lastPosition;
            targetPosition = originPos;
            previousChange = simTime();
            nextChange = previousChange + nextChangeInterval;
        }
    }
}

void DroneMobility::move()
{

    std::cout << " Name -----> " << getParentModule()->getFullName() <<
            " move()"<< std::endl;
    if (flag_original){
        simtime_t now = simTime();
        rad dummyAngle;
        if (now == nextChange) {
            lastPosition = targetPosition;
            handleIfOutside(REFLECT, targetPosition, lastVelocity, dummyAngle, dummyAngle, quaternion);
            EV_INFO << "reached current target position = " << lastPosition << endl;
            setTargetPosition();
            EV_INFO << "new target position = " << targetPosition << ", next change = " << nextChange << endl;
            lastVelocity = (targetPosition - lastPosition) / (nextChange - simTime()).dbl();
            handleIfOutside(REFLECT, targetPosition, lastVelocity, dummyAngle, dummyAngle, quaternion);

        }
        else if (now > lastUpdate) {
            ASSERT(nextChange == -1 || now < nextChange);
            double alpha = (now - previousChange) / (nextChange - previousChange);
            lastPosition = sourcePosition * (1 - alpha) + targetPosition * alpha;
            handleIfOutside(REFLECT, targetPosition, lastVelocity, dummyAngle, dummyAngle, quaternion);
        }
    }
    else{
        simtime_t now = simTime();
        rad dummyAngle;
        if (now == nextChange) {
            lastPosition = targetPosition;
            handleIfOutside(REFLECT, targetPosition, lastVelocity, dummyAngle, dummyAngle, quaternion);
            EV_INFO << "reached current target position = " << lastPosition << endl;
            setTargetPosition();
            EV_INFO << "new target position = " << targetPosition << ", next change = " << nextChange << endl;
            lastVelocity = (targetPosition - lastPosition) / (nextChange - simTime()).dbl();
            handleIfOutside(REFLECT, targetPosition, lastVelocity, dummyAngle, dummyAngle, quaternion);
            std::cout <<"Vel = " << lastVelocity.x <<"  ; " << lastVelocity.x << "  ; " << lastVelocity.z << std::endl;
        }
        else if (now > lastUpdate) {
            ASSERT(nextChange == -1 || now < nextChange);
            double alpha = (now - previousChange) / (nextChange - previousChange);
            lastPosition = sourcePosition * (1 - alpha) + targetPosition * alpha;
            handleIfOutside(REFLECT, targetPosition, lastVelocity, dummyAngle, dummyAngle, quaternion);

            if (std::strcmp(getParentModule()->getFullName(), "drone[1]") == 0){
                std::cout <<"Vel = " << lastVelocity.x <<"  ; " << lastVelocity.x << "  ; " << lastVelocity.z << std::endl;
            }
//
//            std::cout << " Name -----> " << getParentModule()->getFullName() << " , Velocity = ("
//                            << getCurrentVelocity().x << "; " << getCurrentVelocity().y << "; "<< getCurrentVelocity().z <<"), Position = ("
//                            << getCurrentPosition().x<< "; " << getCurrentPosition().y <<"; "<< getCurrentPosition().z <<")"<< std::endl;
        }
    }
}

double DroneMobility::getMaxSpeed() const
{
    return speedParameter->isExpression() ? NaN : speedParameter->doubleValue();
}

void DroneMobility::destGen(int ndst){
    for (unsigned int i = 0; i < numdst->intValue(); i++){
        Coord nextdst;
        nextdst.x = rand() % 600;
        nextdst.y = rand() % 400;
        nextdst.z = 0;
        dstn.push_back(nextdst);
    }
}
/*Algorithm for destination selection based on:
 * Shortest path and drone capacity*/
Coord DroneMobility::destAssignment(){
    int sz = dstn.size();
    Coord ds = dstn[gener];
    gener++;
    return ds;
}



} // namespace inet

