
%replSignals1 = (
"NF_INTERFACE_CONFIG_CHANGED" => "interfaceConfigChanged",
"NF_INTERFACE_CREATED" => "interfaceCreated",
"NF_INTERFACE_DELETED" => "interfaceDeleted",
"NF_INTERFACE_GENERICNETWORKPROTOCOLCONFIG_CHANGED" => "interfaceGenericnetworkprotocolconfigChanged",
"NF_INTERFACE_IPv4CONFIG_CHANGED" => "interfaceIpv4ConfigChanged",
"NF_INTERFACE_IPv6CONFIG_CHANGED" => "interfaceIpv6ConfigChanged",
"NF_INTERFACE_STATE_CHANGED" => "interfaceStateChanged",
"NF_IPv4_DATA_ON_NONRPF" => "ipv4DataOnNonrpf",
"NF_IPv4_DATA_ON_RPF" => "ipv4DataOnRpf",
"NF_IPv4_MCAST_CHANGE" => "ipv4McastChange",
"NF_IPv4_MCAST_JOIN" => "ipv4McastJoin",
"NF_IPv4_MCAST_LEAVE" => "ipv4McastLeave",
"NF_IPv4_MCAST_REGISTERED" => "ipv4McastRegistered",
"NF_IPv4_MCAST_UNREGISTERED" => "ipv4McastUnregistered",
"NF_IPv4_MDATA_REGISTER" => "ipv4MdataRegister",
"NF_IPv4_NEW_MULTICAST" => "ipv4NewMulticast",
"NF_IPv6_HANDOVER_OCCURRED" => "ipv6HandoverOccurred",
"NF_IPv6_MCAST_JOIN" => "ipv6McastJoin",
"NF_IPv6_MCAST_LEAVE" => "ipv6McastLeave",
"NF_IPv6_MCAST_REGISTERED" => "ipv6McastRegistered",
"NF_IPv6_MCAST_UNREGISTERED" => "ipv6McastUnregistered",
"NF_L2_AP_ASSOCIATED" => "l2ApAssociated",
"NF_L2_AP_DISASSOCIATED" => "l2ApDisassociated",
"NF_L2_ASSOCIATED" => "l2Associated",
"NF_L2_ASSOCIATED_NEWAP" => "l2AssociatedNewap",
"NF_L2_ASSOCIATED_OLDAP" => "l2AssociatedOldap",
"NF_L2_BEACON_LOST" => "l2BeaconLost",
"NF_L2_DISASSOCIATED" => "l2Disassociated",
"NF_L2_Q_DROP" => "l2QDrop",
"NF_LINK_FULL_PROMISCUOUS" => "linkFullPromiscuous",
"NF_LINK_PROMISCUOUS" => "linkPromiscuous",
"NF_MAC_BECAME_IDLE" => "macBecameIdle",
"NF_MIPv6_RO_COMPLETED" => "mipv6RoCompleted",
"NF_MODESET_CHANGED" => "modesetChanged",
"NF_MROUTE_ADDED" => "mrouteAdded",
"NF_MROUTE_CHANGED" => "mrouteChanged",
"NF_MROUTE_DELETED" => "mrouteDeleted",
"NF_PIM_NEIGHBOR_ADDED" => "pimNeighborAdded",
"NF_PIM_NEIGHBOR_CHANGED" => "pimNeighborChanged",
"NF_PIM_NEIGHBOR_DELETED" => "pimNeighborDeleted",
"NF_PP_RX_END" => "ppRxEnd",
"NF_PP_TX_BEGIN" => "ppTxBegin",
"NF_PP_TX_END" => "ppTxEnd",
"NF_ROUTE_ADDED" => "routeAdded",
"NF_ROUTE_CHANGED" => "routeChanged",
"NF_ROUTE_DELETED" => "routeDeleted",
"NF_TED_CHANGED" => "tedChanged",
"NF_TX_ACKED" => "txAcked",
);

%replSignals2 = (
"completedARPResolution" => "completedArpResolution",
"failedARPResolution" => "failedArpResolution",
"initiatedARPResolution" => "initiatedArpResolution",
"minSNIR" => "minSnir",
"rxPkFromHL" => "rxPkFromHl",
"startDAD" => "startDad",

"interfaceGenericnetworkprotocolconfigChanged" => "interfaceGnpConfigChanged",
"l2AssociatedNewap" => "l2AssociatedNewAp",
"l2AssociatedOldap" => "l2AssociatedOldAp",

"voIpMos" => "voipMos",
"voIpPacketDelay" => "voipPacketDelay",
"voIpPacketLossRate" => "voipPacketLossRate",
"voIpPlayoutDelay" => "voipPlayoutDelay",
"voIpPlayoutLossRate" => "voipPlayoutLossRate",
"voIpTaildropLossRate" => "voipTaildropLossRate",

"interfaceGenericnetworkprotocolconfigChanged" => "interfaceGnpConfigChanged",
"l2AssociatedNewap" => "l2AssociatedNewAp",
"l2AssociatedOldap" => "l2AssociatedOldAp",

"completedARPResolution" => "arpResolutionCompleted",
"failedARPResolution" => "arpResolutionFailed",
"initiatedARPResolution" => "arpResolutionInitiated",

"dequeuePk" => "packetDequeued",
"enqueuePk" => "packetEnqueued",
"ipv4McastJoin" => "ipv4MulticastGroupJoined",
"ipv4McastLeave" => "ipv4MulticastGroupLeft",
"ipv4McastRegistered" => "ipv4MulticastGroupRegistered",
"ipv4McastUnregistered" => "ipv4MulticastGroupUnregistered",
"ipv6McastJoin" => "ipv6MulticastGroupJoined",
"ipv6McastLeave" => "ipv6MulticastGroupLeft",
"ipv6McastRegistered" => "ipv6MulticastGroupRegistered",
"ipv6McastUnregistered" => "ipv6MulticastGroupUnregistered",
"linkBreak" => "linkBroken",
"markPk" => "packetMarked",
"packetDrop" => "packetDropped",
"rcvdPk" => "packetReceived",
"sentPk" => "packetSent",
);

%replStatistics = (
"MOS" => "mos",
"droppedPkUnknownDSAP" => "droppedPkUnknownDsap",
"rcvdPkFromHL" => "rcvdPkFromHl",
"rcvdPkFromLL" => "rcvdPkFromLl",
);

%replClasses = (
"_16PPMModulation" => "_16PpmModulation",
"16PPMModulation" => "16PpmModulation",
"_2GFSKModulation" => "_2GfskModulation",
"2GFSKModulation" => "2GfskModulation",
"_4GFSKModulation" => "_4GfskModulation",
"4GFSKModulation" => "4GfskModulation",
"_4PPMModulation" => "_4PpmModulation",
"4PPMModulation" => "4PpmModulation",
"AARFRateControl" => "AarfRateControl",
"AckingWirelessNic" => "AckingWirelessInterface",
"ANSimMobility" => "AnsimMobility",
"AODVControlPacket" => "AodvControlPacket",
"AODVControlPackets" => "AodvControlPackets",
"AODVControlPacketType" => "AodvControlPacketType",
"AODVRERR" => "AodvRerr",
"AODVRouteData" => "AodvRouteData",
"AODVRouter" => "AodvRouter",
"AODVRouting" => "AodvRouting",
"AODVRREPACK" => "AodvRrepAck",
"AODVRREP" => "AodvRrep",
"AODVRREQ" => "AodvRreq",
"APInfo" => "ApInfo",
"APSKCode" => "ApskCode",
"APSKDecoder" => "ApskDecoder",
"APSKDemodulator" => "ApskDemodulator",
"APSKDimensionalRadio" => "ApskDimensionalRadio",
"APSKDimensionalRadioMedium" => "ApskDimensionalRadioMedium",
"APSKDimensionalReceiver" => "ApskDimensionalReceiver",
"APSKDimensionalTransmission" => "ApskDimensionalTransmission",
"APSKDimensionalTransmitter" => "ApskDimensionalTransmitter",
"APSKEncoder" => "ApskEncoder",
"APSKErrorModel" => "ApskErrorModel",
"APSKLayeredDimensionalRadioMedium" => "ApskLayeredDimensionalRadioMedium",
"APSKLayeredErrorModel" => "ApskLayeredErrorModel",
"APSKLayeredReceiver" => "ApskLayeredReceiver",
"APSKLayeredScalarRadioMedium" => "ApskLayeredScalarRadioMedium",
"APSKLayeredTransmitter" => "ApskLayeredTransmitter",
"APSKModulationBase" => "ApskModulationBase",
"APSKModulator" => "ApskModulator",
"APSKPhyHeader" => "ApskPhyHeader",
"APSKPhyHeaderSerializer" => "ApskPhyHeaderSerializer",
"APSKRadio" => "ApskRadio",
"APSKScalarRadio" => "ApskScalarRadio",
"APSKScalarRadioMedium" => "ApskScalarRadioMedium",
"APSKScalarReceiver" => "ApskScalarReceiver",
"APSKScalarTransmission" => "ApskScalarTransmission",
"APSKScalarTransmitter" => "ApskScalarTransmitter",
"APSKSymbol" => "ApskSymbol",
"AreaID" => "AreaId",
"ARFRateControl" => "ArfRateControl",
"ARP" => "Arp",
"ARPCache" => "ArpCache",
"ARPCacheEntry" => "ArpCacheEntry",
"ARPOpcode" => "ArpOpcode",
"ARPPacket" => "ArpPacket",
"ARPPacketSerializer" => "ArpPacketSerializer",
"ASExternalLSA" => "AsExternalLsa",
"ASID" => "AsId",
"AssociatedAPInfo" => "AssociatedApInfo",
"AVCodecID" => "AvCodecId",
"BAStatus" => "BaStatus",
"BCExpiryIfEntry" => "BcExpiryIfEntry",
"BDPUType" => "BdpuType",
"BerkeleyMacLayer" => "BMacLayer",
"BerkeleyNic" => "BNic",
"BEStatus" => "BeStatus",
"BGPASPathSegment" => "BgpAsPathSegment",
"BGPCommon" => "BgpCommon",
"BGPFSM" => "BgpFsm",
"BGPHeader" => "BgpHeader",
"BGPKeepAliveMessage" => "BgpKeepAliveMessage",
"BGPMessage" => "BgpMessage",
"BGPOpenMessage" => "BgpOpenMessage",
"BGPOptionalParameters" => "BgpOptionalParameters",
"BGPParameterValues" => "BgpParameterValues",
"BGPPathSegmentType" => "BgpPathSegmentType",
"BGPRouter" => "BgpRouter",
"BGPRouting" => "BgpRouting",
"BGPRoutingTableEntry" => "BgpRoutingTableEntry",
"BGPSession" => "BgpSession",
"BGPSessionType" => "BgpSessionType",
"BGPType" => "BgpType",
"BGPUpdateAtomicAggregateValues" => "BgpUpdateAtomicAggregateValues",
"BGPUpdateAttributeFlags" => "BgpUpdateAttributeFlags",
"BGPUpdateAttributeType" => "BgpUpdateAttributeType",
"BGPUpdateAttributeTypeCode" => "BgpUpdateAttributeTypeCode",
"BGPUpdate" => "BgpUpdate",
"BGPUpdateMessage_Base" => "BgpUpdateMessage_Base",
"BGPUpdateMessage" => "BgpUpdateMessage",
"BGPUpdateNLRI" => "BgpUpdateNlri",
"BGPUpdatePathAttributeList" => "BgpUpdatePathAttributeList",
"BGPUpdatePathAttributesASPath" => "BgpUpdatePathAttributesAsPath",
"BGPUpdatePathAttributesAtomicAggregate" => "BgpUpdatePathAttributesAtomicAggregate",
"BGPUpdatePathAttributes" => "BgpUpdatePathAttributes",
"BGPUpdatePathAttributesLocalPref" => "BgpUpdatePathAttributesLocalPref",
"BGPUpdatePathAttributesNextHop" => "BgpUpdatePathAttributesNextHop",
"BGPUpdatePathAttributesOrigin" => "BgpUpdatePathAttributesOrigin",
"BGPUpdateWithdrawnRoutes" => "BgpUpdateWithdrawnRoutes",
"BMac" => "BerkeleyMac",
"BMacLayer" => "BMac",
"BMFileMap" => "BmFileMap",
"BNic" => "BMacInterface",
"BPDU" => "Bpdu",
"BPSKModulation" => "BpskModulation",
"BRTransmitIfEntry" => "BrTransmitIfEntry",
"BULExpiryIfEntry" => "BulExpiryIfEntry",
"BUTransmitIfEntry" => "BuTransmitIfEntry",
"BVHObjectCache" => "BvhObjectCache",
"BVHTree" => "BvhTree",
"BVHTreeVisitor" => "BvhTreeVisitor",
"CCCVariant" => "CccVariant",
"CNList" => "CnList",
"CSMAHeader" => "Ieee802154MacHeader",
"CSMA" => "Ieee802154Mac",
"CUCVariant" => "CucVariant",
"DADEntry" => "DadEntry",
"DADGlobalEntry" => "DadGlobalEntry",
"DADGlobalList" => "DadGlobalList",
"DADList" => "DadList",
"DBPSKModulation" => "DbpskModulation",
"DDPacketID" => "DdPacketId",
"DesignatedRouterID" => "DesignatedRouterId",
"DHCPClient" => "DhcpClient",
"DHCPLeased" => "DhcpLeased",
"DHCPLease" => "DhcpLease",
"DHCPMessage" => "DhcpMessage",
"DHCPMessageType" => "DhcpMessageType",
"DHCPOpcode" => "DhcpOpcode",
"DHCPOptionCode" => "DhcpOptionCode",
"DHCPOptions" => "DhcpOptions",
"DHCPServer" => "DhcpServer",
"DimensionalSNIR" => "DimensionalSnir",
"DISTR_TYPE" => "DistrType",
"DPSKModulationBase" => "DpskModulationBase",
"DQPSKModulation" => "DqpskModulation",
"DRPriorityOption" => "DrPriorityOption",
"DSCP" => "Dscp",
"DSCPMarker" => "DscpMarker",
"DSSSOQPSK16Modulation" => "DsssOqpsk16Modulation",
"DumbTCP" => "DumbTcp",
"DumbTCPStateVariables" => "DumbTcpStateVariables",
"DYMOdefs" => "DymoDefs",
"DYMO" => "Dymo",
"DYMOMetricType" => "DymoMetricType",
"DYMOPacket" => "DymoPacket",
"DYMORouteData" => "DymoRouteData",
"DYMORouter" => "DymoRouter",
"DYMORouteState" => "DymoRouteState",
"DYMOSequenceNumber" => "DymoSequenceNumber",
"EroObj_t" => "EroObj",
"EtherAppCli" => "EtherAppClient",
"EtherAppSrv" => "EtherAppServer",
"EtherFilledIFG" => "EtherFilledIfg",
"EtherFrameWithLLC" => "EtherFrameWithLlc",
"EtherLLC" => "EtherLlc",
"EtherMACBase" => "EtherMacBase",
"EtherMAC" => "EtherMac",
"EtherMACFullDuplex" => "EtherMacFullDuplex",
"# EthernetInterface" => "EthernetInterface",
"EtherQoSQueue" => "EtherQosQueue",
"ExampleQoSClassifier" => "ExampleQosClassifier",
"ExternalTOSInfo" => "ExternalTosInfo",
"# ExtInterface" => "ExtInterface",
"FECEntry" => "FecEntry",
"FEC_TLV" => "FecTlv",
"FIFOQueue" => "FifoQueue",
"FilterSpecObj_t" => "FilterSpecObj",
"FlatNetworkConfigurator6" => "Ipv6FlatNetworkConfigurator",
"FlatNetworkConfigurator" => "Ipv4FlatNetworkConfigurator",
"FlowSpecObj_t" => "FlowSpecObj",
"GenerationIDOption" => "GenerationIdOption",
"GenericARP" => "GenericArp",
"GenericTLVOptionTypes" => "GenericTlvOptionTypes",
"GFSKModulationBase" => "GfskModulationBase",
"GlobalARP" => "GlobalArp",
"GLOVariant" => "GloVariant",
"GPSRBeacon" => "GpsrBeacon",
"GPSRDefs" => "GpsrDefs",
"GPSRForwardingMode" => "GpsrForwardingMode",
"GPSR" => "Gpsr",
"GPSROption" => "GpsrOption",
"GPSRPlanarizationMode" => "GpsrPlanarizationMode",
"GPSRRouter" => "GpsrRouter",
"HelloState_t" => "HelloState",
"IAPSKModulation" => "IApskModulation",
"IARP" => "IArp",
"IBGPRouting" => "IBgpRouting",
"IClassifier" => "IIngressClassifier",
"ICMPCode" => "IcmpCode",
"ICMPDestinationUnreachableCodes" => "IcmpDestinationUnreachableCodes",
"ICMPEchoReply" => "IcmpEchoReply",
"ICMPEchoRequest" => "IcmpEchoRequest",
"ICMPHeaderSerializer" => "IcmpHeaderSerializer",
"ICMP" => "Icmp",
"ICMPParameterProblemSubcodes" => "IcmpParameterProblemSubcodes",
"ICMPRedirectSubcodes" => "IcmpRedirectSubcodes",
"ICMPTimeExceededSubcodes" => "IcmpTimeExceededSubcodes",
"ICMPType" => "IcmpType",
"ICMPv6DEST_UN" => "Icmpv6DestUnav",
"ICMPv6Header" => "Icmpv6Header",
"ICMPv6HeaderSerializer" => "Icmpv6HeaderSerializer",
"ICMPv6" => "Icmpv6",
"ICMPv6_PARAMETER_PROB" => "Icmpv6ParameterProblem",
"ICMPv6_TIME_EX" => "Icmpv6TimeEx",
"ICMPv6Type" => "Icmpv6Type",
"IdealAnalogModel" => "UnitDiskAnalogModel",
"IdealListening" => "UnitDiskListening",
"IdealMac" => "AckingMac",
"IdealMacHeader" => "AckingMacHeader",
"IdealNoise" => "UnitDiskNoise",
"IdealPhyHeader" => "UnitDiskPhyHeader",
"IdealRadioMedium" => "UnitDiskRadioMedium",
"IdealRadio" => "UnitDiskRadio",
"IdealReceiver" => "UnitDiskReceiver",
"IdealReception" => "UnitDiskReception",
"IdealSNIR" => "UnitDiskSnir",
"IdealTransmission" => "UnitDiskTransmission",
"IdealTransmitter" => "UnitDiskTransmitter",
"IdealWirelessNic" => "AckingWirelessNic",
"IDPair" => "IdPair",
"IDPairToDescriptorMap" => "IdPairToDescriptorMap",
"Ieee80211AgentSTA" => "Ieee80211AgentSta",
"Ieee80211BSSType" => "Ieee80211BssType",
"Ieee80211HTCode" => "Ieee80211HtCode",
"Ieee80211HTCompliantCodes" => "Ieee80211HtCompliantCodes",
"Ieee80211HTCompliantModes" => "Ieee80211HtCompliantModes",
"Ieee80211HTDataMode" => "Ieee80211HtDataMode",
"Ieee80211HTInterleaving" => "Ieee80211HtInterleaving",
"Ieee80211HTMCS" => "Ieee80211Htmcs",
"Ieee80211HTMCSTable" => "Ieee80211HtmcsTable",
"Ieee80211HTModeBase" => "Ieee80211HtModeBase",
"Ieee80211HTMode" => "Ieee80211HtMode",
"Ieee80211HTPreambleMode" => "Ieee80211HtPreambleMode",
"Ieee80211HTSignalMode" => "Ieee80211HtSignalMode",
"Ieee80211HTTimingRelatedParametersBase" => "Ieee80211HtTimingRelatedParametersBase",
"Ieee80211HWMPCode" => "Ieee80211HwmpCode",
"Ieee80211IdealRadio" => "Ieee80211UnitDiskRadio",
"Ieee80211IdealReceiver" => "Ieee80211UnitDiskReceiver",
"Ieee80211IdealTransmission" => "Ieee80211UnitDiskTransmission",
"Ieee80211IdealTransmitter" => "Ieee80211UnitDiskTransmitter",
"Ieee80211LayeredOFDMReceiver" => "Ieee80211LayeredOfdmReceiver",
"Ieee80211LayeredOFDMTransmitter" => "Ieee80211LayeredOfdmTransmitter",
"Ieee80211MgmtAPBase" => "Ieee80211MgmtApBase",
"Ieee80211MgmtAP" => "Ieee80211MgmtAp",
"Ieee80211MgmtAPSimplified" => "Ieee80211MgmtApSimplified",
"Ieee80211MgmtSTA" => "Ieee80211MgmtSta",
"Ieee80211MgmtSTASimplified" => "Ieee80211MgmtStaSimplified",
"Ieee80211Nic" => "Ieee80211Interface",
"Ieee80211OFDMCode" => "Ieee80211OfdmCode",
"Ieee80211OFDMCompliantCodes" => "Ieee80211OfdmCompliantCodes",
"Ieee80211OFDMCompliantModes" => "Ieee80211OfdmCompliantModes",
"Ieee80211OFDMCompliantModulations" => "Ieee80211OfdmCompliantModulations",
"Ieee80211OFDMDataMode" => "Ieee80211OfdmDataMode",
"Ieee80211OFDMDecoder" => "Ieee80211OfdmDecoder",
"Ieee80211OFDMDecoderModule" => "Ieee80211OfdmDecoderModule",
"Ieee80211OFDMDefs" => "Ieee80211OfdmDefs",
"Ieee80211OFDMDemodulator" => "Ieee80211OfdmDemodulator",
"Ieee80211OFDMDemodulatorModule" => "Ieee80211OfdmDemodulatorModule",
"Ieee80211OFDMEncoder" => "Ieee80211OfdmEncoder",
"Ieee80211OFDMEncoderModule" => "Ieee80211OfdmEncoderModule",
"Ieee80211OFDMErrorModel" => "Ieee80211OfdmErrorModel",
"Ieee80211OFDMInterleaver" => "Ieee80211OfdmInterleaver",
"Ieee80211OFDMInterleaverModule" => "Ieee80211OfdmInterleaverModule",
"Ieee80211OFDMInterleaving" => "Ieee80211OfdmInterleaving",
"Ieee80211OFDMModeBase" => "Ieee80211OfdmModeBase",
"Ieee80211OFDMMode" => "Ieee80211OfdmMode",
"Ieee80211OFDMModulation" => "Ieee80211OfdmModulation",
"Ieee80211OFDMModulator" => "Ieee80211OfdmModulator",
"Ieee80211OFDMModulatorModule" => "Ieee80211OfdmModulatorModule",
"Ieee80211OFDMPreambleMode" => "Ieee80211OfdmPreambleMode",
"Ieee80211OFDMRadio" => "Ieee80211OfdmRadio",
"Ieee80211OFDMReceptionSymbolModel" => "Ieee80211OfdmReceptionSymbolModel",
"Ieee80211OFDMSignalMode" => "Ieee80211OfdmSignalMode",
"Ieee80211OFDMSymbol" => "Ieee80211OfdmSymbol",
"Ieee80211OFDMSymbolModel" => "Ieee80211OfdmSymbolModel",
"Ieee80211OFDMTimingRelatedParametersBase" => "Ieee80211OfdmTimingRelatedParametersBase",
"Ieee80211OFDMTransmissionSymbolModel" => "Ieee80211OfdmTransmissionSymbolModel",
"Ieee80211Prim_BSSDescription" => "Ieee80211Prim_BssDescription",
"Ieee802154NarrowbandNic" => "Ieee802154NarrowbandInterface",
"Ieee802154UWBIRMode" => "Ieee802154UwbIrMode",
"Ieee802154UwbIrNic" => "Ieee802154UwbIrInterface",
"Ieee802154UWBIRNic" => "Ieee802154UwbIrNic",
"Ieee802154UWBIRRadio" => "Ieee802154UwbIrRadio",
"Ieee802154UWBIRRadioMedium" => "Ieee802154UwbIrRadioMedium",
"Ieee802154UWBIRReceiver" => "Ieee802154UwbIrReceiver",
"Ieee802154UWBIRTransmitter" => "Ieee802154UwbIrTransmitter",
"Ieee8021dBPDU" => "Ieee8021dBpdu",
"IEtherMAC" => "IEtherMac",
"IExternalNic" => "IExternalInterface",
"IFECCoder" => "IFecCoder",
"IGMPHeaderSerializer" => "IgmpHeaderSerializer",
"IGMPHostTimerContext" => "IgmpHostTimerContext",
"IGMPMessage" => "IgmpMessage",
"IGMPQuery" => "IgmpQuery",
"IGMPRouterTimerContext" => "IgmpRouterTimerContext",
"IGMPTimerKind" => "IgmpTimerKind",
"IGMPType" => "IgmpType",
"IGMPv1Query" => "Igmpv1Query",
"IGMPv1Report" => "Igmpv1Report",
"IGMPv2" => "Igmpv2",
"IGMPv2Leave" => "Igmpv2Leave",
"IGMPv2Query" => "Igmpv2Query",
"IGMPv2Report" => "Igmpv2Report",
"IGMPv3" => "Igmpv3",
"IGMPv3Query_Base" => "Igmpv3Query_Base",
"IGMPv3Query" => "Igmpv3Query",
"IGMPv3Report" => "Igmpv3Report",
"IIeee8021dQoSClassifier" => "IIeee8021dQosClassifier",
"IIeee8021QoSClassifier" => "IIeee8021dQosClassifier",
"IIGMP" => "IIgmp",
"IIPRouting" => "IIpRouting",
"IIPv4RoutingTable" => "IIpv4RoutingTable",
"IIPv6Tunneling" => "IIpv6Tunneling",
"IIPvXTrafficGenerator" => "IIpvxTrafficGenerator",
"IMACAddressTable" => "IMacAddressTable",
"IMACProtocol" => "IMacProtocol",
"IMACRelayUnit" => "IMacRelayUnit",
"__INET_IEEE80211IDEALRADIO_H" => "__INET_IEEE80211UNITDISKRADIO_H",
"__INET_IEEE80211IDEALRECEIVER_H" => "__INET_IEEE80211UNITDISKRECEIVER_H",
"__INET_IEEE80211IDEALTRANSMISSION_H" => "__INET_IEEE80211UNITDISKTRANSMISSION_H",
"__INET_IEEE80211IDEALTRANSMITTER_H" => "__INET_IEEE80211UNITDISKTRANSMITTER_H",
"INic" => "INetworkInterface",
"IPAddressVector" => "Ipv4AddressVector",
"IPIMRouting" => "IPimRouting",
"IPOptionClass" => "Ipv4OptionClass",
"IPOption" => "Ipv4OptionType",
"IPProtocolId" => "IpProtocolId",
"IPv4Address" => "Ipv4Address",
"IPv4AddressRange" => "Ipv4AddressRange",
"IPv4AddressType" => "Ipv4AddressType",
"IPv4AddressVector" => "Ipv4AddressVector",
"IPv4ControlInfo" => "Ipv4ControlInfo",
"IPv4FragBuf" => "Ipv4FragBuf",
"IPv4HeaderSerializer" => "Ipv4HeaderSerializer",
"IPv4InterfaceData" => "Ipv4InterfaceData",
"IPv4" => "Ipv4",
"IPv4MulticastGroupInfo" => "Ipv4MulticastGroupInfo",
"IPv4MulticastGroupSourceInfo" => "Ipv4MulticastGroupSourceInfo",
"IPv4MulticastRoute" => "Ipv4MulticastRoute",
"IPv4MulticastSourceList" => "Ipv4MulticastSourceList",
"IPv4NetworkConfigurator" => "Ipv4NetworkConfigurator",
"IPv4NetworkLayer" => "Ipv4NetworkLayer",
"IPv4NodeConfigurator" => "Ipv4NodeConfigurator",
"IPv4OptionEnd" => "Ipv4OptionEnd",
"IPv4Option" => "Ipv4Option",
"IPv4OptionNop" => "Ipv4OptionNop",
"IPv4OptionRecordRoute" => "Ipv4OptionRecordRoute",
"IPv4OptionStreamId" => "Ipv4OptionStreamId",
"IPv4OptionTimestamp" => "Ipv4OptionTimestamp",
"IPv4OptionUnknown" => "Ipv4OptionUnknown",
"IPv4Route" => "Ipv4Route",
"IPv4RoutingTable" => "Ipv4RoutingTable",
"IPv6Address" => "Ipv6Address",
"IPv6AddressType" => "Ipv6AddressType",
"IPv6AddressVector" => "Ipv6AddressVector",
"IPv6ControlInfo" => "Ipv6ControlInfo",
"IPv6ErrorHandling" => "Ipv6ErrorHandling",
"IPv6ExtensionHeaderPtr" => "Ipv6ExtensionHeaderPtr",
"IPv6ExtensionHeaders" => "Ipv6ExtensionHeaders",
"IPv6ExtHeaderInd" => "Ipv6ExtHeaderInd",
"IPv6ExtHeaderReq" => "Ipv6ExtHeaderReq",
"IPv6ExtHeaderTagBase_Base" => "Ipv6ExtHeaderTagBase_Base",
"IPv6ExtHeaderTagBase" => "Ipv6ExtHeaderTagBase",
"IPv6ExtHeaderTag" => "Ipv6ExtHeaderTag",
"IPv6FragBuf" => "Ipv6FragBuf",
"IPv6Header" => "Ipv6Header",
"IPv6HeaderSerializer" => "Ipv6HeaderSerializer",
"IPv6InterfaceData" => "Ipv6InterfaceData",
"IPv6" => "Ipv6",
"IPv6MulticastGroupInfo" => "Ipv6MulticastGroupInfo",
"IPv6NDControlInfo" => "Ipv6NdControlInfo",
"IPv6NDMessage" => "Ipv6NdMessage",
"IPv6NDOptionLength" => "Ipv6NdOptionLength",
"IPv6NDOptionTypes" => "Ipv6NdOptionTypes",
"IPv6NDPrefixInformation" => "Ipv6NdPrefixInformation",
"IPv6NeighbourAdvertisement" => "Ipv6NeighbourAdvertisement",
"IPv6NeighbourCache" => "Ipv6NeighbourCache",
"IPv6NeighbourDiscovery" => "Ipv6NeighbourDiscovery",
"IPv6NetworkLayer" => "Ipv6NetworkLayer",
"IPv6Redirect" => "Ipv6Redirect",
"IPv6Route" => "Ipv6Route",
"IPv6RouterAdvertisement" => "Ipv6RouterAdvertisement",
"IPv6RouterSolicitation" => "Ipv6RouterSolicitation",
"IPv6RoutingTable" => "Ipv6RoutingTable",
"IPv6TLVOptionTypes" => "Ipv6TlvOptionTypes",
"IPv6Tunneling" => "Ipv6Tunneling",
"IPvXTrafGen" => "IpvxTrafGen",
"IPvXTrafSink" => "IpvxTrafSink",
"IQoSRateSelection" => "IQosRateSelection",
"IRecipientQoSAckPolicy" => "IRecipientQosAckPolicy",
"IRecipientQoSMacDataService" => "IRecipientQosMacDataService",
"IRSVPClassifier" => "IRsvpClassifier",
"IRTPPayloadSender" => "IRtpPayloadSender",
"ISCTP" => "ISctp",
"ISISInterfaceData" => "IsisInterfaceData",
"ISNIR" => "ISnir",
"ITCP" => "ITcp",
"ITunNic" => "ITunnelInterface",
"IUDP" => "IUdp",
"IWiredNic" => "IWiredInterface",
"IWirelessNic" => "IWirelessInterface",
"LabelRequestObj_t" => "LabelRequestObj",
"LANPruneDelayOption" => "LanPruneDelayOption",
"LDPAddress" => "LdpAddress",
"LDPHello" => "LdpHello",
"LDPIni" => "LdpIni",
"LDPLabelMapping" => "LdpLabelMapping",
"LDPLabelRequest" => "LdpLabelRequest",
"LDP" => "Ldp",
"LDP_LSR" => "LdpRouter",
"LDP_MESSAGE_TYPES" => "LdpMessageTypes",
"LDPNotify" => "LdpNotify",
"LDPPacket" => "LdpPacket",
"LDP_STATUS_TYPES" => "LdpStatusTypes",
"LIBEntry" => "LibEntry",
"LIBTable" => "LibTable",
"LightweightMacLayer" => "LMacLayer",
"LightweightNic" => "LNic",
"LinkStateID" => "LinkStateId",
"LinuxTCP" => "LinuxTcp",
"LMacLayer" => "LMac",
"LMac" => "LightweightMac",
"LNic" => "LMacInterface",
"LOG_FORMAT" => "LogFormat",
"# LoopbackInterface" => "LoopbackInterface",
"LSAKeyType_Less" => "LsaKeyType_Less",
"LSAKeyType" => "LsaKeyType",
"LSA" => "Lsa",
"LSAProcessingMarker" => "LsaProcessingMarker",
"LSARequest" => "LsaRequest",
"LSATrackingInfo" => "LsaTrackingInfo",
"LSAType" => "LsaType",
"MACAddress" => "MacAddress",
"MACAddressTable" => "MacAddressTable",
"MACAddressTag" => "MacAddressTag",
"MACAddressType" => "MacAddressType",
"MACBase" => "MacBase",
"MAC_compare" => "MacCompare",
"MACProtocolBase" => "MacProtocolBase",
"MACReceiveState" => "MacReceiveState",
"MACRelayUnit" => "MacRelayUnit",
"MACTransmitState" => "MacTransmitState",
"MASKModulation" => "MaskModulation",
"MBVariant" => "MbVariant",
"MessageTSAgeFilter" => "MessageTsAgeFilter",
"MFSKModulation" => "MfskModulation",
"MIPv6HAInformation" => "Mipv6HaInformation",
"MIPv6NDAdvertisementInterval" => "Mipv6NdAdvertisementInterval",
"MoBANCoordinator" => "MoBanCoordinator",
"MoBANLocal" => "MoBanLocal",
"MPLS" => "Mpls",
"MPLSPacket" => "MplsPacket",
"MPSKModulation" => "MpskModulation",
"MQAMModulationBase" => "MqamModulationBase",
"MQAMModulation" => "MqamModulation",
"NetworkLSA" => "NetworkLsa",
"NonQoSRecoveryProcedure" => "NonQosRecoveryProcedure",
"OriginatorQoSAckPolicy" => "OriginatorQosAckPolicy",
"OriginatorQoSMacDataService" => "OriginatorQosMacDataService",
"OSGScene" => "OsgScene",
"OSGUtils" => "OsgUtils",
"OSPFArea" => "OspfArea",
"OSPFASExternalLSAContents" => "OspfAsExternalLsaContents",
"OSPFASExternalLSA" => "OspfAsExternalLsa",
"OSPFcommon" => "OspfCommon",
"OSPFConfigReader" => "OspfConfigReader",
"OSPFDatabaseDescriptionPacket" => "OspfDatabaseDescriptionPacket",
"OSPFDDOptions" => "OspfDdOptions",
"OSPFHelloPacket" => "OspfHelloPacket",
"OSPFInterface" => "OspfInterface",
"OSPFInterfaceStateBackup" => "OspfInterfaceStateBackup",
"OSPFInterfaceStateDesignatedRouter" => "OspfInterfaceStateDesignatedRouter",
"OSPFInterfaceStateDown" => "OspfInterfaceStateDown",
"OSPFInterfaceStateLoopback" => "OspfInterfaceStateLoopback",
"OSPFInterfaceStateNotDesignatedRouter" => "OspfInterfaceStateNotDesignatedRouter",
"OSPFInterfaceState" => "OspfInterfaceState",
"OSPFInterfaceStatePointToPoint" => "OspfInterfaceStatePointToPoint",
"OSPFInterfaceStateWaiting" => "OspfInterfaceStateWaiting",
"OSPFInterfaceType" => "OspfInterfaceType",
"OSPFLinkStateAcknowledgementPacket" => "OspfLinkStateAcknowledgementPacket",
"OSPFLinkStateRequestPacket" => "OspfLinkStateRequestPacket",
"OSPFLinkStateUpdatePacket" => "OspfLinkStateUpdatePacket",
"OSPFLSAHeader" => "OspfLsaHeader",
"OSPFLSA" => "OspfLsa",
"OSPFNeighbor" => "OspfNeighbor",
"OSPFNeighborStateAttempt" => "OspfNeighborStateAttempt",
"OSPFNeighborStateDown" => "OspfNeighborStateDown",
"OSPFNeighborStateExchange" => "OspfNeighborStateExchange",
"OSPFNeighborStateExchangeStart" => "OspfNeighborStateExchangeStart",
"OSPFNeighborStateFull" => "OspfNeighborStateFull",
"OSPFNeighborStateInit" => "OspfNeighborStateInit",
"OSPFNeighborStateLoading" => "OspfNeighborStateLoading",
"OSPFNeighborState" => "OspfNeighborState",
"OSPFNeighborStateTwoWay" => "OspfNeighborStateTwoWay",
"OSPFNetworkLSA" => "OspfNetworkLsa",
"OSPFOptions" => "OspfOptions",
"OSPFPacket" => "OspfPacket",
"OSPFPacketType" => "OspfPacketType",
"OSPFRouterLSA" => "OspfRouterLsa",
"OSPFRouter" => "OspfRouter",
"OSPFRouting" => "OspfRouting",
"OSPFRoutingTableEntry" => "OspfRoutingTableEntry",
"OSPFSummaryLSA" => "OspfSummaryLsa",
"OSPFTimer" => "OspfTimer",
"OSPFTimerType" => "OspfTimerType",
"PathStateBlock_t" => "PathStateBlock",
"PIMAssert" => "PimAssert",
"PIMBase" => "PimBase",
"PIMContstants" => "PimContstants",
"PIMDMOutInterface" => "PimDmOutInterface",
"PIMDM" => "PimDm",
"PIMGraft" => "PimGraft",
"PIMHello_Base" => "PimHello_Base",
"PIMHelloOptionType" => "PimHelloOptionType",
"PIMHello" => "PimHello",
"PIMInterface" => "PimInterface",
"PIMInterfaceTable" => "PimInterfaceTable",
"PIMInterfaceVector" => "PimInterfaceVector",
"PIMJoinPrune" => "PimJoinPrune",
"PIMMode" => "PimMode",
"PIMNeighbor" => "PimNeighbor",
"PIMNeighborTable" => "PimNeighborTable",
"PIMNeighborVector" => "PimNeighborVector",
"PIMPacket" => "PimPacket",
"PIMPacketType" => "PimPacketType",
"PIMRegister" => "PimRegister",
"PIMRegisterStop" => "PimRegisterStop",
"PIMRouting" => "PimRouting",
"PIMSMOutInterface" => "PimSmOutInterface",
"PIMSM" => "PimSm",
"PIMSplitter" => "PimSplitter",
"PIMStateRefresh" => "PimStateRefresh",
"PIMTimerKind" => "PimTimerKind",
"PPMModulationBase" => "PpmModulationBase",
"PPPFrame" => "PppFrame",
"PPPHeaderSerializer" => "PppHeaderSerializer",
"# PppInterface" => "PppInterface",
"PPPInterface" => "PppInterface",
"PPP" => "Ppp",
"PSBVector" => "PsbVector",
"QAM16Modulation" => "Qam16Modulation",
"QAM256Modulation" => "Qam256Modulation",
"QAM64Modulation" => "Qam64Modulation",
"QBPSKModulation" => "QbpskModulation",
"QoSAckHandler" => "QosAckHandler",
"QoSCtsPolicy" => "QosCtsPolicy",
"QoSRateSelection" => "QosRateSelection",
"QoSRecoveryProcedure" => "QosRecoveryProcedure",
"QoSRtsPolicy" => "QosRtsPolicy",
"QPSKModulation" => "QpskModulation",
"RandomQoSClassifier" => "RandomQosClassifier",
"RandomWPMobility" => "RandomWaypointMobility",
"RATimerList" => "RaTimerList",
"RDEntry" => "RdEntry",
"RDList" => "RdList",
"RecipientQoSAckPolicy" => "RecipientQosAckPolicy",
"RecipientQoSMacDataService" => "RecipientQosMacDataService",
"REDDropper" => "RedDropper",
"ResvStateBlock_t" => "ResvStateBlock",
"RIP_AF" => "RipAf",
"RIPCommand" => "RipCommand",
"RIPEntry" => "RipEntry",
"RIPInterfaceEntry" => "RipInterfaceEntry",
"RIPMode" => "RipMode",
"RIPPacket" => "RipPacket",
"RIPRoute" => "RipRoute",
"RIPRouter" => "RipRouter",
"RIPRouting" => "RipRouting",
"RouterID" => "RouterId",
"RouterLSA" => "RouterLsa",
"RREP_ACK" => "RrepAck",
"RREQBackoffTimer" => "RreqBackoffTimer",
"RREQHolddownTimer" => "RreqHolddownTimer",
"RREQIdentifierCompare" => "RreqIdentifierCompare",
"RREQIdentifier" => "RreqIdentifier",
"RREQTimer" => "RreqTimer",
"RREQWaitRREPTimer" => "RreqWaitRrepTimer",
"RSBVector" => "RsbVector",
"RSTP" => "Rstp",
"RSVPHelloMsg_Base" => "RsvpHelloMsg_Base",
"RSVPHelloMsg" => "RsvpHelloMsg",
"RSVPHello" => "RsvpHello",
"RsvpHopObj_t" => "RsvpHopObj",
"RSVP_LSR" => "RsvpRouter",
"RSVPMessage" => "RsvpMessage",
"RSVPPacket_Base" => "RsvpPacket_Base",
"RSVPPacket" => "RsvpPacket",
"RSVPPathError_Base" => "RsvpPathError_Base",
"RSVPPathError" => "RsvpPathError",
"RSVPPathMsg_Base" => "RsvpPathMsg_Base",
"RSVPPathMsg" => "RsvpPathMsg",
"RSVPPathTear_Base" => "RsvpPathTear_Base",
"RSVPPathTear" => "RsvpPathTear",
"RSVPResvError_Base" => "RsvpResvError_Base",
"RSVPResvError" => "RsvpResvError",
"RSVPResvMsg_Base" => "RsvpResvMsg_Base",
"RSVPResvMsg" => "RsvpResvMsg",
"RSVPResvTear_Base" => "RsvpResvTear_Base",
"RSVPResvTear" => "RsvpResvTear",
"RSVP" => "Rsvp",
"RTCPByePacket_Base" => "RtcpByePacket_Base",
"RTCPByePacket" => "RtcpByePacket",
"RTCPCompoundPacket" => "RtcpCompoundPacket",
"RTCPPacket_Base" => "RtcpPacket_Base",
"RTCPPacket" => "RtcpPacket",
"RTCPPacketType" => "RtcpPacketType",
"RTCPReceiverReportPacket_Base" => "RtcpReceiverReportPacket_Base",
"RTCPReceiverReportPacket" => "RtcpReceiverReportPacket",
"RTCP" => "Rtcp",
"RTCPSDESPacket_Base" => "RtcpSdesPacket_Base",
"RTCPSDESPacket" => "RtcpSdesPacket",
"RTCPSenderReportPacket_Base" => "RtcpSenderReportPacket_Base",
"RTCPSenderReportPacket" => "RtcpSenderReportPacket",
"RTPApplication" => "RtpApplication",
"RTPAVProfilePayload32Receiver" => "RtpAvProfilePayload32Receiver",
"RTPAVProfilePayload32Sender" => "RtpAvProfilePayload32Sender",
"RTPAVProfile" => "RtpAvProfile",
"RTPCICreateSenderModule" => "RtpCiCreateSenderModule",
"RTPCIDeleteSenderModule" => "RtpCiDeleteSenderModule",
"RTPCIEnterSession" => "RtpCiEnterSession",
"RTPCILeaveSession" => "RtpCiLeaveSession",
"RTPCISenderControl" => "RtpCiSenderControl",
"RTPCISenderModuleCreated" => "RtpCiSenderModuleCreated",
"RTPCISenderModuleDeleted" => "RtpCiSenderModuleDeleted",
"RTPCISenderStatus" => "RtpCiSenderStatus",
"RTPCISessionEntered" => "RtpCiSessionEntered",
"RTPCISessionLeft" => "RtpCiSessionLeft",
"RTPControlInfo" => "RtpControlInfo",
"RTPControlMsg" => "RtpControlMsg",
"RTPHost" => "RtpHost",
"RTP_IFP_TYPE" => "RtpIfpType",
"RTPInnerPacket_Base" => "RtpInnerPacket_Base",
"RTPInnerPacket" => "RtpInnerPacket",
"RTP_INP_TYPE" => "RtpInpType",
"RTPInterfacePacket" => "RtpInterfacePacket",
"RTPModule" => "RtpModule",
"RTPMpegHeader" => "RtpMpegHeader",
"RTPMpegPacket" => "RtpMpegPacket",
"RTPPacket" => "RtpPacket",
"RTPParticipantInfo_Base" => "RtpParticipantInfo_Base",
"RTPParticipantInfo" => "RtpParticipantInfo",
"RTPPayloadReceiver" => "RtpPayloadReceiver",
"RTPPayloadSender" => "RtpPayloadSender",
"RTPProfile" => "RtpProfile",
"RTPReceiverInfo" => "RtpReceiverInfo",
"RTP" => "Rtp",
"RTPSenderControlMessageCommands" => "RtpSenderControlMessageCommands",
"RTPSenderControlMessage" => "RtpSenderControlMessage",
"RTPSenderInfo" => "RtpSenderInfo",
"RTPSenderStatusMessage" => "RtpSenderStatusMessage",
"RTPSenderStatus" => "RtpSenderStatus",
"RTPSessionControlInfo" => "RtpSessionControlInfo",
"SAPCode" => "SapCode",
"ScalarSNIR" => "ScalarSnir",
"SCTPAddIPCorrelatedTypes" => "SctpAddIpCorrelatedTypes",
"SCTPAlgorithm" => "SctpAlgorithm",
"SCTPAlg" => "SctpAlg",
"SCTPAlgStateVariables" => "SctpAlgStateVariables",
"SCTPAsconfAckChunk" => "SctpAsconfAckChunk",
"SCTPAsconfChunk" => "SctpAsconfChunk",
"SCTPAssociation" => "SctpAssociation",
"SCTPCCModules" => "SctpCcModules",
"SCTPChunkTypes" => "SctpChunkTypes",
"SCTPClient" => "SctpClient",
"SCTPCommand" => "SctpCommand",
"SCTPConnectInfo" => "SctpConnectInfo",
"SCTPDataVariables" => "SctpDataVariables",
"SCTPErrorCauses" => "SctpErrorCauses",
"SCTPErrorChunk" => "SctpErrorChunk",
"SCTPErrorCode" => "SctpErrorCode",
"SCTPErrorInfo" => "SctpErrorInfo",
"SCTPEventCode" => "SctpEventCode",
"SCTPFlags" => "SctpFlags",
"SCTPGapList" => "SctpGapList",
"SCTPIncomingSSNResetRequestParameter" => "SctpIncomingSsnResetRequestParameter",
"SCTPInfo" => "SctpInfo",
"SCTPMessage" => "SctpMessage",
"SCTPNatEntry" => "SctpNatEntry",
"SCTPNatEntryTable" => "SctpNatEntryTable",
"SCTPNatHook" => "SctpNatHook",
"SCTPNatPeer" => "SctpNatPeer",
"SCTPNatServer" => "SctpNatServer",
"SCTPNatTable" => "SctpNatTable",
"SCTPOpenCommand" => "SctpOpenCommand",
"SCTPParameterTypes" => "SctpParameterTypes",
"SCTPPathCollection" => "SctpPathCollection",
"SCTPPathInfo" => "SctpPathInfo",
"SCTPPathMap" => "SctpPathMap",
"SCTPPathStatus" => "SctpPathStatus",
"SCTPPathVariables" => "SctpPathVariables",
"SCTPPeer" => "SctpPeer",
"SCTPPrMethods" => "SctpPrMethods",
"SCTPQueue" => "SctpQueue",
"SCTPRcvInfo" => "SctpRcvInfo",
"SCTPReceiveStreamMap" => "SctpReceiveStreamMap",
"SCTPReceiveStream" => "SctpReceiveStream",
"SCTPResetInfo" => "SctpResetInfo",
"SCTPRtoInfo" => "SctpRtoInfo",
"SCTP" => "Sctp",
"SCTPSendInfo" => "SctpSendInfo",
"SCTPSendQueueAbated" => "SctpSendQueueAbated",
"SCTPSendStreamMap" => "SctpSendStreamMap",
"SCTPSendStream" => "SctpSendStream",
"SCTPSerializer" => "SctpSerializer",
"SCTPServer" => "SctpServer",
"SCTPSimpleGapList" => "SctpSimpleGapList",
"SCTPSimpleMessage" => "SctpSimpleMessage",
"SCTPSocketMap" => "SctpSocketMap",
"SCTPSocket" => "SctpSocket",
"SCTPStateVariables" => "SctpStateVariables",
"SCTPStatusInfo" => "SctpStatusInfo",
"SCTPStreamResetChunk" => "SctpStreamResetChunk",
"SCTPStreamResetConstants" => "SctpStreamResetConstants",
"SCTPStreamSchedulers" => "SctpStreamSchedulers",
"SDESChunk" => "SdesChunk",
"SDESItem" => "SdesItem",
"SDES_ITEM_TYPE" => "SdesItemType",
"SenderTemplateObj_t" => "SenderTemplateObj",
"SenderTspecObj_t" => "SenderTspecObj",
"SessionID" => "SessionId",
"SessionObj_t" => "SessionObj",
"ShortcutNic" => "ShortcutInterface",
"SimpleClassifier" => "RsvpClassifier",
"SimpleVoIPPacket" => "SimpleVoipPacket",
"SimpleVoIPReceiver" => "SimpleVoipReceiver",
"SimpleVoIPSender" => "SimpleVoipSender",
"SNIRBase" => "SnirBase",
"SNIRReceiverBase" => "SnirReceiverBase",
"SSRCGateMap" => "SsrcGateMap",
"SSRCGate" => "SsrcGate",
"STAInfo" => "StaInfo",
"STAList" => "StaList",
"StateID" => "StateId",
"STPBase" => "StpBase",
"STP" => "Stp",
"STPTester" => "StpTester",
"SUIPathLoss" => "SuiPathLoss",
"SummaryLSA" => "SummaryLsa",
"TCPAcceptCommand" => "TcpAcceptCommand",
"TCPAlgorithm" => "TcpAlgorithm",
"TCPAppBase" => "TcpAppBase",
"TCPAvailableInfo" => "TcpAvailableInfo",
"TCPBaseAlgStateVariables" => "TcpBaseAlgStateVariables",
"TCPBaseAlg" => "TcpBaseAlg",
"TCPBasicClientApp" => "TcpBasicClientApp",
"TCPCommand" => "TcpCommand",
"TCPConnectInfo" => "TcpConnectInfo",
"TCPConnectionBase" => "TcpConnectionBase",
"TCPConnectionEventProc" => "TcpConnectionEventProc",
"TCPConnectionRcvSegment" => "TcpConnectionRcvSegment",
"TCPConnectionSackUtil" => "TcpConnectionSackUtil",
"TCPConnection" => "TcpConnection",
"TCPConnectionUtil" => "TcpConnectionUtil",
"TCPDataTransferMode" => "TcpDataTransferMode",
"TCPDoc" => "TcpDoc",
"TCPEchoApp" => "TcpEchoApp",
"TCPEchoAppThread" => "TcpEchoAppThread",
"TCPErrorCode" => "TcpErrorCode",
"TCPErrorInfo" => "TcpErrorInfo",
"TCPEventCode" => "TcpEventCode",
"TCPGenericSrvApp" => "TcpGenericServerApp",
"TCPGenericSrvThread" => "TcpGenericServerThread",
"TCPIPchecksum" => "TcpIpChecksum",
"TCP_lwIP" => "TcpLwip",
"TCPNewRenoStateVariables" => "TcpNewRenoStateVariables",
"TCPNewReno" => "TcpNewReno",
"TCPNoCongestionControlStateVariables" => "TcpNoCongestionControlStateVariables",
"TCPNoCongestionControl" => "TcpNoCongestionControl",
"TCP_NSC_Connection" => "TcpNscConnection",
"TCP_NSC_Queues" => "TcpNscQueues",
"TCP_NSC_ReceiveQueue" => "TcpNscReceiveQueue",
"TCP_NSC_SendQueue" => "TcpNscSendQueue",
"TCP_NSC" => "TcpNsc",
"TCPOpenCommand" => "TcpOpenCommand",
"TCPOptionEnd" => "TcpOptionEnd",
"TCPOptionMaxSegmentSize" => "TcpOptionMaxSegmentSize",
"TCPOptionNop" => "TcpOptionNop",
"TCPOptionNumbers" => "TcpOptionNumbers",
"TCPOptionPtr" => "TcpOptionPtr",
"TCPOptionSackPermitted" => "TcpOptionSackPermitted",
"TCPOptionSack" => "TcpOptionSack",
"TCPOption" => "TcpOption",
"TCPOptionTimestamp" => "TcpOptionTimestamp",
"TCPOptionUnknown" => "TcpOptionUnknown",
"TCPOptionWindowScale" => "TcpOptionWindowScale",
"TCPReceiveQueue" => "TcpReceiveQueue",
"TCPRenoStateVariables" => "TcpRenoStateVariables",
"TCPReno" => "TcpReno",
"TCPSACKRexmitQueue" => "TcpSackRexmitQueue",
"TCPSegment" => "TcpHeader",
"TCPSegmentTransmitInfoItems" => "TcpSegmentTransmitInfoItems",
"TCPSegmentTransmitInfoList" => "TcpSegmentTransmitInfoList",
"TCPSendQueue" => "TcpSendQueue",
"TCPServerThreadBase" => "TcpServerThreadBase",
"TCPSessionApp" => "TcpSessionApp",
"TCPSinkApp" => "TcpSinkApp",
"TCPSocketMap" => "TcpSocketMap",
"TCPSocket" => "TcpSocket",
"TCPSpoof" => "TcpSpoof",
"TCPSrvHostApp" => "TcpServerHostApp",
"TCPStateVariables" => "TcpStateVariables",
"TCPStatusInfo" => "TcpStatusInfo",
"TCPTahoeRenoFamilyStateVariables" => "TcpTahoeRenoFamilyStateVariables",
"TCPTahoeRenoFamily" => "TcpTahoeRenoFamily",
"TCPTahoeStateVariables" => "TcpTahoeStateVariables",
"TCPTahoe" => "TcpTahoe",
"TCP" => "Tcp",
"TCPVegasStateVariables" => "TcpVegasStateVariables",
"TCPVegas" => "TcpVegas",
"TCPWestwoodStateVariables" => "TcpWestwoodStateVariables",
"TCPWestwood" => "TcpWestwood",
"TEDChangeInfo" => "TedChangeInfo",
"TED" => "Ted",
"TELinkStateInfo" => "TeLinkStateInfo",
"TELinkStateInfoVector" => "TeLinkStateInfoVector",
"TLVOptionBase" => "TlvOptionBase",
"TLVOptionRaw" => "TlvOptionRaw",
"TLVOptions_Base" => "TlvOptions_Base",
"TLVOptions" => "TlvOptions",
"TLVOption" => "TlvOptions",
"TLVOptionVector" => "TlvOptionVector",
"TOSData" => "TosData",
"TransmittedLSA" => "TransmittedLsa",
"TRILLInterfaceData" => "TrillInterfaceData",
"# TunInterface" => "TunInterface",
"UDPBasicApp" => "UdpBasicApp",
"UDPBasicBurst" => "UdpBasicBurst",
"UDPBindCommand" => "UdpBindCommand",
"UDPBlockMulticastSourcesCommand" => "UdpBlockMulticastSourcesCommand",
"UDPCloseCommand" => "UdpCloseCommand",
"UDPCommandCode" => "UdpCommandCode",
"UDPConnectCommand" => "UdpConnectCommand",
"UDPControlInfo" => "UdpControlInfo",
"UDPEchoApp" => "UdpEchoApp",
"UDPErrorIndication" => "UdpErrorIndication",
"UDPJoinMulticastGroupsCommand" => "UdpJoinMulticastGroupsCommand",
"UDPJoinMulticastSourcesCommand" => "UdpJoinMulticastSourcesCommand",
"UDPLeaveMulticastGroupsCommand" => "UdpLeaveMulticastGroupsCommand",
"UDPLeaveMulticastSourcesCommand" => "UdpLeaveMulticastSourcesCommand",
"UDPSetBroadcastCommand" => "UdpSetBroadcastCommand",
"UDPSetMulticastInterfaceCommand" => "UdpSetMulticastInterfaceCommand",
"UDPSetMulticastLoopCommand" => "UdpSetMulticastLoopCommand",
"UDPSetMulticastSourceFilterCommand" => "UdpSetMulticastSourceFilterCommand",
"UDPSetOptionCommand" => "UdpSetOptionCommand",
"UDPSetReuseAddressCommand" => "UdpSetReuseAddressCommand",
"UDPSetTimeToLiveCommand" => "UdpSetTimeToLiveCommand",
"UDPSetTypeOfServiceCommand" => "UdpSetTypeOfServiceCommand",
"UDPSink" => "UdpSink",
"UDPSocket" => "UdpSocket",
"UDPSourceFilterMode" => "UdpSourceFilterMode",
"UDPStatusInd" => "UdpStatusInd",
"UDP" => "Udp",
"UDPUnblockMulticastSourcesCommand" => "UdpUnblockMulticastSourcesCommand",
"UDPVideoStreamCli" => "UdpVideoStreamClient",
"UDPVideoStreamSvr" => "UdpVideoStreamServer",
"UWBIRStochasticPathLoss" => "UwbIrStochasticPathLoss",
"UWBPreambleSymbolRepetitions" => "UwbPreambleSymbolRepetitions",
"UWBPRF" => "UwbPrf",
"VoIPPacketInfo" => "VoipPacketInfo",
"VoIPStreamPacketType" => "VoipStreamPacketType",
"VoIPStreamPacket" => "VoipStreamPacket",
"VoIPStreamReceiver" => "VoipStreamReceiver",
"VoIPStreamSender" => "VoipStreamSender",
"WaitForRREP" => "WaitForRrep",
"WirelessNic" => "WirelessInterface",
"WITH_IDEALWIRELESS" => "WITH_ACKINGWIRELESS",
"WRRScheduler" => "WrrScheduler",
"XNic" => "XMacInterface",
);

1;
