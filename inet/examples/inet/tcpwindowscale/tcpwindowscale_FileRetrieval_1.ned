//
// author: Thomas Reschka
//

package inet.examples.inet.tcpwindowscale;

import inet.networklayer.configurator.ipv4.Ipv4NetworkConfigurator;
import inet.node.inet.Router;
import inet.node.inet.StandardHost;
import ned.DatarateChannel;
import ned.IdealChannel;


network tcpwindowscale_FileRetrieval_1
{
    parameters:
        @display("bgb=543,217");
    types:
    submodules:
        client: StandardHost {
            parameters:
                @display("p=50,100");
        }
        server: StandardHost {
            parameters:
                @display("p=477,100;i=device/server");
        }
        configurator: Ipv4NetworkConfigurator {
            @display("p=42,24");
        }
        router1: Router {
            parameters:
                @display("p=173,100");
        }
        router2: Router {
            parameters:
                @display("p=333,100");
        }
    connections:
        client.ethg++ <--> FR_LocalPath_1 <--> router1.ethg++;
        router2.ethg++ <--> FR_LocalPath_1 <--> server.ethg++;
        router1.ethg++ <--> FR_InternetPath_1 <--> router2.ethg++;
}

channel FR_InternetPath_1 extends DatarateChannel
{
    parameters:
        datarate = 1Gbps;
        delay = 565ms;
        per = 0;
        ber = 0;
}

channel FR_LocalPath_1 extends DatarateChannel
{
    parameters:
//        datarate = 10Gbps;
        datarate = 1Gbps;
//        delay = 0ms;
        delay = normal(10ms,2ms);// mean, Standard deviation // Question 2 (30ms, 6ms)
//        per = 0;
        per = uniform (0.02, 0.004); //Question 1, 2
        ber = 0;
}
