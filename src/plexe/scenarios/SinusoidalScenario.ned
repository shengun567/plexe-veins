//
// Copyright (C) 2012-2018 Michele Segata <segata@ccs-labs.org>
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

package org.car2x.plexe.scenarios;

import org.car2x.plexe.scenarios.BBaseScenario;

simple SinusoidalScenario extends BBaseScenario
{
    parameters:
        //oscillation frequency
        double leaderOscillationFrequency @unit("Hz") = default(0.2Hz);
        //oscillation ampliture
        double oscillationAmplitude @unit("kmph") = default(10kmph);
        //start oscillation at time
        double startOscillating @unit("s") = default(5s);
        //number of lanes of the scenario
        int nLanes;

        @display("i=block/app2");
        @class(plexe::SinusoidalScenario);
}
