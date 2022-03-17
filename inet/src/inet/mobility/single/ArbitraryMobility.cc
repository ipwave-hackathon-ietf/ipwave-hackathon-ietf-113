//
// Copyright 2016 Mariana Rodrigues
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Lesser General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
//
// You should have received a copy of the GNU Lesser General Public License
// along with this program.  If not, see http://www.gnu.org/licenses/.
//

#include "inet/mobility/single/ArbitraryMobility.h"
#include <iostream>

namespace inet
{

Define_Module(ArbitraryMobility);

ArbitraryMobility::ArbitraryMobility()
{

}

void ArbitraryMobility::initialize(int stage)
{
    MovingMobilityBase::initialize(stage);

    EV_TRACE << "initializing ArbitraryMobility stage " << stage << endl;
    if (stage == inet::INITSTAGE_LOCAL) {
        lastPosition.x = par("dXPosition").doubleValue();
        lastPosition.y = par("dYPosition").doubleValue();
        lastPosition.z = par("dZPosition").doubleValue();
        stationary = false;

//        BAM
        lastSpeed.x = 17;
        lastSpeed.y = 0;
        lastSpeed.z = 0;
//        BAM
    }
}

void ArbitraryMobility::setInitialPosition()
{
    moveAndUpdate();
    scheduleUpdate();
}

void ArbitraryMobility::move()
{
    std::cout << "move() on Mobility called." <<std::endl;

    double dNewXPosition, dNewYPosition, dNewZPosition;

    dNewXPosition = par("dXPosition").doubleValue();
    dNewYPosition = par("dYPosition").doubleValue();
    dNewZPosition = par("dZPosition").doubleValue();

    std::cout << "New position: (" << dNewXPosition << "," << dNewYPosition << "," << dNewZPosition << ")" << std::endl;

    lastSpeed.x = (dNewXPosition - lastPosition.x)/updateInterval.dbl();
    lastSpeed.y = (dNewYPosition - lastPosition.y)/updateInterval.dbl();
    lastSpeed.z = (dNewZPosition - lastPosition.z)/updateInterval.dbl();

    //stationary = ((lastSpeed.x == 0) && (lastSpeed.y == 0) && (lastSpeed.z == 0));

    lastPosition.x = dNewXPosition;
    lastPosition.y = dNewYPosition;
    lastPosition.z = dNewZPosition;

    // do something if we reach the wall
//    Coord dummyCoord;
//    double dummyAngle;
//    handleIfOutside(REFLECT, dummyCoord, dummyCoord, dummyAngle);
}

} // namespace inet

