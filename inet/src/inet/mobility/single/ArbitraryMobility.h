//
// Copyright (C) 2016 Mariana Rodrigues
//
// This program is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public License
// as published by the Free Software Foundation; either version 2
// of the License, or (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
//
// You should have received a copy of the GNU Lesser General Public License
// along with this program; if not, see <http://www.gnu.org/licenses/>.
//

#ifndef __INET_ARBITRARYMOBILITY_H
#define __INET_ARBITRARYMOBILITY_H

#include "inet/common/INETDefs.h"
#include "inet/common/InitStages.h"
#include "inet/mobility/base/MovingMobilityBase.h"

namespace inet{

/**
 * @brief Arbitrary movement model. User must define positions in NED file.
 *
 * @author Mariana Rodrigues
 */
class INET_API ArbitraryMobility : public inet::MovingMobilityBase
{

  protected:
    virtual int numInitStages() const override { return inet::NUM_INIT_STAGES; }

    /** @brief Initializes mobility model parameters.*/
    virtual void initialize(int stage) override;

    /** @brief Initializes the position according to the mobility model. */
    virtual void setInitialPosition() override;

    /** @brief Move the host according to read parameters. */
    virtual void move() override;

    Coord lastSpeed;

  public:

    ArbitraryMobility();
};

}//namespace inet

#endif // ifndef __INET_ARBITRARYMOBILITY_H

