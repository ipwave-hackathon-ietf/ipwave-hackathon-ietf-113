/*
 * DroneMobility.h
 *
 *  Created on: May 3, 2021
 *      Author: iotlab_aime
 */

#ifndef __INET_DRONEMOBILITY_H
#define __INET_DRONEMOBILITY_H

#include "inet/common/INETDefs.h"
#include "inet/mobility/base/LineSegmentsMobilityBase.h"

namespace inet {

/**
 * @brief Random mobility model for a mobile host with a mass.
 * See NED file for more info.
 *
 * @author Emin Ilker Cetinbas, Andras Varga
 */



class INET_API DroneMobility : public LineSegmentsMobilityBase
{
  protected:
    // config (see NED file for explanation)
    cPar *changeIntervalParameter = nullptr;
    cPar *angleDeltaParameter = nullptr;
    cPar *rotationAxisAngleParameter = nullptr;
    cPar *speedParameter = nullptr;
    cPar *numdst = nullptr;
    cPar *ox = nullptr;
    cPar *oy = nullptr;
    cPar *oz = nullptr;

    // state
    Quaternion quaternion;
    simtime_t previousChange;
    Coord sourcePosition;
    Coord originPos;
    Coord destination; //BAM
    bool flagmovedtodst;

  protected:
    virtual int numInitStages() const override { return NUM_INIT_STAGES; }

    /** @brief Initializes mobility model parameters. */
    virtual void initialize(int stage) override;

    /** @brief Move the host according to the current simulation time. */
    virtual void move() override;
    void orient() override;

    /** @brief Calculate a new target position to move to. */
    virtual void setTargetPosition() override;
//    virtual void handleMessage(cMessage *msg) override;


  public:
    DroneMobility();
    virtual double getMaxSpeed() const override;
    void destGen(int ndst);
    Coord destAssignment();
};

} // namespace inet

#endif // ifndef __INET_DRONEMOBILITY_H

