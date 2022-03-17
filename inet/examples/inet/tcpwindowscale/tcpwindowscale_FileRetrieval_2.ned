//
// author: Thomas Reschka
//

package inet.examples.inet.tcpwindowscale;

//import inet.networklayer.autorouting.ipv4.IPv4NetworkConfigurator;
import inet.networklayer.configurator.ipv4.Ipv4NetworkConfigurator;
//import inet.nodes.inet.Router;
import inet.node.inet.Router;
//import inet.nodes.inet.StandardHost;
import inet.node.inet.StandardHost;
import ned.DatarateChannel;
import ned.IdealChannel;


network tcpwindowscale_FileRetrieval_2
{
    parameters:
        @display("bgb=543,217");
    types:
    submodules:
        client: StandardHost {
            parameters:
                @display("p=50,100");
            gates:
                ethg[1];
        }
        server: StandardHost {
            parameters:
                @display("p=477,100;i=device/server");
            gates:
                ethg[1];                
        }
//        configurator: IPv4NetworkConfigurator {
        configurator: Ipv4NetworkConfigurator {
            @display("p=42,24");
        }
        router1: Router {
            parameters:
                @display("p=173,100");
            gates:
                ethg[2];
        }
        router2: Router {
            parameters:
                @display("p=333,100");
            gates:
                ethg[2];
        }
    connections:
        client.ethg[0] <--> FR_LocalPath_2 <--> router1.ethg[0];
        router2.ethg[0] <--> FR_LocalPath_2 <--> server.ethg[0];
        router1.ethg[1] <--> FR_InternetPath_2 <--> router2.ethg[1];
}

channel FR_InternetPath_2 extends DatarateChannel
{
    parameters:
        datarate = 1Gbps;
        delay = 565ms;
        per = 0.02;
        ber = 0;
}

channel FR_LocalPath_2 extends DatarateChannel
{
    parameters:
        datarate = 1Gbps;
        delay = 0ms;
        per = 0;
        ber = 0;
}
