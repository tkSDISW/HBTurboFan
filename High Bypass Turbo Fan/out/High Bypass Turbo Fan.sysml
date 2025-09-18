library package 'High_Bypass_Turbo_Fan Library' {
    private import ARCADIA::*; 
    @PackageMeta {
        type = "Library";
    } 
    @CapellaID { eid = "c68bd28e-0218-48d8-9c7e-f08f7dd9c108"; } 
    package 'High Bypass Turbo Fan' {
        @PackageMeta {
            type = "SystemEngineering";
        } 
        @CapellaID { eid = "32830352-4830-40f5-90a0-f30be47d10dc"; } 
        package 'Operational Analysis' {
            @PackageMeta {
                type = "OperationalAnalysis";
            } 
            @CapellaID { eid = "aec460a1-8812-4f9a-a0c4-c86ce19a252e"; } 
            package 'Operational Activities' {
                @PackageMeta {
                    type = "OperationalActivityPkg";
                } 
                @CapellaID { eid = "64a13113-496c-4838-bf9b-91b4be23572d"; } 
                action 'Root Operational Activity' : OperationalActivity  { 
                    @CapellaID { eid = "be503126-6f92-4b44-8b87-0f2170c6a1f9"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> kind = FunctionKind::FUNCTION; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                }  
            } 
            package 'Interfaces' {
                @PackageMeta {
                    type = "InterfacePkg";
                } 
                @CapellaID { eid = "494b7d20-c4a4-44e9-8ac6-9cad38f24247"; } 
            } 
            package 'Data' {
                @PackageMeta {
                    type = "DataPkg";
                } 
                @CapellaID { eid = "98dd94d9-d10c-4a7e-a866-93e035cea57a"; } 
            } 
            package 'Roles' {
                @PackageMeta {
                    type = "RolePkg";
                } 
                @CapellaID { eid = "e6660237-eb34-4401-ad40-7ed37be50e86"; } 
            } 
            package 'Operational Entities' {
                @PackageMeta {
                    type = "EntityPkg";
                } 
                @CapellaID { eid = "9f1c97fc-343f-4410-a688-8522bb8443a6"; } 
            } 
            package 'Operational Capabilities' {
                @PackageMeta {
                    type = "OperationalCapabilityPkg";
                } 
                @CapellaID { eid = "986c4c79-031d-4a87-a160-2bdf937704ae"; } 
            } 
        } 
        package 'System Analysis' {
            @PackageMeta {
                type = "SystemAnalysis";
            } 
            @CapellaID { eid = "53b4c0ed-da0b-4dba-803e-094e8f67cab1"; } 
            package 'System Functions' {
                @PackageMeta {
                    type = "SystemFunctionPkg";
                } 
                @CapellaID { eid = "c7e9b090-fe91-4f6a-9ce0-2a3fcb2e1f91"; } 
                action 'Root System Function' : SystemFunction  { 
                    @CapellaID { eid = "0f953771-74fc-43b9-b27f-4d9404043806"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> kind = FunctionKind::FUNCTION; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                     
                }  
            } 
            package 'Interfaces' {
                @PackageMeta {
                    type = "InterfacePkg";
                } 
                @CapellaID { eid = "30a0f729-35c2-4bc7-a052-c08d75415fbd"; } 
            } 
            package 'Data' {
                @PackageMeta {
                    type = "DataPkg";
                } 
                @CapellaID { eid = "12bbe24a-4114-4335-8b09-2433dc64c9ac"; } 
                package 'Predefined Types' {
                    @PackageMeta {
                        type = "DataPkg";
                    } 
                    @CapellaID { eid = "b2e16b64-36c0-4a28-a2df-168cfa93457d"; } 
                } 
            } 
            package 'Structure' {
                @PackageMeta {
                    type = "SystemComponentPkg";
                } 
                @CapellaID { eid = "b4667625-8705-4ae3-8dfd-f0638dc506ae"; } 
                part '815e32a7-a8b4-4c84-a3d6-64d6324ae1a2' : CPart :> 'System'  { 
                    @CapellaID { eid = "815e32a7-a8b4-4c84-a3d6-64d6324ae1a2"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                }  
                part 'System' : SystemComponent { 
                    @CapellaID { eid = "f975c87c-4be2-4b86-8a13-d129f7c17ec3"; } 
                    attribute :>> isAbstract = false; 
                    attribute :>> isActor = false; 
                    attribute :>> isDataComponent = false; 
                    attribute :>> isHuman = false; 
                    state 'System State Machine' : StateMachine  { 
                        @CapellaID { eid = "33475480-83d7-46b4-b586-cdf1f0458846"; } 
                        attribute :>> isControlOperator = false; 
                    }  
                    ref :>> ownedStateMachines =  ('System State Machine'); 
                }  
            } 
            package 'Missions' {
                @PackageMeta {
                    type = "MissionPkg";
                } 
                @CapellaID { eid = "7d5f46aa-ec2b-4ba7-a400-5205c53e8fd8"; } 
            } 
            package 'Capabilities' {
                @PackageMeta {
                    type = "CapabilityPkg";
                } 
                @CapellaID { eid = "4d86b0ac-2483-47b3-82d4-3a553dcd686f"; } 
            } 
        } 
        package 'Logical Architecture' {
            @PackageMeta {
                type = "LogicalArchitecture";
            } 
            @CapellaID { eid = "2d556eef-c0d0-4557-aa8f-efc67e4acc7d"; } 
            package 'Logical Functions' {
                @PackageMeta {
                    type = "LogicalFunctionPkg";
                } 
                @CapellaID { eid = "f07d73ed-8208-4d71-9776-43febd86194e"; } 
                action 'Root Logical Function' : LogicalFunction  { 
                    @CapellaID { eid = "f82481b8-e5b0-444c-a69a-74d14b4e194f"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> kind = FunctionKind::FUNCTION; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                    interface '0257347a-2a89-4fe4-a302-10cae2f02bb3' : FunctionalExchange 
                        connect source ::> 'Provide Air'.'FOP 1'
                        to target ::> 'Receive Air'.'FIP 1' { 
                        @CapellaID { eid = "0257347a-2a89-4fe4-a302-10cae2f02bb3"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Air from Environment"; 
                         
                    }  
                    interface 'b3b42c74-f43e-478c-bed4-03ae1cfb8c83' : FunctionalExchange 
                        connect source ::> 'Receive Air'.'FOP 1'
                        to target ::> 'Increase Air Mass Flow'.'FIP 1' { 
                        @CapellaID { eid = "b3b42c74-f43e-478c-bed4-03ae1cfb8c83"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Air"; 
                         
                    }  
                    interface 'ac24a803-17bc-4a51-9c74-d28fb15ead21' : FunctionalExchange 
                        connect source ::> 'Expel Bypass AIr'.'FOP 1'
                        to target ::> 'Receive Nozzle Thrust'.'FIP 1' { 
                        @CapellaID { eid = "ac24a803-17bc-4a51-9c74-d28fb15ead21"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Bypass Thrust"; 
                         
                    }  
                    interface '3ffa0f67-64fd-45ee-9d3c-dda9a8b32a49' : FunctionalExchange 
                        connect source ::> 'Expel Bypass AIr'.'FOP 2'
                        to target ::> 'Receive Bypass Air'.'FIP 1' { 
                        @CapellaID { eid = "3ffa0f67-64fd-45ee-9d3c-dda9a8b32a49"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Bypass Air"; 
                         
                    }  
                    interface '39e80b06-d704-4398-ae5b-fa73cd902189' : FunctionalExchange 
                        connect source ::> 'Increase Air Mass Flow'.'FOP 1'
                        to target ::> 'Expel Bypass AIr'.'FIP 1' { 
                        @CapellaID { eid = "39e80b06-d704-4398-ae5b-fa73cd902189"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Fan Air"; 
                         
                    }  
                    interface 'b2c0a7ca-077d-40b0-8327-082c60c037e2' : FunctionalExchange 
                        connect source ::> 'Rotate Fan and LP Compressor'.'FOP 1'
                        to target ::> 'Increase Air Mass Flow'.'FIP 2' { 
                        @CapellaID { eid = "b2c0a7ca-077d-40b0-8327-082c60c037e2"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Torque to Fan"; 
                         
                    }  
                    interface 'e0aaacee-6083-4c4f-9a41-0f4a3ad19b1a' : FunctionalExchange 
                        connect source ::> 'Receive Nozzle Thrust'.'FOP 1'
                        to target ::> 'Receive Thrust'.'FIP 1' { 
                        @CapellaID { eid = "e0aaacee-6083-4c4f-9a41-0f4a3ad19b1a"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Thrust"; 
                         
                    }  
                    interface '41f1bde3-03c4-4332-870f-19f32b9009e5' : FunctionalExchange 
                        connect source ::> 'Increase Air Mass Flow'.'FOP 2'
                        to target ::> 'Channel Fan Air to Turbine'.'FIP 1' { 
                        @CapellaID { eid = "41f1bde3-03c4-4332-870f-19f32b9009e5"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Fan Air"; 
                         
                    }  
                    interface '152a6432-3c81-426b-948e-89e8ccd8ee15' : FunctionalExchange 
                        connect source ::> 'Compress Air'.'FOP 1'
                        to target ::> 'Channel Air to HPC'.'FIP 1' { 
                        @CapellaID { eid = "152a6432-3c81-426b-948e-89e8ccd8ee15"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "LP Air"; 
                         
                    }  
                    interface '90ecbd9b-1814-4a3e-a99c-6589ade50a87' : FunctionalExchange 
                        connect source ::> 'Compres LP Air'.'FOP 1'
                        to target ::> 'Channel HP Outlet Air'.'FIP 1' { 
                        @CapellaID { eid = "90ecbd9b-1814-4a3e-a99c-6589ade50a87"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "HP Air"; 
                         
                    }  
                    interface 'af04101a-93b0-4ad3-a428-f70688268dd9' : FunctionalExchange 
                        connect source ::> 'Extract Energy'.'FOP 1'
                        to target ::> 'Tranfer Torque'.'FIP 2' { 
                        @CapellaID { eid = "af04101a-93b0-4ad3-a428-f70688268dd9"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "HP Compressor Torque"; 
                         
                    }  
                    interface 'de38cdd4-0239-4048-a299-4e04d836de71' : FunctionalExchange 
                        connect source ::> 'Measure inlet Temperature (T2)'.'FOP 1'
                        to target ::> 'Control Engine'.'FIP 1' { 
                        @CapellaID { eid = "de38cdd4-0239-4048-a299-4e04d836de71"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "TIT"; 
                         
                    }  
                    interface '8f5f029f-85d0-4510-bc67-9743b358b61b' : FunctionalExchange 
                        connect source ::> 'Receive Air'.'FOP 2'
                        to target ::> 'Measure Inlet Air Temperatur'.'FIP 1' { 
                        @CapellaID { eid = "8f5f029f-85d0-4510-bc67-9743b358b61b"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Air"; 
                         
                    }  
                    interface 'fb11d111-28b9-4d9c-af3f-49b71330c27c' : FunctionalExchange 
                        connect source ::> 'Measure Inlet Air Temperatur'.'FOP 1'
                        to target ::> 'Control Engine'.'FIP 2' { 
                        @CapellaID { eid = "fb11d111-28b9-4d9c-af3f-49b71330c27c"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Inlet Air Temp"; 
                         
                    }  
                    interface '046a8771-7d28-4d6b-93c2-1b0b53cddbe3' : FunctionalExchange 
                        connect source ::> 'Channel Fan Air to Turbine'.'FOP 1'
                        to target ::> 'Compress Air'.'FIP 1' { 
                        @CapellaID { eid = "046a8771-7d28-4d6b-93c2-1b0b53cddbe3"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Turbine Inlet Air"; 
                         
                    }  
                    interface '889c3cce-7981-46d7-b082-24ab331e258b' : FunctionalExchange 
                        connect source ::> 'Channel Fan Air to Turbine'.'FOP 2'
                        to target ::> 'Measure inlet Temperature (T2)'.'FIP 1' { 
                        @CapellaID { eid = "889c3cce-7981-46d7-b082-24ab331e258b"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Turbin Inlet Temp"; 
                         
                    }  
                    interface '58f3ee77-c282-4022-b314-625d96c1de1e' : FunctionalExchange 
                        connect source ::> 'Channel Air to HPC'.'FOP 1'
                        to target ::> 'Meassure LP DIscharge Pressure'.'FIP 1' { 
                        @CapellaID { eid = "58f3ee77-c282-4022-b314-625d96c1de1e"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "LPT Discharge Air Pressure"; 
                         
                    }  
                    interface '5e745df4-0070-44fc-85ab-67d1a9189d7b' : FunctionalExchange 
                        connect source ::> 'Meassure LP DIscharge Pressure'.'FOP 1'
                        to target ::> 'Control Engine'.'FIP 4' { 
                        @CapellaID { eid = "5e745df4-0070-44fc-85ab-67d1a9189d7b"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "LPT Discharge Temp"; 
                         
                    }  
                    interface 'dd59f184-65e3-42c3-b022-1e9429e7b06e' : FunctionalExchange 
                        connect source ::> 'Channel HP Outlet Air'.'FOP 1'
                        to target ::> 'Burn Fuel'.'FIP 1' { 
                        @CapellaID { eid = "dd59f184-65e3-42c3-b022-1e9429e7b06e"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Outlet Air"; 
                         
                    }  
                    interface '7e2199b0-d113-4057-9de3-d8e5a5394846' : FunctionalExchange 
                        connect source ::> 'Channel HP Outlet Air'.'FOP 2'
                        to target ::> 'Measure HP Outlet Pressure'.'FIP 1' { 
                        @CapellaID { eid = "7e2199b0-d113-4057-9de3-d8e5a5394846"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "HP Outlet Pressure"; 
                         
                    }  
                    interface 'afcd9a36-9fab-4606-82b4-17c26ab5ac58' : FunctionalExchange 
                        connect source ::> 'Measure HP Outlet Pressure'.'FOP 1'
                        to target ::> 'Control Engine'.'FIP 5' { 
                        @CapellaID { eid = "afcd9a36-9fab-4606-82b4-17c26ab5ac58"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "HP Outlet Pressure"; 
                         
                    }  
                    interface '1a6b2da4-d217-40da-88f4-109ab788c26b' : FunctionalExchange 
                        connect source ::> 'Channel Air to HPC'.'FOP 2'
                        to target ::> 'Contribut to Compession'.'FIP 1' { 
                        @CapellaID { eid = "1a6b2da4-d217-40da-88f4-109ab788c26b"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Compressed Air"; 
                         
                    }  
                    interface '47892821-ae1a-40f8-bf93-bca460a27e2e' : FunctionalExchange 
                        connect source ::> 'Contribut to Compession'.'FOP 1'
                        to target ::> 'Compres LP Air'.'FIP 2' { 
                        @CapellaID { eid = "47892821-ae1a-40f8-bf93-bca460a27e2e"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Vane Pressure"; 
                         
                    }  
                    interface '4a7ad229-da53-499f-be20-f1c323e7e6a2' : FunctionalExchange 
                        connect source ::> 'Control Engine'.'FOP 1'
                        to target ::> 'Adjust Vanes'.'FIP 1' { 
                        @CapellaID { eid = "4a7ad229-da53-499f-be20-f1c323e7e6a2"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Hp Stator Vane"; 
                         
                    }  
                    interface '8ee986d5-18b6-46ad-82f3-d02fb3c78258' : FunctionalExchange 
                        connect source ::> 'Adjust Vanes'.'FOP 1'
                        to target ::> 'Contribut to Compession'.'FIP 2' { 
                        @CapellaID { eid = "8ee986d5-18b6-46ad-82f3-d02fb3c78258"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Vane position"; 
                         
                    }  
                    interface '99bf85cd-8d72-4c44-acb8-0c06db11ddeb' : FunctionalExchange 
                        connect source ::> 'Contribut to LP Compression'.'FOP 1'
                        to target ::> 'Compress Air'.'FIP 2' { 
                        @CapellaID { eid = "99bf85cd-8d72-4c44-acb8-0c06db11ddeb"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Compressed Air"; 
                         
                    }  
                    interface '15f03c3f-00f1-4fb8-9834-2965148500c9' : FunctionalExchange 
                        connect source ::> 'Control Engine'.'FOP 2'
                        to target ::> 'Move LP Stator Vanes'.'FIP 1' { 
                        @CapellaID { eid = "15f03c3f-00f1-4fb8-9834-2965148500c9"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "LP Stator Vanes"; 
                         
                    }  
                    interface '46a8f61a-3a35-4b8b-8dcc-bafcab55fa85' : FunctionalExchange 
                        connect source ::> 'Move LP Stator Vanes'.'FOP 1'
                        to target ::> 'Contribut to LP Compression'.'FIP 1' { 
                        @CapellaID { eid = "46a8f61a-3a35-4b8b-8dcc-bafcab55fa85"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "FunctionalExchange 30"; 
                         
                    }  
                    interface 'eaa4c472-d34a-46ae-a8bc-f1a33de39bda' : FunctionalExchange 
                        connect source ::> 'Channel Fan Air to Turbine'.'FOP 4'
                        to target ::> 'Contribut to LP Compression'.'FIP 2' { 
                        @CapellaID { eid = "eaa4c472-d34a-46ae-a8bc-f1a33de39bda"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "LP inlet Air"; 
                         
                    }  
                    interface '95d003e7-80b2-4bd4-be5c-c4197934f717' : FunctionalExchange 
                        connect source ::> 'Control Engine'.'FOP 3'
                        to target ::> 'Control Fuel Flow'.'FIP 1' { 
                        @CapellaID { eid = "95d003e7-80b2-4bd4-be5c-c4197934f717"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Fuel Request"; 
                         
                    }  
                    interface '8e028087-9961-44d5-8c33-02ef922a7ff6' : FunctionalExchange 
                        connect source ::> 'Suppy Fuel'.'FOP 1'
                        to target ::> 'Control Fuel Flow'.'FIP 2' { 
                        @CapellaID { eid = "8e028087-9961-44d5-8c33-02ef922a7ff6"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Fuel"; 
                         
                    }  
                    interface '66c98476-f91d-4d49-8070-75f81cfed404' : FunctionalExchange 
                        connect source ::> 'Control Fuel Flow'.'FOP 1'
                        to target ::> 'Burn Fuel'.'FIP 2' { 
                        @CapellaID { eid = "66c98476-f91d-4d49-8070-75f81cfed404"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Fuel"; 
                         
                    }  
                    interface '02c9527d-8024-43d3-b24c-2fa00aa04cc0' : FunctionalExchange 
                        connect source ::> 'Burn Fuel'.'FOP 1'
                        to target ::> 'Direct Hot Gas to Turbine'.'FIP 1' { 
                        @CapellaID { eid = "02c9527d-8024-43d3-b24c-2fa00aa04cc0"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "EG"; 
                         
                    }  
                    interface '5f417526-62bc-4e73-9783-ff32914c3b88' : FunctionalExchange 
                        connect source ::> 'Direct Hot Gas to Turbine'.'FOP 2'
                        to target ::> 'Extract Energy'.'FIP 1' { 
                        @CapellaID { eid = "5f417526-62bc-4e73-9783-ff32914c3b88"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Hot Exhaust Gas"; 
                         
                    }  
                    interface 'f36e68fd-3dba-451f-acb8-af210ae6d0c7' : FunctionalExchange 
                        connect source ::> 'Extract Energy'.'FOP 2'
                        to target ::> 'Channel to LP Turbine'.'FIP 1' { 
                        @CapellaID { eid = "f36e68fd-3dba-451f-acb8-af210ae6d0c7"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Combusted Air"; 
                         
                    }  
                    interface 'd32877de-8f90-4c97-8528-1358ce28b3d9' : FunctionalExchange 
                        connect source ::> 'Channel to LP Turbine'.'FOP 1'
                        to target ::> 'Measure Turbine Outlet Pressure'.'FIP 1' { 
                        @CapellaID { eid = "d32877de-8f90-4c97-8528-1358ce28b3d9"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "P- HP Turbine Outlet Pressure"; 
                         
                    }  
                    interface 'd2bb457c-8b54-42c3-bf56-1cd0a8f700b0' : FunctionalExchange 
                        connect source ::> 'Measure Turbine Outlet Pressure'.'FOP 1'
                        to target ::> 'Control Engine'.'FIP 7' { 
                        @CapellaID { eid = "d2bb457c-8b54-42c3-bf56-1cd0a8f700b0"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "E- HP Turbine Outlet Pressue"; 
                         
                    }  
                    interface '7a0ed679-84af-4fa0-b50e-40966b05814a' : FunctionalExchange 
                        connect source ::> 'Channel to LP Turbine'.'FOP 2'
                        to target ::> 'Drive Fan and LP Compressor'.'FIP 1' { 
                        @CapellaID { eid = "7a0ed679-84af-4fa0-b50e-40966b05814a"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Torque"; 
                         
                    }  
                    interface 'bbb5bc36-287f-4037-89dd-577c222bec86' : FunctionalExchange 
                        connect source ::> 'Drive Fan and LP Compressor'.'FOP 1'
                        to target ::> 'Rotate Fan and LP Compressor'.'FIP 1' { 
                        @CapellaID { eid = "bbb5bc36-287f-4037-89dd-577c222bec86"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "LP Turbine Torque"; 
                         
                    }  
                    interface 'd0181a94-0d0b-4f21-a111-a70a6915f5a0' : FunctionalExchange 
                        connect source ::> 'Tranfer Torque'.'FOP 1'
                        to target ::> 'Compres LP Air'.'FIP 2' { 
                        @CapellaID { eid = "d0181a94-0d0b-4f21-a111-a70a6915f5a0"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "HP Shaft Torque"; 
                         
                    }  
                    interface '98e62ed6-4223-4839-ad5a-3e5b725d65d7' : FunctionalExchange 
                        connect source ::> 'Burn Fuel'.'FOP 2'
                        to target ::> 'Measure Pressure'.'FIP 1' { 
                        @CapellaID { eid = "98e62ed6-4223-4839-ad5a-3e5b725d65d7"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Combustion Pressure"; 
                         
                    }  
                    interface 'ee95b174-e67a-446d-acab-7b7421029ab9' : FunctionalExchange 
                        connect source ::> 'Measure Pressure'.'FOP 1'
                        to target ::> 'Control Engine'.'FIP 8' { 
                        @CapellaID { eid = "ee95b174-e67a-446d-acab-7b7421029ab9"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Combustion Pressire"; 
                         
                    }  
                    interface '672503df-1b75-4d68-96ec-673e24f7e635' : FunctionalExchange 
                        connect source ::> 'Direct Turbine Exhaust'.'FOP 1'
                        to target ::> 'Measure  Exhaust Gas Temp'.'FIP 1' { 
                        @CapellaID { eid = "672503df-1b75-4d68-96ec-673e24f7e635"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "EGT"; 
                         
                    }  
                    interface 'e4ef588d-9824-4310-a97d-da082f4902aa' : FunctionalExchange 
                        connect source ::> 'Drive Fan and LP Compressor'.'FOP 2'
                        to target ::> 'Direct Turbine Exhaust'.'FIP 1' { 
                        @CapellaID { eid = "e4ef588d-9824-4310-a97d-da082f4902aa"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Thrust"; 
                         
                    }  
                    interface '2e5af410-7699-45db-a3cd-d1c97fa52a38' : FunctionalExchange 
                        connect source ::> 'Measure  Exhaust Gas Temp'.'FOP 1'
                        to target ::> 'Control Engine'.'FIP 9' { 
                        @CapellaID { eid = "2e5af410-7699-45db-a3cd-d1c97fa52a38"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "EGT"; 
                         
                    }  
                    interface '4c27511b-2046-4491-900f-442a530e9d34' : FunctionalExchange 
                        connect source ::> 'Channel Air to HPC'.'FOP 3'
                        to target ::> 'Compres LP Air'.'FIP 3' { 
                        @CapellaID { eid = "4c27511b-2046-4491-900f-442a530e9d34"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Inlet HP Air"; 
                         
                    }  
                    interface 'f356e536-ed67-40b1-aae6-c16e17a4dbfc' : FunctionalExchange 
                        connect source ::> 'Measure N2'.'FOP 1'
                        to target ::> 'Control Engine'.'FIP 10' { 
                        @CapellaID { eid = "f356e536-ed67-40b1-aae6-c16e17a4dbfc"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "N2 Speed"; 
                         
                    }  
                    interface 'f5dd6000-d95d-4add-8222-c8094dcaf515' : FunctionalExchange 
                        connect source ::> 'Tranfer Torque'.'FOP 2'
                        to target ::> 'Measure N2'.'FIP 1' { 
                        @CapellaID { eid = "f5dd6000-d95d-4add-8222-c8094dcaf515"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "N2 Speed"; 
                         
                    }  
                    interface '07237295-f3a8-46de-b4eb-445004270f04' : FunctionalExchange 
                        connect source ::> 'Rotate Fan and LP Compressor'.'FOP 3'
                        to target ::> 'Measure N1 Speed'.'FIP 1' { 
                        @CapellaID { eid = "07237295-f3a8-46de-b4eb-445004270f04"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "FunctionalExchange 53"; 
                         
                    }  
                    interface '8ecfee11-7429-49c2-ba2b-0cc2814959db' : FunctionalExchange 
                        connect source ::> 'Measure N1 Speed'.'FOP 1'
                        to target ::> 'Control Engine'.'FIP 11' { 
                        @CapellaID { eid = "8ecfee11-7429-49c2-ba2b-0cc2814959db"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "N1 Speed"; 
                         
                    }  
                    interface '8a8b37a6-1e68-4b99-91f7-c95bcd207a6c' : FunctionalExchange 
                        connect source ::> 'Rotate Fan and LP Compressor'.'FOP 4'
                        to target ::> 'Compress Air'.'FIP 3' { 
                        @CapellaID { eid = "8a8b37a6-1e68-4b99-91f7-c95bcd207a6c"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Shaft Torque"; 
                         
                    }  
                    interface 'ec00c7e2-2bf0-4d75-8470-dd08fae8fb24' : FunctionalExchange 
                        connect source ::> 'Control Fuel Flow'.'FOP 2'
                        to target ::> 'Sense Position'.'FIP 1' { 
                        @CapellaID { eid = "ec00c7e2-2bf0-4d75-8470-dd08fae8fb24"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Position"; 
                         
                    }  
                    interface 'a44888e2-dbe7-44a5-8c2e-9ef7a2346c6c' : FunctionalExchange 
                        connect source ::> 'Sense Position'.'FOP 1'
                        to target ::> 'Control Engine'.'FIP 12' { 
                        @CapellaID { eid = "a44888e2-dbe7-44a5-8c2e-9ef7a2346c6c"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "FMV Position"; 
                         
                    }  
                    interface 'ac4e3bb3-dd39-40b0-a637-51cbf229520b' : FunctionalExchange 
                        connect source ::> 'Provide Throttle Input'.'FOP 1'
                        to target ::> 'Accept TLA'.'FIP 1' { 
                        @CapellaID { eid = "ac4e3bb3-dd39-40b0-a637-51cbf229520b"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "TLA Angle"; 
                         
                    }  
                    interface 'd761a29d-75a8-4067-a921-836986c40dd2' : FunctionalExchange 
                        connect source ::> 'Accept TLA'.'FOP 1'
                        to target ::> 'Control Engine'.'FIP 13' { 
                        @CapellaID { eid = "d761a29d-75a8-4067-a921-836986c40dd2"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "TLA Angle"; 
                         
                    }  
                    interface '707d4125-6bc1-49cf-b9b0-e97cd34b798a' : FunctionalExchange 
                        connect source ::> 'Channel Bleed Air'.'FOP 5'
                        to target ::> 'Consume Air'.'Air' { 
                        @CapellaID { eid = "707d4125-6bc1-49cf-b9b0-e97cd34b798a"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Bleed Air"; 
                         
                    }  
                    interface 'fddba676-404f-4ad5-b6c6-32a72a100584' : FunctionalExchange 
                        connect source ::> 'Control Engine'.'FOP 4'
                        to target ::> 'Set Bleed Air Postion'.'FIP 1' { 
                        @CapellaID { eid = "fddba676-404f-4ad5-b6c6-32a72a100584"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Bleed Air Position"; 
                         
                    }  
                    interface '5f715b20-4600-4a0b-993f-ff7e07a56328' : FunctionalExchange 
                        connect source ::> 'Set Bleed Air Postion'.'FOP 1'
                        to target ::> 'Channel Bleed Air'.'FIP 2' { 
                        @CapellaID { eid = "5f715b20-4600-4a0b-993f-ff7e07a56328"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Bleed Air Valve Percentage"; 
                         
                    }  
                    interface 'c9809ac2-550a-452c-969f-843ae5c659d2' : FunctionalExchange 
                        connect source ::> 'Contribut to LP Compression'.'FOP 2'
                        to target ::> 'Measure Position'.'FIP 1' { 
                        @CapellaID { eid = "c9809ac2-550a-452c-969f-843ae5c659d2"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Position "; 
                         
                    }  
                    interface 'fc852416-3199-4415-8c3f-1bbc2fb84deb' : FunctionalExchange 
                        connect source ::> 'Measure Position'.'FOP 1'
                        to target ::> 'Control Engine'.'FIP 14' { 
                        @CapellaID { eid = "fc852416-3199-4415-8c3f-1bbc2fb84deb"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Postion"; 
                         
                    }  
                    interface '486601ad-a608-4815-b409-38481daf99e6' : FunctionalExchange 
                        connect source ::> 'Channel Bleed Air'.'FOP 6'
                        to target ::> 'Measure Bleed Air Valve Poistion'.'FIP 1' { 
                        @CapellaID { eid = "486601ad-a608-4815-b409-38481daf99e6"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Bleed Air Valve Position"; 
                         
                    }  
                    interface '36d037d1-f577-4c8b-8b31-0ab2358f1df4' : FunctionalExchange 
                        connect source ::> 'Measure Bleed Air Valve Poistion'.'FOP 1'
                        to target ::> 'Control Engine'.'FIP 15' { 
                        @CapellaID { eid = "36d037d1-f577-4c8b-8b31-0ab2358f1df4"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Bleed Air Position"; 
                         
                    }  
                    interface '6857e0e2-511b-4c96-9042-358138b39e2e' : FunctionalExchange 
                        connect source ::> 'Channel Fan Air to Turbine'.'FOP 6'
                        to target ::> 'Channel Bleed Air'.'FIP 3' { 
                        @CapellaID { eid = "6857e0e2-511b-4c96-9042-358138b39e2e"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Bleed Air"; 
                         
                    }  
                    interface '49b68c29-d119-472e-aa4a-d64a0cae24bc' : FunctionalExchange 
                        connect source ::> 'Contribut to Compession'.'FOP 2'
                        to target ::> 'Sense HP Stator Vane Position'.'FIP 1' { 
                        @CapellaID { eid = "49b68c29-d119-472e-aa4a-d64a0cae24bc"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Vane Position"; 
                         
                    }  
                    interface '4668a416-3451-46ce-9b7f-89f129783786' : FunctionalExchange 
                        connect source ::> 'Sense HP Stator Vane Position'.'FOP 1'
                        to target ::> 'Control Engine'.'FIP 16' { 
                        @CapellaID { eid = "4668a416-3451-46ce-9b7f-89f129783786"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "HP Vane Position"; 
                         
                    }  
                    interface '22ebf707-0b92-4a61-8955-9957c90751d6' : FunctionalExchange 
                        connect source ::> 'Tranfer Torque'.'FOP 3'
                        to target ::> 'Deliver Thrust'.'FIP 1' { 
                        @CapellaID { eid = "22ebf707-0b92-4a61-8955-9957c90751d6"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Thrust"; 
                         
                    }  
                    interface '6558b95b-b05b-4544-960d-ee21871e89ff' : FunctionalExchange 
                        connect source ::> 'Deliver Thrust'.'FOP 1'
                        to target ::> 'Provide Support Transfer Thrust'.'FIP 1' { 
                        @CapellaID { eid = "6558b95b-b05b-4544-960d-ee21871e89ff"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Thrust"; 
                         
                    }  
                    interface '901a4898-9193-4dab-a301-b81033da56c0' : FunctionalExchange 
                        connect source ::> 'Provide Support Transfer Thrust'.'FOP 1'
                        to target ::> 'Receive Engine Cowling Thrust'.'FIP 1' { 
                        @CapellaID { eid = "901a4898-9193-4dab-a301-b81033da56c0"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Thrust"; 
                         
                    }  
                    interface 'a2b4cf50-1e5d-4bfc-82b9-bac7fb2667d0' : FunctionalExchange 
                        connect source ::> 'Receive Engine Cowling Thrust'.'FOP 1'
                        to target ::> 'Receive Thrust'.'FIP 2' { 
                        @CapellaID { eid = "a2b4cf50-1e5d-4bfc-82b9-bac7fb2667d0"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Thrust"; 
                         
                    }  
                    interface '0ceb62c4-2a70-4da9-8dd1-b7b50bb85a94' : FunctionalExchange 
                        connect source ::> 'Rotate Fan and LP Compressor'.'FOP 5'
                        to target ::> 'Deliver Thrust'.'FIP 1' { 
                        @CapellaID { eid = "0ceb62c4-2a70-4da9-8dd1-b7b50bb85a94"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Thrust"; 
                         
                    }  
                    interface '3b3090ba-d017-4073-b7f5-95f953d89083' : FunctionalExchange 
                        connect source ::> 'Deliver Thrust'.'FOP 1'
                        to target ::> 'Provide Support Transfer Thrust'.'FIP 2' { 
                        @CapellaID { eid = "3b3090ba-d017-4073-b7f5-95f953d89083"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Thrust"; 
                         
                    }  
                    action 'Receive Air' : FunctionalChain  { 
                        @CapellaID { eid = "81c7f931-541b-4651-b409-6d6cbf352092"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection '99d1f64c-832a-4c21-8674-a798e165c2cb' : FunctionalChainInvolvementLink 
                            connect source ::> 'e95b26db-bdda-4071-bde3-62312f3213fa'
                            to  target ::> '107b1113-0e86-45dc-904f-3ecd8bbb6303' {

                                ref :>> involved = '0257347a-2a89-4fe4-a302-10cae2f02bb3';

                            } 
                        ref action '107b1113-0e86-45dc-904f-3ecd8bbb6303' = 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Receive Air'; 
                        ref action 'e95b26db-bdda-4071-bde3-62312f3213fa' = 'Provide Air'; 
                         
                    }  
                    action 'Monitor Tubine Air' : FunctionalChain  { 
                        @CapellaID { eid = "7c01a44e-8ecd-4fac-9cd1-c5ed0e811fab"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection '5a31a7dd-c946-4b61-ac17-1957da549e67' : FunctionalChainInvolvementLink 
                            connect source ::> '342f2381-7e1b-4008-a74a-9be257bd8228'
                            to  target ::> 'df5c657e-8650-47b2-a9a2-01e44c27e521' {

                                ref :>> involved = 'de38cdd4-0239-4048-a299-4e04d836de71';

                            } 
                        ref action 'df5c657e-8650-47b2-a9a2-01e44c27e521' = 'Control Engine'; 
                        ref action '342f2381-7e1b-4008-a74a-9be257bd8228' = 'Measure inlet Temperature (T2)'; 
                         
                    }  
                    action 'Deliver Engine Thrust' : FunctionalChain  { 
                        @CapellaID { eid = "2112bde6-e777-4e85-8332-c0ec69c99eb3"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection 'c35ccf85-edca-4796-9407-4f040bd8f13e' : FunctionalChainInvolvementLink 
                            connect source ::> 'd8d31990-4f35-42d7-8bc0-6850dea28d46'
                            to  target ::> 'c0da7805-9ef3-4790-af3f-ad4858854549' {

                                ref :>> involved = 'e0aaacee-6083-4c4f-9a41-0f4a3ad19b1a';

                            } 
                        ref action 'c0da7805-9ef3-4790-af3f-ad4858854549' = 'Receive Thrust'; 
                        ref action 'd8d31990-4f35-42d7-8bc0-6850dea28d46' = 'Receive Nozzle Thrust'; 
                         
                    }  
                    action 'Monitor Inlet Air' : FunctionalChain  { 
                        @CapellaID { eid = "ef61b2e6-08ea-4eed-94e2-85045189a02a"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection '46b213f6-e3fd-4968-a34c-cb081fae2d00' : FunctionalChainInvolvementLink 
                            connect source ::> 'e2be0b6d-a6fc-4810-b12a-0f8022b4afe5'
                            to  target ::> 'a5504e1e-1e9f-4c93-a798-d7cded9b13b8' {

                                ref :>> involved = 'fb11d111-28b9-4d9c-af3f-49b71330c27c';

                            } 
                        ref action 'a5504e1e-1e9f-4c93-a798-d7cded9b13b8' = 'Control Engine'; 
                        ref action 'e2be0b6d-a6fc-4810-b12a-0f8022b4afe5' = 'Measure Inlet Air Temperatur'; 
                        connection '25560de4-f173-440d-9b22-a4f05f20cdc5' : FunctionalChainInvolvementLink 
                            connect source ::> '2eb297c5-0d9d-4f9d-920c-e1c629556e67'
                            to  target ::> 'e2be0b6d-a6fc-4810-b12a-0f8022b4afe5' {

                                ref :>> involved = '8f5f029f-85d0-4510-bc67-9743b358b61b';

                            } 
                        ref action '2eb297c5-0d9d-4f9d-920c-e1c629556e67' = 'Receive Air'; 
                         
                    }  
                    action 'Deliver Fan Thrust' : FunctionalChain  { 
                        @CapellaID { eid = "64e512ff-f6f1-42f1-a92c-1d65e8b9b4fd"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection 'de45aec8-7527-4bb2-bf31-a9cc0cd19d6d' : FunctionalChainInvolvementLink 
                            connect source ::> '8a681d6b-9fd7-44f1-98d7-4cf368d24e23'
                            to  target ::> '451db0fd-64fe-465e-a9fc-5b8c28ba91b7' {

                                ref :>> involved = 'b2c0a7ca-077d-40b0-8327-082c60c037e2';

                            } 
                        ref action '451db0fd-64fe-465e-a9fc-5b8c28ba91b7' = 'Increase Air Mass Flow'; 
                        connection '3c95dc3d-7449-4dec-bf25-d989c171a7a6' : FunctionalChainInvolvementLink 
                            connect source ::> '451db0fd-64fe-465e-a9fc-5b8c28ba91b7'
                            to  target ::> 'd2e31ff5-b018-42f2-b11f-365613a55da3' {

                                ref :>> involved = '39e80b06-d704-4398-ae5b-fa73cd902189';

                            } 
                        ref action 'd2e31ff5-b018-42f2-b11f-365613a55da3' = 'Expel Bypass AIr'; 
                        connection 'd65534d3-216f-49df-937b-7c76943969ed' : FunctionalChainInvolvementLink 
                            connect source ::> '9cbb486b-15ef-4e75-9a27-ad33bae3b062'
                            to  target ::> '451db0fd-64fe-465e-a9fc-5b8c28ba91b7' {

                                ref :>> involved = 'b3b42c74-f43e-478c-bed4-03ae1cfb8c83';

                            } 
                        ref action '9cbb486b-15ef-4e75-9a27-ad33bae3b062' = 'Receive Air'; 
                        connection '056b083c-f774-4cce-9721-10acab58851a' : FunctionalChainInvolvementLink 
                            connect source ::> 'd2e31ff5-b018-42f2-b11f-365613a55da3'
                            to  target ::> '21451783-7785-4d24-acaa-f398658fb8cf' {

                                ref :>> involved = 'ac24a803-17bc-4a51-9c74-d28fb15ead21';

                            } 
                        ref action '21451783-7785-4d24-acaa-f398658fb8cf' = 'Receive Nozzle Thrust'; 
                        connection '35fb6444-c4be-4410-a817-005ab6f7a760' : FunctionalChainInvolvementLink 
                            connect source ::> '21451783-7785-4d24-acaa-f398658fb8cf'
                            to  target ::> 'e774ecf0-ded1-4b5d-91d8-d6809fdf17d9' {

                                ref :>> involved = 'e0aaacee-6083-4c4f-9a41-0f4a3ad19b1a';

                            } 
                        ref action 'e774ecf0-ded1-4b5d-91d8-d6809fdf17d9' = 'Receive Thrust'; 
                        ref action '8a681d6b-9fd7-44f1-98d7-4cf368d24e23' = 'Rotate Fan and LP Compressor'; 
                         
                    }  
                    action 'Monitor Inlet Pressure' : FunctionalChain  { 
                        @CapellaID { eid = "56460e13-55e2-4cb4-b691-f9dd472bc596"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        ref action '1a72c2c3-f0f8-42bf-97e6-3656825584ca' = 'Measure inlet Temperature (T2)'; 
                        ref action 'a71b69a5-a695-4161-8736-a2cade4a5685' = 'Channel Fan Air to Turbine'; 
                        connection '8f5534c1-7a8d-474e-8211-033371ab809d' : FunctionalChainInvolvementLink 
                            connect source ::> 'a71b69a5-a695-4161-8736-a2cade4a5685'
                            to  target ::> '1a72c2c3-f0f8-42bf-97e6-3656825584ca' {

                                ref :>> involved = '889c3cce-7981-46d7-b082-24ab331e258b';

                            } 
                         
                    }  
                    action 'Monitor LPC Discharge Pressure' : FunctionalChain  { 
                        @CapellaID { eid = "cfeeeab8-35e7-4d10-b347-f6365c4e8f99"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection 'c61dbd34-84d1-400f-86f1-30ad209b34b0' : FunctionalChainInvolvementLink 
                            connect source ::> '7ae9b310-12b0-403c-92ac-498cf2e768f1'
                            to  target ::> '3b42e767-cd7f-465c-a55c-5b04462285d3' {

                                ref :>> involved = '58f3ee77-c282-4022-b314-625d96c1de1e';

                            } 
                        ref action '3b42e767-cd7f-465c-a55c-5b04462285d3' = 'Meassure LP DIscharge Pressure'; 
                        ref action '7ae9b310-12b0-403c-92ac-498cf2e768f1' = 'Channel Air to HPC'; 
                        connection '578a037c-2ae1-483a-89c5-b926de6f2e63' : FunctionalChainInvolvementLink 
                            connect source ::> '3b42e767-cd7f-465c-a55c-5b04462285d3'
                            to  target ::> '9289c2f0-f82b-4693-9807-2032154eb32f' {

                                ref :>> involved = '5e745df4-0070-44fc-85ab-67d1a9189d7b';

                            } 
                        ref action '9289c2f0-f82b-4693-9807-2032154eb32f' = 'Control Engine'; 
                         
                    }  
                    action 'Monitor HPC Discharge Pressure' : FunctionalChain  { 
                        @CapellaID { eid = "2eb72a0a-89e7-4f9e-8d86-eed638abaf44"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection 'b453b57a-2da8-4808-9d75-167ce6068f3b' : FunctionalChainInvolvementLink 
                            connect source ::> '970d7b27-53ad-4b57-bc7d-64dbb4da6cfc'
                            to  target ::> '11a22d40-6067-43d9-b43c-38f59ddcf6b0' {

                                ref :>> involved = 'afcd9a36-9fab-4606-82b4-17c26ab5ac58';

                            } 
                        ref action '11a22d40-6067-43d9-b43c-38f59ddcf6b0' = 'Control Engine'; 
                        ref action '970d7b27-53ad-4b57-bc7d-64dbb4da6cfc' = 'Measure HP Outlet Pressure'; 
                        connection '370b55f6-5a59-438a-b720-efd38719e5a4' : FunctionalChainInvolvementLink 
                            connect source ::> '1092e769-74f8-4572-b4a2-35555ea5b016'
                            to  target ::> '970d7b27-53ad-4b57-bc7d-64dbb4da6cfc' {

                                ref :>> involved = '7e2199b0-d113-4057-9de3-d8e5a5394846';

                            } 
                        ref action '1092e769-74f8-4572-b4a2-35555ea5b016' = 'Channel HP Outlet Air'; 
                         
                    }  
                    action 'Actuate LP Stator Vanes' : FunctionalChain  { 
                        @CapellaID { eid = "b7d8db78-5f21-4e73-b860-0930de24e9a5"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection 'cbc25c66-a2ee-4da8-ad7a-1722dead8e24' : FunctionalChainInvolvementLink 
                            connect source ::> 'c64ac656-985f-446e-aaef-24a08a39d3e9'
                            to  target ::> 'a85127aa-8bd6-4931-bf6c-ca88401db40c' {

                                ref :>> involved = '15f03c3f-00f1-4fb8-9834-2965148500c9';

                            } 
                        ref action 'a85127aa-8bd6-4931-bf6c-ca88401db40c' = 'Move LP Stator Vanes'; 
                        ref action 'c64ac656-985f-446e-aaef-24a08a39d3e9' = 'Control Engine'; 
                        connection '874e307b-845c-4d53-8906-3b51e19c8999' : FunctionalChainInvolvementLink 
                            connect source ::> 'a85127aa-8bd6-4931-bf6c-ca88401db40c'
                            to  target ::> '5f5853c7-eeb2-4288-9b59-3107ffa28d5a' {

                                ref :>> involved = '46a8f61a-3a35-4b8b-8dcc-bafcab55fa85';

                            } 
                        ref action '5f5853c7-eeb2-4288-9b59-3107ffa28d5a' = 'Contribut to LP Compression'; 
                         
                    }  
                    action 'Actuate HP Stator Vanes' : FunctionalChain  { 
                        @CapellaID { eid = "af913d40-f26b-41fb-bc29-160f78e1523c"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection 'b21e9751-cb4e-41d7-ac14-3a6f375e0008' : FunctionalChainInvolvementLink 
                            connect source ::> 'cf52e960-b506-4fe8-a4a4-6a8aa07ccc1b'
                            to  target ::> '83d0916d-c6a7-4194-ac40-8d36428983a5' {

                                ref :>> involved = '4a7ad229-da53-499f-be20-f1c323e7e6a2';

                            } 
                        ref action '83d0916d-c6a7-4194-ac40-8d36428983a5' = 'Adjust Vanes'; 
                        ref action 'cf52e960-b506-4fe8-a4a4-6a8aa07ccc1b' = 'Control Engine'; 
                        connection '1bfe106f-eb6c-4c5f-bbff-ac72546f39a2' : FunctionalChainInvolvementLink 
                            connect source ::> '83d0916d-c6a7-4194-ac40-8d36428983a5'
                            to  target ::> 'edb11306-f196-4582-8504-0cd1cbb4eb6a' {

                                ref :>> involved = '8ee986d5-18b6-46ad-82f3-d02fb3c78258';

                            } 
                        ref action 'edb11306-f196-4582-8504-0cd1cbb4eb6a' = 'Contribut to Compession'; 
                         
                    }  
                    action 'Control Fuel' : FunctionalChain  { 
                        @CapellaID { eid = "a7b36c2d-8304-46b6-9ff4-af3318b75b17"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection '80a7f390-e973-4d39-80a1-496e75350510' : FunctionalChainInvolvementLink 
                            connect source ::> '5d4b2b67-fd18-4064-adac-32ad85b7defa'
                            to  target ::> 'f65cc6c9-ef3a-43b3-ba47-c603556c8692' {

                                ref :>> involved = '95d003e7-80b2-4bd4-be5c-c4197934f717';

                            } 
                        ref action 'f65cc6c9-ef3a-43b3-ba47-c603556c8692' = 'Control Fuel Flow'; 
                        ref action '5d4b2b67-fd18-4064-adac-32ad85b7defa' = 'Control Engine'; 
                        connection '1c955fc6-4b53-4a14-8d64-ecb86b49f385' : FunctionalChainInvolvementLink 
                            connect source ::> 'f65cc6c9-ef3a-43b3-ba47-c603556c8692'
                            to  target ::> 'e0e0ab8c-45dc-40f8-b97d-146a26567217' {

                                ref :>> involved = '66c98476-f91d-4d49-8070-75f81cfed404';

                            } 
                        ref action 'e0e0ab8c-45dc-40f8-b97d-146a26567217' = 'Burn Fuel'; 
                         
                    }  
                    action 'Combust Fuel' : FunctionalChain  { 
                        @CapellaID { eid = "63932112-45ff-4be2-976e-257aab331867"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection 'd27dbcdc-4868-4edf-afb7-42ac80ff9c62' : FunctionalChainInvolvementLink 
                            connect source ::> '8ccb9e42-0853-4a87-85d1-34ebbbfaeeb9'
                            to  target ::> '4b660a49-2523-4ce6-9da5-b35c05401355' {

                                ref :>> involved = 'dd59f184-65e3-42c3-b022-1e9429e7b06e';

                            } 
                        ref action '4b660a49-2523-4ce6-9da5-b35c05401355' = 'Burn Fuel'; 
                        ref action '8ccb9e42-0853-4a87-85d1-34ebbbfaeeb9' = 'Channel HP Outlet Air'; 
                        connection '00927c04-21fb-4740-a0fa-7985e91021b5' : FunctionalChainInvolvementLink 
                            connect source ::> '4b660a49-2523-4ce6-9da5-b35c05401355'
                            to  target ::> '796c1b58-3c2a-477c-8985-2763b40a8822' {

                                ref :>> involved = '02c9527d-8024-43d3-b24c-2fa00aa04cc0';

                            } 
                        ref action '796c1b58-3c2a-477c-8985-2763b40a8822' = 'Direct Hot Gas to Turbine'; 
                         
                    }  
                    action 'Perform LP Compression' : FunctionalChain  { 
                        @CapellaID { eid = "39e26f5f-9e35-41aa-a19e-f74570fada58"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection '9f372e1b-59de-4826-9e91-ba82231b124f' : FunctionalChainInvolvementLink 
                            connect source ::> '1342f2a5-508f-41db-ae05-43b0a73e81a4'
                            to  target ::> 'e7d66a07-2e26-4dda-b07f-a95318354ffc' {

                                ref :>> involved = 'eaa4c472-d34a-46ae-a8bc-f1a33de39bda';

                            } 
                        ref action 'e7d66a07-2e26-4dda-b07f-a95318354ffc' = 'Contribut to LP Compression'; 
                        ref action '1342f2a5-508f-41db-ae05-43b0a73e81a4' = 'Channel Fan Air to Turbine'; 
                        connection '49b0ef60-13f9-4d6b-8e0d-54c91917697e' : FunctionalChainInvolvementLink 
                            connect source ::> 'e7d66a07-2e26-4dda-b07f-a95318354ffc'
                            to  target ::> '5e1c2043-9ba1-4749-b367-66288750701c' {

                                ref :>> involved = '99bf85cd-8d72-4c44-acb8-0c06db11ddeb';

                            } 
                        ref action '5e1c2043-9ba1-4749-b367-66288750701c' = 'Compress Air'; 
                        ref action 'b5bc0a3e-6e33-4724-8e51-188bac0a871c' = 'Rotate Fan and LP Compressor'; 
                        connection 'cee44ca1-f07b-4582-9027-1663f81244df' : FunctionalChainInvolvementLink 
                            connect source ::> 'b5bc0a3e-6e33-4724-8e51-188bac0a871c'
                            to  target ::> '5e1c2043-9ba1-4749-b367-66288750701c' {

                                ref :>> involved = '8a8b37a6-1e68-4b99-91f7-c95bcd207a6c';

                            } 
                        connection 'f6829cc5-eb55-46a2-8e0d-0f59caa505bd' : FunctionalChainInvolvementLink 
                            connect source ::> '1342f2a5-508f-41db-ae05-43b0a73e81a4'
                            to  target ::> '5e1c2043-9ba1-4749-b367-66288750701c' {

                                ref :>> involved = '046a8771-7d28-4d6b-93c2-1b0b53cddbe3';

                            } 
                         
                    }  
                    action 'Perform HP Compression' : FunctionalChain  { 
                        @CapellaID { eid = "7a3c1a20-c7ff-43d6-bb52-8d26483898df"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection 'ce2f8422-6b96-43a4-80f4-f59c688b2d3c' : FunctionalChainInvolvementLink 
                            connect source ::> '47b4575d-8429-4478-a772-37e8bc38a05a'
                            to  target ::> 'f96f5d63-a330-4fd5-9707-2a055a35b5e0' {

                                ref :>> involved = '152a6432-3c81-426b-948e-89e8ccd8ee15';

                            } 
                        ref action 'f96f5d63-a330-4fd5-9707-2a055a35b5e0' = 'Channel Air to HPC'; 
                        ref action '47b4575d-8429-4478-a772-37e8bc38a05a' = 'Compress Air'; 
                        connection '6a77dfb4-bfab-4ee5-8c49-d69d54310844' : FunctionalChainInvolvementLink 
                            connect source ::> 'f96f5d63-a330-4fd5-9707-2a055a35b5e0'
                            to  target ::> '6088eb7c-7177-4a7d-a02e-daf55c7e26d2' {

                                ref :>> involved = '4c27511b-2046-4491-900f-442a530e9d34';

                            } 
                        ref action '6088eb7c-7177-4a7d-a02e-daf55c7e26d2' = 'Compres LP Air'; 
                        connection '349daa25-0f47-4ac3-a8aa-14b48637208c' : FunctionalChainInvolvementLink 
                            connect source ::> 'f96f5d63-a330-4fd5-9707-2a055a35b5e0'
                            to  target ::> '3fcb6d8b-d4a4-401f-a4e0-77242a8b8838' {

                                ref :>> involved = '1a6b2da4-d217-40da-88f4-109ab788c26b';

                            } 
                        ref action '3fcb6d8b-d4a4-401f-a4e0-77242a8b8838' = 'Contribut to Compession'; 
                        connection '5390a3a1-ca7f-4f9b-a910-628fcad4c741' : FunctionalChainInvolvementLink 
                            connect source ::> '3fcb6d8b-d4a4-401f-a4e0-77242a8b8838'
                            to  target ::> '6088eb7c-7177-4a7d-a02e-daf55c7e26d2' {

                                ref :>> involved = '47892821-ae1a-40f8-bf93-bca460a27e2e';

                            } 
                        connection '6399e3b9-7f49-440d-afc6-5d7e6f1eb8f6' : FunctionalChainInvolvementLink 
                            connect source ::> '6088eb7c-7177-4a7d-a02e-daf55c7e26d2'
                            to  target ::> 'd7ae65e1-ada7-433f-9cd5-2ecfb0a96709' {

                                ref :>> involved = '90ecbd9b-1814-4a3e-a99c-6589ade50a87';

                            } 
                        ref action 'd7ae65e1-ada7-433f-9cd5-2ecfb0a96709' = 'Channel HP Outlet Air'; 
                         
                    }  
                    action 'Monitor Combustion Chamber Pressue' : FunctionalChain  { 
                        @CapellaID { eid = "b2669099-4f46-42c5-8cb0-9334a0627ebb"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection '5aeeada1-d91a-420f-ab4b-3dd330467eb3' : FunctionalChainInvolvementLink 
                            connect source ::> '3048502e-2134-4350-b28c-c0bfd55bfcf5'
                            to  target ::> '37b05050-c764-4733-8d7a-83e25c4a538a' {

                                ref :>> involved = 'ee95b174-e67a-446d-acab-7b7421029ab9';

                            } 
                        ref action '37b05050-c764-4733-8d7a-83e25c4a538a' = 'Control Engine'; 
                        ref action '3048502e-2134-4350-b28c-c0bfd55bfcf5' = 'Measure Pressure'; 
                        connection 'b6f76cf0-3242-47d2-80f0-6b1594b0395a' : FunctionalChainInvolvementLink 
                            connect source ::> '28438e64-dd4e-4491-8ae6-dba4f66138a3'
                            to  target ::> '3048502e-2134-4350-b28c-c0bfd55bfcf5' {

                                ref :>> involved = '98e62ed6-4223-4839-ad5a-3e5b725d65d7';

                            } 
                        ref action '28438e64-dd4e-4491-8ae6-dba4f66138a3' = 'Burn Fuel'; 
                         
                    }  
                    action 'Extract HP Turbine Energy' : FunctionalChain  { 
                        @CapellaID { eid = "781670cd-b6db-4de7-b687-f275241fa71d"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection '2f479fee-1503-4e81-a294-2e0ad814b317' : FunctionalChainInvolvementLink 
                            connect source ::> '34f572a8-d246-413c-91be-6fc02afc3788'
                            to  target ::> '80cd6bca-6ed0-48bc-87ab-430306f65fbf' {

                                ref :>> involved = '5f417526-62bc-4e73-9783-ff32914c3b88';

                            } 
                        ref action '80cd6bca-6ed0-48bc-87ab-430306f65fbf' = 'Extract Energy'; 
                        ref action '34f572a8-d246-413c-91be-6fc02afc3788' = 'Direct Hot Gas to Turbine'; 
                        connection '691eeaeb-36ab-4da4-b463-b0035c2fc620' : FunctionalChainInvolvementLink 
                            connect source ::> '80cd6bca-6ed0-48bc-87ab-430306f65fbf'
                            to  target ::> '273e1236-0631-4719-a742-3d079ecb8dba' {

                                ref :>> involved = 'af04101a-93b0-4ad3-a428-f70688268dd9';

                            } 
                        ref action '273e1236-0631-4719-a742-3d079ecb8dba' = 'Tranfer Torque'; 
                         
                    }  
                    action 'Monitor N2' : FunctionalChain  { 
                        @CapellaID { eid = "f5b04367-19ca-4833-9799-c76f4969c97e"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection 'd1759cb9-a170-4616-8fc1-5f50b6c6dbe7' : FunctionalChainInvolvementLink 
                            connect source ::> 'd3785023-4837-4897-9371-80d05db8e44b'
                            to  target ::> 'cb056e54-d0b8-46a6-a5f6-85f192d088ce' {

                                ref :>> involved = 'f356e536-ed67-40b1-aae6-c16e17a4dbfc';

                            } 
                        ref action 'cb056e54-d0b8-46a6-a5f6-85f192d088ce' = 'Control Engine'; 
                        ref action 'd3785023-4837-4897-9371-80d05db8e44b' = 'Measure N2'; 
                        connection 'ae5a62dd-d878-4fb7-8624-ab975a9e78bd' : FunctionalChainInvolvementLink 
                            connect source ::> '4929dd54-9def-484e-a3a3-1711abd66320'
                            to  target ::> 'd3785023-4837-4897-9371-80d05db8e44b' {

                                ref :>> involved = 'f5dd6000-d95d-4add-8222-c8094dcaf515';

                            } 
                        ref action '4929dd54-9def-484e-a3a3-1711abd66320' = 'Tranfer Torque'; 
                         
                    }  
                    action 'Monitor HPT Outlet Pressure' : FunctionalChain  { 
                        @CapellaID { eid = "30f93f3f-4a07-4708-8036-0b598c918a2f"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection '18d6c633-3d10-4e35-9138-9e299d8d05e9' : FunctionalChainInvolvementLink 
                            connect source ::> 'd13d0344-a8b7-4310-8262-2e54908e396a'
                            to  target ::> 'a2d8f5a8-d187-46ff-8674-996cfe6845fa' {

                                ref :>> involved = 'd2bb457c-8b54-42c3-bf56-1cd0a8f700b0';

                            } 
                        ref action 'a2d8f5a8-d187-46ff-8674-996cfe6845fa' = 'Control Engine'; 
                        ref action 'd13d0344-a8b7-4310-8262-2e54908e396a' = 'Measure Turbine Outlet Pressure'; 
                        connection 'ec10a7cf-cfa8-4c22-9853-188c418ce6b9' : FunctionalChainInvolvementLink 
                            connect source ::> '5c00a9c6-c54a-43d0-88f1-17d21c228290'
                            to  target ::> 'd13d0344-a8b7-4310-8262-2e54908e396a' {

                                ref :>> involved = 'd32877de-8f90-4c97-8528-1358ce28b3d9';

                            } 
                        ref action '5c00a9c6-c54a-43d0-88f1-17d21c228290' = 'Channel to LP Turbine'; 
                         
                    }  
                    action 'Monitor EGT' : FunctionalChain  { 
                        @CapellaID { eid = "8c2a6a0c-276d-4d4c-ac85-ba37704b45c4"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection '0f3db2e3-6cce-4ae6-9245-d35d2343a867' : FunctionalChainInvolvementLink 
                            connect source ::> '73a96de7-a630-45d7-9b3e-c7039985697e'
                            to  target ::> 'f91fa7aa-5b31-4cf4-ad9f-8a0ff01a89b5' {

                                ref :>> involved = '2e5af410-7699-45db-a3cd-d1c97fa52a38';

                            } 
                        ref action 'f91fa7aa-5b31-4cf4-ad9f-8a0ff01a89b5' = 'Control Engine'; 
                        ref action '73a96de7-a630-45d7-9b3e-c7039985697e' = 'Measure  Exhaust Gas Temp'; 
                        connection '57d6c0d1-caae-4b67-afcb-f9f682ee529b' : FunctionalChainInvolvementLink 
                            connect source ::> 'eb7450f3-8aab-4aaa-989e-5ce4768410b0'
                            to  target ::> '73a96de7-a630-45d7-9b3e-c7039985697e' {

                                ref :>> involved = '672503df-1b75-4d68-96ec-673e24f7e635';

                            } 
                        ref action 'eb7450f3-8aab-4aaa-989e-5ce4768410b0' = 'Direct Turbine Exhaust'; 
                         
                    }  
                    action 'LP Turbine to Shaft' : FunctionalChain  { 
                        @CapellaID { eid = "80746594-cb46-4ee9-918d-963bd7bd5668"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        ref action '0ca7a54e-6fc7-487c-ac08-537e393bc9a9' = 'Channel to LP Turbine'; 
                        connection 'e0f1cf3d-256a-4aed-96f0-9acad72e0e18' : FunctionalChainInvolvementLink 
                            connect source ::> '0ca7a54e-6fc7-487c-ac08-537e393bc9a9'
                            to  target ::> '11b71d82-6928-4bbd-b0cf-3aae044d6d9f' {

                                ref :>> involved = '7a0ed679-84af-4fa0-b50e-40966b05814a';

                            } 
                        ref action '11b71d82-6928-4bbd-b0cf-3aae044d6d9f' = 'Drive Fan and LP Compressor'; 
                        ref action 'e39a2926-ade9-482d-ade3-7c45c1b2d34b' = 'Rotate Fan and LP Compressor'; 
                        connection '59fd8f05-4185-49b3-a5ba-4485ba45f752' : FunctionalChainInvolvementLink 
                            connect source ::> '11b71d82-6928-4bbd-b0cf-3aae044d6d9f'
                            to  target ::> 'e39a2926-ade9-482d-ade3-7c45c1b2d34b' {

                                ref :>> involved = 'bbb5bc36-287f-4037-89dd-577c222bec86';

                            } 
                        ref action '6a2bdab7-da7a-4cd4-9e71-77f516a75e68' = 'Compress Air'; 
                        connection '07b45d24-af6d-4db4-a3da-3333d4be1fd3' : FunctionalChainInvolvementLink 
                            connect source ::> 'e39a2926-ade9-482d-ade3-7c45c1b2d34b'
                            to  target ::> '6a2bdab7-da7a-4cd4-9e71-77f516a75e68' {

                                ref :>> involved = '8a8b37a6-1e68-4b99-91f7-c95bcd207a6c';

                            } 
                         
                    }  
                    action 'Monitor HP Pressure' : FunctionalChain  { 
                        @CapellaID { eid = "4d3e5b56-9212-46b9-bb5f-a7cff9d9ea78"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection '92c0d708-364e-4485-a9b8-9b8a6aaad8ad' : FunctionalChainInvolvementLink 
                            connect source ::> 'b3439023-c695-43fb-bde1-b2836ebd3cd1'
                            to  target ::> '5d1125cc-435b-4023-9c6e-89d16ead28de' {

                                ref :>> involved = 'd2bb457c-8b54-42c3-bf56-1cd0a8f700b0';

                            } 
                        ref action '5d1125cc-435b-4023-9c6e-89d16ead28de' = 'Control Engine'; 
                        ref action 'b3439023-c695-43fb-bde1-b2836ebd3cd1' = 'Measure Turbine Outlet Pressure'; 
                        connection 'a0f13c45-330a-4ba7-b6df-a25738888e8f' : FunctionalChainInvolvementLink 
                            connect source ::> 'c92e8be5-8e4b-46a4-936c-1a82c1bdac5e'
                            to  target ::> 'b3439023-c695-43fb-bde1-b2836ebd3cd1' {

                                ref :>> involved = 'd32877de-8f90-4c97-8528-1358ce28b3d9';

                            } 
                        ref action 'c92e8be5-8e4b-46a4-936c-1a82c1bdac5e' = 'Channel to LP Turbine'; 
                         
                    }  
                    action 'Monitor N1' : FunctionalChain  { 
                        @CapellaID { eid = "2e195f49-8fc9-4f6d-be09-cd665657e276"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection '4e9b2520-e52b-4253-b624-7af267a4ae89' : FunctionalChainInvolvementLink 
                            connect source ::> '0d42ee52-004d-4af3-9247-42d1879636f6'
                            to  target ::> 'c51490df-d486-4d50-bba6-1f92a3cacd21' {

                                ref :>> involved = '8ecfee11-7429-49c2-ba2b-0cc2814959db';

                            } 
                        ref action 'c51490df-d486-4d50-bba6-1f92a3cacd21' = 'Control Engine'; 
                        ref action '0d42ee52-004d-4af3-9247-42d1879636f6' = 'Measure N1 Speed'; 
                        connection '86814035-9a42-4113-a80f-ee562c197cee' : FunctionalChainInvolvementLink 
                            connect source ::> '50aecd22-3f72-4599-b363-d72292023634'
                            to  target ::> '0d42ee52-004d-4af3-9247-42d1879636f6' {

                                ref :>> involved = '07237295-f3a8-46de-b4eb-445004270f04';

                            } 
                        ref action '50aecd22-3f72-4599-b363-d72292023634' = 'Rotate Fan and LP Compressor'; 
                         
                    }  
                    action 'Measure FMV Position' : FunctionalChain  { 
                        @CapellaID { eid = "4b5cc4c8-6af6-410a-a1b6-e76d3be3f549"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection 'a8982c51-e3a1-41da-9202-f68625f55204' : FunctionalChainInvolvementLink 
                            connect source ::> '72317377-c4aa-4f62-903d-7ff060c31fa0'
                            to  target ::> '7689e8e0-88fa-44ea-9a6f-33b3e58c24e0' {

                                ref :>> involved = 'ec00c7e2-2bf0-4d75-8470-dd08fae8fb24';

                            } 
                        ref action '7689e8e0-88fa-44ea-9a6f-33b3e58c24e0' = 'Sense Position'; 
                        ref action '72317377-c4aa-4f62-903d-7ff060c31fa0' = 'Control Fuel Flow'; 
                        connection 'fc836911-2f8e-4660-86d6-ef9d8c830e8d' : FunctionalChainInvolvementLink 
                            connect source ::> '7689e8e0-88fa-44ea-9a6f-33b3e58c24e0'
                            to  target ::> '183e50cd-b4aa-4b3c-aee1-a3fce7994747' {

                                ref :>> involved = 'a44888e2-dbe7-44a5-8c2e-9ef7a2346c6c';

                            } 
                        ref action '183e50cd-b4aa-4b3c-aee1-a3fce7994747' = 'Control Engine'; 
                         
                    }  
                    action 'Deliver Thrust' : FunctionalChain  { 
                        @CapellaID { eid = "a878bccb-fdd5-4d79-b711-3a84e4395f87"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        ref action '91bfb57e-e01b-4ec8-a2ba-2856fb735539' = 'Receive Air'; 
                        ref action '4a2c1ac2-5cae-4d39-a3ae-83a7f6815f56' = 'Deliver Engine Thrust'; 
                        ref action '4b662b1f-a934-44fb-87f0-2a02b21ed278' = 'Perform LP Compression'; 
                        ref action 'fe7a56dd-6c54-4821-9b6a-9d4bbbdec7f2' = 'Deliver Fan Thrust'; 
                        connection '5a11b16f-ca5a-41b9-8ea6-15e2464aad60' : FunctionalChainInvolvementLink 
                            connect source ::> 'Receive Air'.'107b1113-0e86-45dc-904f-3ecd8bbb6303'
                            to  target ::> 'Deliver Fan Thrust'.'451db0fd-64fe-465e-a9fc-5b8c28ba91b7' {

                                ref :>> involved = 'b3b42c74-f43e-478c-bed4-03ae1cfb8c83';

                            } 
                        connection 'b8fbf741-4e99-4075-b5af-4ed9b60ca1f3' : FunctionalChainInvolvementLink 
                            connect source ::> 'Deliver Fan Thrust'.'451db0fd-64fe-465e-a9fc-5b8c28ba91b7'
                            to  target ::> 'Perform LP Compression'.'1342f2a5-508f-41db-ae05-43b0a73e81a4' {

                                ref :>> involved = '41f1bde3-03c4-4332-870f-19f32b9009e5';

                            } 
                        ref action '11f2bf18-2ee4-4b40-bdca-894824117b24' = 'Perform HP Compression'; 
                        connection 'dbe35148-ea16-4c6c-a8ef-b046ab4e80ba' : FunctionalChainInvolvementLink 
                            connect source ::> 'Perform LP Compression'.'5e1c2043-9ba1-4749-b367-66288750701c'
                            to  target ::> 'Perform HP Compression'.'f96f5d63-a330-4fd5-9707-2a055a35b5e0' {

                                ref :>> involved = '152a6432-3c81-426b-948e-89e8ccd8ee15';

                            } 
                        ref action 'eff60f71-70bb-4543-8c6c-6f7be1c63d81' = 'Combust Fuel'; 
                        connection '9530e986-cc66-4dc8-a2d6-971abf7a13d9' : FunctionalChainInvolvementLink 
                            connect source ::> 'Perform HP Compression'.'d7ae65e1-ada7-433f-9cd5-2ecfb0a96709'
                            to  target ::> 'Combust Fuel'.'4b660a49-2523-4ce6-9da5-b35c05401355' {

                                ref :>> involved = 'dd59f184-65e3-42c3-b022-1e9429e7b06e';

                            } 
                        ref action 'b70d4436-4521-44a7-99d8-2d179a8f815f' = 'Extract HP Turbine Energy'; 
                        connection '9bb5bfef-1873-46ef-bdaa-cc6f38f1e3a4' : FunctionalChainInvolvementLink 
                            connect source ::> 'Combust Fuel'.'796c1b58-3c2a-477c-8985-2763b40a8822'
                            to  target ::> 'Extract HP Turbine Energy'.'80cd6bca-6ed0-48bc-87ab-430306f65fbf' {

                                ref :>> involved = '5f417526-62bc-4e73-9783-ff32914c3b88';

                            } 
                        ref action 'ca41f8ee-6650-48b4-a5f4-8be630c5cdab' = 'LP Turbine to Shaft'; 
                        connection 'f526a6f4-0eba-4d67-ad95-f123a26260f8' : FunctionalChainInvolvementLink 
                            connect source ::> 'Extract HP Turbine Energy'.'80cd6bca-6ed0-48bc-87ab-430306f65fbf'
                            to  target ::> 'LP Turbine to Shaft'.'0ca7a54e-6fc7-487c-ac08-537e393bc9a9' {

                                ref :>> involved = 'f36e68fd-3dba-451f-acb8-af210ae6d0c7';

                            } 
                        ref action '92b89357-fa3f-44a4-8b44-ed82f31feb2d' = 'Direct Turbine Exhaust'; 
                        connection 'b86b1e2f-0a5d-4c2e-8a60-d8935ee0ddff' : FunctionalChainInvolvementLink 
                            connect source ::> 'LP Turbine to Shaft'.'11b71d82-6928-4bbd-b0cf-3aae044d6d9f'
                            to  target ::> '92b89357-fa3f-44a4-8b44-ed82f31feb2d' {

                                ref :>> involved = 'e4ef588d-9824-4310-a97d-da082f4902aa';

                            } 
                        connection 'adaa3496-06b1-4a8a-8795-b3ac81f06c8c' : FunctionalChainInvolvementLink 
                            connect source ::> 'Deliver Fan Thrust'.'d2e31ff5-b018-42f2-b11f-365613a55da3'
                            to  target ::> 'Deliver Engine Thrust'.'d8d31990-4f35-42d7-8bc0-6850dea28d46' {

                                ref :>> involved = 'ac24a803-17bc-4a51-9c74-d28fb15ead21';

                            } 
                        ref action '402ef529-4a3e-4eaf-b4dd-98ac5c208b29' = 'Monitor TLA'; 
                        connection 'df04fc10-194e-4bb6-8241-18d27870e158' : FunctionalChainInvolvementLink 
                            connect source ::> 'Monitor TLA'.'b6a81a47-7294-45a3-9e25-882d70be138b'
                            to  target ::> 'Perform HP Compression'.'3fcb6d8b-d4a4-401f-a4e0-77242a8b8838' {

                                ref :>> involved = '8ee986d5-18b6-46ad-82f3-d02fb3c78258';

                            } 
                        connection 'c9789bac-0367-4667-98ea-50802b44a90b' : FunctionalChainInvolvementLink 
                            connect source ::> 'Monitor TLA'.'ad97574a-2c56-4296-a7b6-cfe13d3eb4fc'
                            to  target ::> 'Combust Fuel'.'4b660a49-2523-4ce6-9da5-b35c05401355' {

                                ref :>> involved = '66c98476-f91d-4d49-8070-75f81cfed404';

                            } 
                        connection '45ec8579-a2a7-4665-94e6-a65cbf5524e2' : FunctionalChainInvolvementLink 
                            connect source ::> 'Monitor TLA'.'0ba8fd3d-a761-4e3a-9090-1ebc74d1837a'
                            to  target ::> 'Perform LP Compression'.'e7d66a07-2e26-4dda-b07f-a95318354ffc' {

                                ref :>> involved = '46a8f61a-3a35-4b8b-8dcc-bafcab55fa85';

                            } 
                        ref :>> appliedPropertyValueGroups =  ('SMW Properties'::'Parameters'::'Quito Airport High Altitude',
                        'SMW Properties'::'Parameters'::'Quito Airport Scenario Temp'); 
                         
                    }  
                    action 'Control Bleed Air Valve' : FunctionalChain  { 
                        @CapellaID { eid = "110faf01-6814-42df-87fb-6291f075bbc9"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection '7633b23c-1e02-4753-82ae-a6235caebbbd' : FunctionalChainInvolvementLink 
                            connect source ::> '321ae6ac-629c-4634-be5e-816752a28871'
                            to  target ::> 'a324030a-d8d4-41d3-b0ba-cab3ad3a34a8' {

                                ref :>> involved = 'fddba676-404f-4ad5-b6c6-32a72a100584';

                            } 
                        ref action 'a324030a-d8d4-41d3-b0ba-cab3ad3a34a8' = 'Set Bleed Air Postion'; 
                        ref action '321ae6ac-629c-4634-be5e-816752a28871' = 'Control Engine'; 
                        connection '3df72793-5670-4042-a148-d7c2cbe3d2a9' : FunctionalChainInvolvementLink 
                            connect source ::> 'a324030a-d8d4-41d3-b0ba-cab3ad3a34a8'
                            to  target ::> 'c5ff7017-0197-4f50-af32-dddd35e8ee7a' {

                                ref :>> involved = '5f715b20-4600-4a0b-993f-ff7e07a56328';

                            } 
                        ref action 'c5ff7017-0197-4f50-af32-dddd35e8ee7a' = 'Channel Bleed Air'; 
                         
                    }  
                    action 'Monitor LP Stator Vanes' : FunctionalChain  { 
                        @CapellaID { eid = "7bbbca5b-8957-496d-b090-4abda5528d01"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection '187b2e85-cf68-4402-9e5c-6db9a31a94d9' : FunctionalChainInvolvementLink 
                            connect source ::> '927eec83-b607-41c6-83ed-84923972c256'
                            to  target ::> 'd8548cc6-0500-4392-a035-bb22a53fe1ee' {

                                ref :>> involved = 'fc852416-3199-4415-8c3f-1bbc2fb84deb';

                            } 
                        ref action 'd8548cc6-0500-4392-a035-bb22a53fe1ee' = 'Control Engine'; 
                        ref action '927eec83-b607-41c6-83ed-84923972c256' = 'Measure Position'; 
                        connection '7d95a4a4-2d13-4468-8fe9-f017760e54ca' : FunctionalChainInvolvementLink 
                            connect source ::> 'cf068ca3-6789-42b5-8ecb-7a542f7f660e'
                            to  target ::> '927eec83-b607-41c6-83ed-84923972c256' {

                                ref :>> involved = 'c9809ac2-550a-452c-969f-843ae5c659d2';

                            } 
                        ref action 'cf068ca3-6789-42b5-8ecb-7a542f7f660e' = 'Contribut to LP Compression'; 
                         
                    }  
                    action 'Monitor HP Stator Vane Position' : FunctionalChain  { 
                        @CapellaID { eid = "c315a7cd-5c39-43a4-87d7-591d38adc07a"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection '0c10dab9-ba81-4d4e-b9c4-64b501015b82' : FunctionalChainInvolvementLink 
                            connect source ::> 'a6b9dc47-0f20-489d-925f-5ab99b9c7c8b'
                            to  target ::> '445e59d7-a6ac-49c4-baba-a7dcaf69f9c4' {

                                ref :>> involved = '4668a416-3451-46ce-9b7f-89f129783786';

                            } 
                        ref action '445e59d7-a6ac-49c4-baba-a7dcaf69f9c4' = 'Control Engine'; 
                        ref action 'a6b9dc47-0f20-489d-925f-5ab99b9c7c8b' = 'Sense HP Stator Vane Position'; 
                        connection 'f5a3e15a-c737-442f-94c1-c5a0dc9ba7dd' : FunctionalChainInvolvementLink 
                            connect source ::> '5ea547c4-8990-434f-96a5-f1e912652dc9'
                            to  target ::> 'a6b9dc47-0f20-489d-925f-5ab99b9c7c8b' {

                                ref :>> involved = '49b68c29-d119-472e-aa4a-d64a0cae24bc';

                            } 
                        ref action '5ea547c4-8990-434f-96a5-f1e912652dc9' = 'Contribut to Compession'; 
                         
                    }  
                    action 'Engine to Aiframe' : FunctionalChain  { 
                        @CapellaID { eid = "47b4d5a7-fda5-4fbf-b397-33b6f3922eb3"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection '9e2b4bc6-ba07-4066-9e3e-c24795cfcf3c' : FunctionalChainInvolvementLink 
                            connect source ::> '9b1ca436-5905-4e37-acb9-6f44039dd872'
                            to  target ::> '372ddd61-8d05-4c80-b69b-8107e708d684' {

                                ref :>> involved = 'a2b4cf50-1e5d-4bfc-82b9-bac7fb2667d0';

                            } 
                        ref action '372ddd61-8d05-4c80-b69b-8107e708d684' = 'Receive Thrust'; 
                        ref action '9b1ca436-5905-4e37-acb9-6f44039dd872' = 'Receive Engine Cowling Thrust'; 
                        connection 'd0cbbdaa-c351-48a2-9330-33bbb0cff489' : FunctionalChainInvolvementLink 
                            connect source ::> 'f8f9adf0-16b7-4fcf-9d14-a0edeabf2e32'
                            to  target ::> '9b1ca436-5905-4e37-acb9-6f44039dd872' {

                                ref :>> involved = '901a4898-9193-4dab-a301-b81033da56c0';

                            } 
                        ref action 'f8f9adf0-16b7-4fcf-9d14-a0edeabf2e32' = 'Provide Support Transfer Thrust'; 
                        connection 'a5d8287b-b3fd-447f-a64d-07de568d5066' : FunctionalChainInvolvementLink 
                            connect source ::> '637788e0-872c-45ab-bf95-a9aa5f638620'
                            to  target ::> 'f8f9adf0-16b7-4fcf-9d14-a0edeabf2e32' {

                                ref :>> involved = '3b3090ba-d017-4073-b7f5-95f953d89083';

                            } 
                        ref action '637788e0-872c-45ab-bf95-a9aa5f638620' = 'Deliver Thrust'; 
                        connection 'dc25269f-7243-4e9c-89f9-70d875a1bd3b' : FunctionalChainInvolvementLink 
                            connect source ::> '241d7983-5f0e-4c79-bc23-4aa4d273be68'
                            to  target ::> 'f8f9adf0-16b7-4fcf-9d14-a0edeabf2e32' {

                                ref :>> involved = '6558b95b-b05b-4544-960d-ee21871e89ff';

                            } 
                        ref action '241d7983-5f0e-4c79-bc23-4aa4d273be68' = 'Deliver Thrust'; 
                         
                    }  
                    action 'Monitor TLA' : FunctionalChain  { 
                        @CapellaID { eid = "4e3e87c8-a6ab-40e8-ac60-035788c64da7"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection '4b248ef5-c2f4-45fc-903c-e677c77c570b' : FunctionalChainInvolvementLink 
                            connect source ::> 'd56c9fa4-f954-477a-9bad-e60aff71997e'
                            to  target ::> 'ea775d23-7304-4fa9-8da4-2c2000230216' {

                                ref :>> involved = 'ac4e3bb3-dd39-40b0-a637-51cbf229520b';

                            } 
                        ref action 'ea775d23-7304-4fa9-8da4-2c2000230216' = 'Accept TLA'; 
                        ref action 'd56c9fa4-f954-477a-9bad-e60aff71997e' = 'Provide Throttle Input'; 
                        connection '396fb709-46ce-4666-ad50-07a4ec8be432' : FunctionalChainInvolvementLink 
                            connect source ::> 'ea775d23-7304-4fa9-8da4-2c2000230216'
                            to  target ::> 'be5afec1-878e-45db-b56c-7a64a9645678' {

                                ref :>> involved = 'd761a29d-75a8-4067-a921-836986c40dd2';

                            } 
                        ref action 'be5afec1-878e-45db-b56c-7a64a9645678' = 'Control Engine'; 
                        ref action '0c9c4762-60dc-492f-b5f7-d0af2e384565' = 'Set Bleed Air Postion'; 
                        connection '5a988f74-90ff-49f7-ba95-2f8168ae2db3' : FunctionalChainInvolvementLink 
                            connect source ::> 'be5afec1-878e-45db-b56c-7a64a9645678'
                            to  target ::> '0c9c4762-60dc-492f-b5f7-d0af2e384565' {

                                ref :>> involved = 'fddba676-404f-4ad5-b6c6-32a72a100584';

                            } 
                        ref action '0ba8fd3d-a761-4e3a-9090-1ebc74d1837a' = 'Move LP Stator Vanes'; 
                        connection '7ec0ce61-6dd8-4e82-bac6-1ba8783c1681' : FunctionalChainInvolvementLink 
                            connect source ::> 'be5afec1-878e-45db-b56c-7a64a9645678'
                            to  target ::> '0ba8fd3d-a761-4e3a-9090-1ebc74d1837a' {

                                ref :>> involved = '15f03c3f-00f1-4fb8-9834-2965148500c9';

                            } 
                        ref action 'ad97574a-2c56-4296-a7b6-cfe13d3eb4fc' = 'Control Fuel Flow'; 
                        connection '60333ff5-363b-4434-87b3-1e78e0ae39c3' : FunctionalChainInvolvementLink 
                            connect source ::> 'be5afec1-878e-45db-b56c-7a64a9645678'
                            to  target ::> 'ad97574a-2c56-4296-a7b6-cfe13d3eb4fc' {

                                ref :>> involved = '95d003e7-80b2-4bd4-be5c-c4197934f717';

                            } 
                        ref action 'b6a81a47-7294-45a3-9e25-882d70be138b' = 'Adjust Vanes'; 
                        connection '78b5ef6d-ee58-405f-a033-ac55d62cf821' : FunctionalChainInvolvementLink 
                            connect source ::> 'be5afec1-878e-45db-b56c-7a64a9645678'
                            to  target ::> 'b6a81a47-7294-45a3-9e25-882d70be138b' {

                                ref :>> involved = '4a7ad229-da53-499f-be20-f1c323e7e6a2';

                            } 
                         
                    }  
                    action 'Generate Thrust' : LogicalFunction  { 
                        @CapellaID { eid = "7430612c-72c2-4e9a-886a-53485c0e7113"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    action 'Provide Air' : LogicalFunction  { 
                        @CapellaID { eid = "fa0b7121-64af-4c57-8bee-065993e2af4b"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "4cd35867-e297-41d5-a272-9883b5578d71"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Receive Air' : LogicalFunction  { 
                        @CapellaID { eid = "f3695f88-9bab-46d2-bbd7-6a765b71e76e"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "058b0c1a-9ac3-46eb-9e47-2b1e2a7a62b9"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "f3f7ba00-b6ab-4942-b090-5aff85bef9de"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 2' : FunctionOutputPort  { 
                            @CapellaID { eid = "470307ac-aa6d-4ab1-9f69-f3ce9526165c"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1',
                        'FOP 2'); 
                    }  
                    action 'Increase Air Mass Flow' : LogicalFunction  { 
                        @CapellaID { eid = "184153d7-8160-4928-ba38-9edd2a7e29cb"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "0ceb4e2d-1081-4e2d-b1e1-874e3dd8321c"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        in port 'FIP 2' : FunctionInputPort  { 
                            @CapellaID { eid = "6f2fd9d8-95b7-444e-bafa-dceb4cbccbf5"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "6e138918-609a-4881-b428-549c55a42e2a"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 2' : FunctionOutputPort  { 
                            @CapellaID { eid = "1f204831-ef31-4bf5-b159-fca22668bbde"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1',
                        'FIP 2'); 
                        ref :>> outputs =  ('FOP 1',
                        'FOP 2'); 
                    }  
                    action 'Expel Bypass AIr' : LogicalFunction  { 
                        @CapellaID { eid = "40b60614-85bc-40ae-b076-6fd6a688b71d"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "850c718e-f214-45fa-9074-bcc4fe768665"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "1f4a50e4-2bc8-4d3c-b1ff-6aeb66c9477f"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 2' : FunctionOutputPort  { 
                            @CapellaID { eid = "6005cceb-8fb7-4d4f-aacf-a032d08b9947"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1',
                        'FOP 2'); 
                    }  
                    action 'Receive Thrust' : LogicalFunction  { 
                        @CapellaID { eid = "08d87dfb-26f5-41f6-8d22-f06a26e04fcb"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "87d09590-c903-4e1c-933e-c3ea76e7ccca"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        in port 'FIP 2' : FunctionInputPort  { 
                            @CapellaID { eid = "e9030ced-cba3-41f1-ae45-c87a05055992"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1',
                        'FIP 2'); 
                    }  
                    action 'Receive Bypass Air' : LogicalFunction  { 
                        @CapellaID { eid = "cb5d241a-0a7e-4760-9470-2c5e21d51dd4"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "ee2ee176-79cc-4c07-aa04-f37edc947d69"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                    }  
                    action 'Drive Fan and LP Compressor' : LogicalFunction  { 
                        @CapellaID { eid = "39dcd103-6ced-4604-a4dd-96370fbe572a"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "f1259c26-a7b7-42f5-9913-653b8b7774b6"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "6c07e9f5-1714-4e58-98b9-25834ed5a77f"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 2' : FunctionOutputPort  { 
                            @CapellaID { eid = "7b8205ab-25af-47fb-8a0b-f577fde7e255"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1',
                        'FOP 2'); 
                    }  
                    action 'Receive Nozzle Thrust' : LogicalFunction  { 
                        @CapellaID { eid = "aa61b477-acc5-4a41-8896-cb8035b5958a"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "45099b89-4782-47cc-839b-32b94a967953"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "9a9dc4af-cf7f-4c90-a081-7c7b96ae62d7"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Compress Air' : LogicalFunction  { 
                        @CapellaID { eid = "e74f30bc-7e5c-4b4f-bed1-b31bc68eea5b"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "57912dc8-3867-4af4-ae42-a6140209c7d7"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        in port 'FIP 2' : FunctionInputPort  { 
                            @CapellaID { eid = "7ff79222-792d-4faf-8b0a-f3caa66e7520"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        in port 'FIP 3' : FunctionInputPort  { 
                            @CapellaID { eid = "5c0c8828-04ab-410b-8c60-4e5c4fa83382"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "49984c52-44f0-46da-a253-730944c849bd"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1',
                        'FIP 2',
                        'FIP 3'); 
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Compres LP Air' : LogicalFunction  { 
                        @CapellaID { eid = "40fa74ad-4ca5-444a-bd46-7fc1e820169c"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 2' : FunctionInputPort  { 
                            @CapellaID { eid = "ed763560-efe7-47fa-aa99-3cf8a8d1088f"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        in port 'FIP 3' : FunctionInputPort  { 
                            @CapellaID { eid = "7334ad98-21b1-47f0-aa6a-0fe722d16584"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        in port 'FIP 2' : FunctionInputPort  { 
                            @CapellaID { eid = "ca2907b7-0575-46d4-b878-4cc4ce4aa3ec"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "1fe803ee-e3f5-453a-9257-e92365c6f23f"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 2',
                        'FIP 3',
                        'FIP 2'); 
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Burn Fuel' : LogicalFunction  { 
                        @CapellaID { eid = "d30b8ff1-ce4c-4258-baef-06e13a3b9767"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "990c8303-c95b-410b-8fcf-7f9471cfb2b3"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        in port 'FIP 2' : FunctionInputPort  { 
                            @CapellaID { eid = "6e129de7-b3a4-478d-a91e-0bb4f89757ad"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "3729054a-f988-4c36-a3b2-b7b34fbe868a"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 2' : FunctionOutputPort  { 
                            @CapellaID { eid = "91e61c6c-b64e-46b2-9254-0f773ce96775"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1',
                        'FIP 2'); 
                        ref :>> outputs =  ('FOP 1',
                        'FOP 2'); 
                    }  
                    action 'Extract Energy' : LogicalFunction  { 
                        @CapellaID { eid = "063c930f-d0a2-493e-8764-302af770722e"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "37f54e34-4a07-4b9d-8339-2c93e47247a3"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "4b5afa12-8d11-4150-bdc5-6d4c99366273"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 2' : FunctionOutputPort  { 
                            @CapellaID { eid = "340b5bb2-f157-49f3-ac88-c341e414378d"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1',
                        'FOP 2'); 
                    }  
                    action 'Measure inlet Temperature (T2)' : LogicalFunction  { 
                        @CapellaID { eid = "6137346b-93f2-4b34-8460-27a710b3e3b1"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "358662a4-66c0-4b05-ac3b-123887d61b51"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "4d23a941-9dc2-49dc-8eae-d5e2760a778d"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Control Engine' : LogicalFunction  { 
                        @CapellaID { eid = "c884dbd9-4225-4a33-b867-9e103760b107"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "b62af3de-dec7-46dd-8957-2ef2664dd490"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        in port 'FIP 2' : FunctionInputPort  { 
                            @CapellaID { eid = "69556b91-a73d-4aa6-90b3-c006d0b0dc47"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        in port 'FIP 4' : FunctionInputPort  { 
                            @CapellaID { eid = "11399a87-5e85-4338-b923-0bbcf60f3840"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        in port 'FIP 5' : FunctionInputPort  { 
                            @CapellaID { eid = "a44619bd-a0d3-463a-8001-674f409e6561"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        in port 'FIP 7' : FunctionInputPort  { 
                            @CapellaID { eid = "7f26d9a5-df99-4505-a9a9-e45c7691cb5f"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        in port 'FIP 8' : FunctionInputPort  { 
                            @CapellaID { eid = "1b3be5c3-fc7b-41b6-87aa-3e573e7f6c9e"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        in port 'FIP 9' : FunctionInputPort  { 
                            @CapellaID { eid = "2bf490f8-9f90-43e1-90fe-688cbaa4e644"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        in port 'FIP 10' : FunctionInputPort  { 
                            @CapellaID { eid = "0255f3c3-20ea-4854-87d3-1f6d58bcbe45"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        in port 'FIP 11' : FunctionInputPort  { 
                            @CapellaID { eid = "074a767a-fb22-4d38-9247-8c70b849707d"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        in port 'FIP 12' : FunctionInputPort  { 
                            @CapellaID { eid = "72c19ff8-0a90-4746-8322-adc2ad8ee094"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        in port 'FIP 13' : FunctionInputPort  { 
                            @CapellaID { eid = "7aacf774-907d-49ec-b7f3-4c84c8fc9264"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        in port 'FIP 14' : FunctionInputPort  { 
                            @CapellaID { eid = "1579e74c-c4cc-417a-96f8-54b71ef5d19a"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        in port 'FIP 15' : FunctionInputPort  { 
                            @CapellaID { eid = "0e88eaa3-6ed2-4e90-8167-a2842b6fdfb8"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        in port 'FIP 16' : FunctionInputPort  { 
                            @CapellaID { eid = "bb7e15d4-776a-4263-ad9e-3db8205140da"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "0380c35c-fc37-4c28-9800-ab152885833a"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 2' : FunctionOutputPort  { 
                            @CapellaID { eid = "35394e70-9701-4f7d-a884-85e3b5235319"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 3' : FunctionOutputPort  { 
                            @CapellaID { eid = "9b2d8648-ceea-4769-b2ad-5d7e1e9f9503"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 4' : FunctionOutputPort  { 
                            @CapellaID { eid = "49fa5328-b0cc-4cb9-9f01-a7e9898af6b5"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1',
                        'FIP 2',
                        'FIP 4',
                        'FIP 5',
                        'FIP 7',
                        'FIP 8',
                        'FIP 9',
                        'FIP 10',
                        'FIP 11',
                        'FIP 12',
                        'FIP 13',
                        'FIP 14',
                        'FIP 15',
                        'FIP 16'); 
                        ref :>> outputs =  ('FOP 1',
                        'FOP 2',
                        'FOP 3',
                        'FOP 4'); 
                    }  
                    action 'Measure Inlet Air Temperatur' : LogicalFunction  { 
                        @CapellaID { eid = "5c3fc6ba-797f-418c-ab67-e1bc9ae4be1e"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "38811b27-f651-4197-ace8-ef187f028c39"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "91540c5a-0c5e-4b34-8e16-5231e9f6d0a8"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Channel Fan Air to Turbine' : LogicalFunction  { 
                        doc /*
                        <p>A&nbsp; Input Fan&nbsp;Air is channeled to LP Inlet with a typically small portion being extracted into Bleed Air System.</p>

                        */ 
                        @CapellaID { eid = "591cc2eb-d18e-4fba-a949-1489cfad791d"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "a3cbe087-36dd-413d-aad1-c1d9664b1ef8"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "ee83a3b1-1d47-4760-ac4d-14ac33d8227c"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 2' : FunctionOutputPort  { 
                            @CapellaID { eid = "a4504dc8-e74d-4341-a608-b7f49f45eccf"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 4' : FunctionOutputPort  { 
                            @CapellaID { eid = "842006af-2bc7-4feb-951e-4e9cc6377f10"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 6' : FunctionOutputPort  { 
                            @CapellaID { eid = "6f8fc6ee-ee0d-4726-b245-0192a621949d"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1',
                        'FOP 2',
                        'FOP 4',
                        'FOP 6'); 
                    }  
                    action 'Channel Air to HPC' : LogicalFunction  { 
                        @CapellaID { eid = "ee94b8d9-ca74-49b4-a805-59f75298c93a"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "7fc3ead5-b7d1-4112-9a90-a5d4d82e34ec"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "6563a7d9-da64-4690-a255-444430948c26"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 2' : FunctionOutputPort  { 
                            @CapellaID { eid = "8201e039-b9e2-4d0f-bba8-c7c409b072e2"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 3' : FunctionOutputPort  { 
                            @CapellaID { eid = "136dd619-58ff-4a1e-a8a8-679a3defc0dc"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1',
                        'FOP 2',
                        'FOP 3'); 
                    }  
                    action 'Meassure LP DIscharge Pressure' : LogicalFunction  { 
                        @CapellaID { eid = "43a6baf5-f30f-472c-9607-ba003d6e1acd"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "bb3d89f0-c87c-43b6-ae2b-60ffdb4e56d8"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "7212d06c-b1f3-4310-b2ec-0d2de0a1f952"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Channel HP Outlet Air' : LogicalFunction  { 
                        @CapellaID { eid = "9d594040-bb36-498e-a8f1-ce9c14723e89"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "ec7de6ee-b79f-4783-8ed3-6e85b99d4b9d"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "c3b527e1-0bd7-4216-94ad-deee2c152efb"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 2' : FunctionOutputPort  { 
                            @CapellaID { eid = "85bea33e-7b79-40e3-91c5-a803416cff93"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1',
                        'FOP 2'); 
                    }  
                    action 'Measure HP Outlet Pressure' : LogicalFunction  { 
                        @CapellaID { eid = "3259b1b1-9c56-4899-b5ab-2434274e99dc"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "67270e00-fad1-43ed-9e40-75d066c94414"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "65c3d2c2-43d1-4406-a590-dcbb72f23c5c"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Contribut to Compession' : LogicalFunction  { 
                        @CapellaID { eid = "830b1ae3-0907-4425-8b8b-980b4cdc4750"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "1b3a589e-3173-4c00-865a-b4224db17335"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        in port 'FIP 2' : FunctionInputPort  { 
                            @CapellaID { eid = "2c66e37a-a853-4eb0-b1b6-e0b5c2857a35"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "d1eaf0aa-3b5b-4d3a-8c3d-0186c1b5e849"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 2' : FunctionOutputPort  { 
                            @CapellaID { eid = "c65cef4a-5add-4c95-80ae-6c0b37aed32e"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1',
                        'FIP 2'); 
                        ref :>> outputs =  ('FOP 1',
                        'FOP 2'); 
                    }  
                    action 'Adjust Vanes' : LogicalFunction  { 
                        @CapellaID { eid = "2ced1194-c9fe-44f8-bc47-5fafb13adba2"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "9f064bc2-2562-47e8-898a-e2f0300a914c"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "033a9cec-9235-41e2-a7ba-6a11d2726a3f"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Contribut to LP Compression' : LogicalFunction  { 
                        @CapellaID { eid = "f821514c-740b-4d63-9d35-1e2285e218cf"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "74835f27-26f5-4bc9-b7ad-60f00cf86ccf"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        in port 'FIP 2' : FunctionInputPort  { 
                            @CapellaID { eid = "69bbe885-1ead-4b55-918d-5917cb76d62d"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "fef39770-edc2-4308-8448-3a64cc25aa14"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 2' : FunctionOutputPort  { 
                            @CapellaID { eid = "30612171-d48f-483a-b206-1dde5de8162e"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1',
                        'FIP 2'); 
                        ref :>> outputs =  ('FOP 1',
                        'FOP 2'); 
                    }  
                    action 'Move LP Stator Vanes' : LogicalFunction  { 
                        @CapellaID { eid = "9e5431d6-82c8-4c7f-83bd-e95b5d9d6056"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "7cfdc000-d707-46a2-8381-ddde1940a755"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "263a29c8-df01-414a-84d6-468644fb10d2"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Direct Hot Gas to Turbine' : LogicalFunction  { 
                        @CapellaID { eid = "e208b463-6d8d-4821-b83d-2653dc5231d0"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "ac41e469-e436-4be0-8b90-942e037540f2"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 2' : FunctionOutputPort  { 
                            @CapellaID { eid = "f9d17312-a033-438c-9235-b373650a2510"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 2'); 
                    }  
                    action 'Measure Exhaust Gas Temperature' : LogicalFunction  { 
                        @CapellaID { eid = "ee4265f5-3a89-441b-b354-744cf4a71da2"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    action 'Suppy Fuel' : LogicalFunction  { 
                        @CapellaID { eid = "b2c1d43d-b5cc-4a5d-89a8-f101e0c3c1b5"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "efb0167b-4c63-4fc7-84cf-373de509babe"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Control Fuel Flow' : LogicalFunction  { 
                        @CapellaID { eid = "a3ad3615-407f-4dcd-bacd-96879e86c9c5"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "5411e520-f478-42dd-82be-bbc28e641791"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        in port 'FIP 2' : FunctionInputPort  { 
                            @CapellaID { eid = "0ef726b2-862f-4ce1-81c4-1809301a941b"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "d773b24b-660e-4082-b341-80675fbf0c43"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 2' : FunctionOutputPort  { 
                            @CapellaID { eid = "799d4304-6966-441c-badc-2d4b4a4d8519"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1',
                        'FIP 2'); 
                        ref :>> outputs =  ('FOP 1',
                        'FOP 2'); 
                    }  
                    action 'Measure Turbine Outlet Pressure' : LogicalFunction  { 
                        @CapellaID { eid = "f693e052-048e-43da-ba2c-42749f1d46c7"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "8be15b8c-4e9f-4009-9a4b-47fc43bd5d3b"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "7d7bc882-815b-4be4-9cbf-b456a83273ed"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Channel to LP Turbine' : LogicalFunction  { 
                        @CapellaID { eid = "16ef4c5a-42e0-474a-bb65-edaad66e0e69"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "160c6a4f-1f78-4058-98af-c01d7e8975ea"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "23a7f290-dd92-40c3-a5a4-adad97e7c0f6"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 2' : FunctionOutputPort  { 
                            @CapellaID { eid = "f20ecb63-75fe-4dc4-b642-fa6ec3841980"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1',
                        'FOP 2'); 
                    }  
                    action 'Rotate Fan and LP Compressor' : LogicalFunction  { 
                        @CapellaID { eid = "3611cdf7-42de-4454-88b6-c9084b70c132"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "6ceda69d-9497-4d43-a968-c32fc2699330"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "3a0478c1-4b3d-4ff1-9e99-04d99e0893cf"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 3' : FunctionOutputPort  { 
                            @CapellaID { eid = "462a58f1-6de2-4c0b-b9e6-f3c3d18772ce"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 4' : FunctionOutputPort  { 
                            @CapellaID { eid = "ebcdd9e8-f7f8-4af9-a844-fbd901beea78"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 5' : FunctionOutputPort  { 
                            @CapellaID { eid = "e6c0046d-c210-4c66-8512-2d1e118ac39a"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1',
                        'FOP 3',
                        'FOP 4',
                        'FOP 5'); 
                    }  
                    action 'Tranfer Torque' : LogicalFunction  { 
                        @CapellaID { eid = "5e5e5bae-6f5e-47c0-9ed4-5f28dec9a17c"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 2' : FunctionInputPort  { 
                            @CapellaID { eid = "7fa29312-a299-41fe-a314-501175eec3e5"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "874fef5a-2354-480f-a252-e2a918012d21"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 2' : FunctionOutputPort  { 
                            @CapellaID { eid = "c3749828-9f14-4b33-be3d-5b005148c5e3"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 3' : FunctionOutputPort  { 
                            @CapellaID { eid = "0922ff7c-8209-4124-ace4-a9bef117d780"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 2'); 
                        ref :>> outputs =  ('FOP 1',
                        'FOP 2',
                        'FOP 3'); 
                    }  
                    action 'Measure Pressure' : LogicalFunction  { 
                        @CapellaID { eid = "d789335f-0887-4b9d-87b6-867f1eef1f5f"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "9ee4edf8-8419-4751-9807-d3c54172d371"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "30ec39e4-01ad-4cd0-b041-81cad296104b"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Direct Turbine Exhaust' : LogicalFunction  { 
                        @CapellaID { eid = "db777fd2-909c-47c5-805e-29c77ad8bea9"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "e2a7af00-f6a9-4ae4-a18b-46b7c64b5888"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "a70dbc88-f5d4-45d9-8f92-463c86f0b20d"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Measure  Exhaust Gas Temp' : LogicalFunction  { 
                        @CapellaID { eid = "b9b64fc6-1b49-4cb4-93ee-32d63a6fa14f"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "240e137f-828e-46a6-82da-02c05557571f"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "55106197-3f37-4170-8656-3dee93ffe69e"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Measure N2' : LogicalFunction  { 
                        @CapellaID { eid = "1ea1ce3c-f608-4ca4-9342-a3d57a8756f0"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "4082a73f-5087-4ff5-800f-ad98b57fca25"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "f7aa854f-4a03-4b98-a217-f3d705c52d1f"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Measure N1 Speed' : LogicalFunction  { 
                        @CapellaID { eid = "5828d3c4-5f42-4177-befb-2b03bfb9d318"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "20f927df-e894-4b5e-b8b0-51bd5bd6d76c"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "d12a2fa6-d3d3-4239-a816-7e4059966a78"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Sense Position' : LogicalFunction  { 
                        @CapellaID { eid = "a33e586a-0393-4a07-8c2b-170d085c2d61"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "f7431fcf-94ce-4ccc-8ba9-1c3dbd0baf18"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "917018b1-ba2e-4730-9ce3-60883a48d815"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Accept TLA' : LogicalFunction  { 
                        @CapellaID { eid = "15d8942e-73d2-488a-afd2-f1a5d76bceb6"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "f864a2e8-a175-4ec2-8e8c-2dec74acec05"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "9ea8b58f-9df9-4b45-9fdb-5acb2108e99e"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Provide Throttle Input' : LogicalFunction  { 
                        @CapellaID { eid = "5d9f1e9e-c24f-4995-9fb9-f3dc257bffdf"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "24a59810-b5a4-4f93-b239-f0311e38d335"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Consume Air' : LogicalFunction  { 
                        @CapellaID { eid = "7ae85fd6-6f63-4010-9959-7d7c15a94344"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'Air' : FunctionInputPort  { 
                            @CapellaID { eid = "d159593f-c952-4b41-ba6b-b8b8ed7abec1"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('Air'); 
                    }  
                    action 'Set Bleed Air Postion' : LogicalFunction  { 
                        @CapellaID { eid = "d1dbfcf0-0ddb-4b71-9d8b-875678ed24b0"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "23fc1dd5-92a3-4326-9bdb-aefeb60a2ae8"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "eb5e8bf6-0698-4da3-8ab8-60779f32a2fe"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Measure Position' : LogicalFunction  { 
                        @CapellaID { eid = "4fb0d36e-5c1e-4edc-8491-9332621242d8"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "d583a291-1068-43b8-b8bd-e1c2a6818dfb"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "7fb1a18e-e1b7-42ce-8c65-767d300523e3"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Measure Bleed Air Valve Poistion' : LogicalFunction  { 
                        @CapellaID { eid = "8a748608-02ef-444e-bc38-ee6a4056e797"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "b3e33f36-abfd-4d26-ace3-649e0adc4f42"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "0ca80901-10e8-4033-acf1-73ede43e158d"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Channel Bleed Air' : LogicalFunction  { 
                        @CapellaID { eid = "96cc7d88-987b-4f53-9e97-c9198ab952f4"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 2' : FunctionInputPort  { 
                            @CapellaID { eid = "eb5e1e70-f1a2-4e25-98a8-267a0c5f8314"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        in port 'FIP 3' : FunctionInputPort  { 
                            @CapellaID { eid = "5d8d6b05-bc72-44a2-9411-bc1a4ec1f6db"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 6' : FunctionOutputPort  { 
                            @CapellaID { eid = "c88f6331-7b55-44e2-a4a8-3c75762354f9"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 5' : FunctionOutputPort  { 
                            @CapellaID { eid = "bd8e0ea1-a730-48aa-aba0-019008c09f9c"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 2',
                        'FIP 3'); 
                        ref :>> outputs =  ('FOP 6',
                        'FOP 5'); 
                    }  
                    action 'Sense HP Stator Vane Position' : LogicalFunction  { 
                        @CapellaID { eid = "671e4a6b-63ba-4168-8b35-686305e54055"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "3b80de52-9b4f-4e3e-922f-2ca307a08883"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "13095b04-57f8-4f86-be8d-88a7a58010fa"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Receive Engine Cowling Thrust' : LogicalFunction  { 
                        @CapellaID { eid = "51c3c952-ccbb-4e20-95a1-5084368c3d3d"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "2609d779-a830-4bb1-84ba-528da2a064de"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "7be3dc73-f56c-4558-8fff-cb641b8e25df"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Provide Support Transfer Thrust' : LogicalFunction  { 
                        @CapellaID { eid = "24d894f7-fd32-4be6-a3a4-3c8e448f32d4"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "c127358c-c7cb-47a8-9392-4832e004e1dc"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        in port 'FIP 2' : FunctionInputPort  { 
                            @CapellaID { eid = "1170a574-02f7-46cf-a894-38a2f225b062"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "9d87ef69-a166-4b2f-8141-ba986315d079"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1',
                        'FIP 2'); 
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Deliver Thrust' : LogicalFunction  { 
                        @CapellaID { eid = "f6892691-c0dc-4ebc-8ddb-ef77e43d1dd3"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "8a4e9276-cf71-4fd5-afd7-3d0babff9985"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "3701e656-cb47-4cc9-a645-1f54472dd99a"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    action 'Deliver Thrust' : LogicalFunction  { 
                        @CapellaID { eid = "05a6b951-a1db-4708-95b0-dd0af4dee556"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'FIP 1' : FunctionInputPort  { 
                            @CapellaID { eid = "c6ea28ac-6e3a-421b-bd58-88be3aed9da9"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                        out port 'FOP 1' : FunctionOutputPort  { 
                            @CapellaID { eid = "81bf7b68-ea9d-4a92-a0da-b4f242826a1b"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                             
                        }  
                         
                        ref :>> inputs =  ('FIP 1'); 
                        ref :>> outputs =  ('FOP 1'); 
                    }  
                    ref :>> ownedFunctionalExchanges =  ('0257347a-2a89-4fe4-a302-10cae2f02bb3',
                    'b3b42c74-f43e-478c-bed4-03ae1cfb8c83',
                    'ac24a803-17bc-4a51-9c74-d28fb15ead21',
                    '3ffa0f67-64fd-45ee-9d3c-dda9a8b32a49',
                    '39e80b06-d704-4398-ae5b-fa73cd902189',
                    'b2c0a7ca-077d-40b0-8327-082c60c037e2',
                    'e0aaacee-6083-4c4f-9a41-0f4a3ad19b1a',
                    '41f1bde3-03c4-4332-870f-19f32b9009e5',
                    '152a6432-3c81-426b-948e-89e8ccd8ee15',
                    '90ecbd9b-1814-4a3e-a99c-6589ade50a87',
                    'af04101a-93b0-4ad3-a428-f70688268dd9',
                    'de38cdd4-0239-4048-a299-4e04d836de71',
                    '8f5f029f-85d0-4510-bc67-9743b358b61b',
                    'fb11d111-28b9-4d9c-af3f-49b71330c27c',
                    '046a8771-7d28-4d6b-93c2-1b0b53cddbe3',
                    '889c3cce-7981-46d7-b082-24ab331e258b',
                    '58f3ee77-c282-4022-b314-625d96c1de1e',
                    '5e745df4-0070-44fc-85ab-67d1a9189d7b',
                    'dd59f184-65e3-42c3-b022-1e9429e7b06e',
                    '7e2199b0-d113-4057-9de3-d8e5a5394846',
                    'afcd9a36-9fab-4606-82b4-17c26ab5ac58',
                    '1a6b2da4-d217-40da-88f4-109ab788c26b',
                    '47892821-ae1a-40f8-bf93-bca460a27e2e',
                    '4a7ad229-da53-499f-be20-f1c323e7e6a2',
                    '8ee986d5-18b6-46ad-82f3-d02fb3c78258',
                    '99bf85cd-8d72-4c44-acb8-0c06db11ddeb',
                    '15f03c3f-00f1-4fb8-9834-2965148500c9',
                    '46a8f61a-3a35-4b8b-8dcc-bafcab55fa85',
                    'eaa4c472-d34a-46ae-a8bc-f1a33de39bda',
                    '95d003e7-80b2-4bd4-be5c-c4197934f717',
                    '8e028087-9961-44d5-8c33-02ef922a7ff6',
                    '66c98476-f91d-4d49-8070-75f81cfed404',
                    '02c9527d-8024-43d3-b24c-2fa00aa04cc0',
                    '5f417526-62bc-4e73-9783-ff32914c3b88',
                    'f36e68fd-3dba-451f-acb8-af210ae6d0c7',
                    'd32877de-8f90-4c97-8528-1358ce28b3d9',
                    'd2bb457c-8b54-42c3-bf56-1cd0a8f700b0',
                    '7a0ed679-84af-4fa0-b50e-40966b05814a',
                    'bbb5bc36-287f-4037-89dd-577c222bec86',
                    'd0181a94-0d0b-4f21-a111-a70a6915f5a0',
                    '98e62ed6-4223-4839-ad5a-3e5b725d65d7',
                    'ee95b174-e67a-446d-acab-7b7421029ab9',
                    '672503df-1b75-4d68-96ec-673e24f7e635',
                    'e4ef588d-9824-4310-a97d-da082f4902aa',
                    '2e5af410-7699-45db-a3cd-d1c97fa52a38',
                    '4c27511b-2046-4491-900f-442a530e9d34',
                    'f356e536-ed67-40b1-aae6-c16e17a4dbfc',
                    'f5dd6000-d95d-4add-8222-c8094dcaf515',
                    '07237295-f3a8-46de-b4eb-445004270f04',
                    '8ecfee11-7429-49c2-ba2b-0cc2814959db',
                    '8a8b37a6-1e68-4b99-91f7-c95bcd207a6c',
                    'ec00c7e2-2bf0-4d75-8470-dd08fae8fb24',
                    'a44888e2-dbe7-44a5-8c2e-9ef7a2346c6c',
                    'ac4e3bb3-dd39-40b0-a637-51cbf229520b',
                    'd761a29d-75a8-4067-a921-836986c40dd2',
                    '707d4125-6bc1-49cf-b9b0-e97cd34b798a',
                    'fddba676-404f-4ad5-b6c6-32a72a100584',
                    '5f715b20-4600-4a0b-993f-ff7e07a56328',
                    'c9809ac2-550a-452c-969f-843ae5c659d2',
                    'fc852416-3199-4415-8c3f-1bbc2fb84deb',
                    '486601ad-a608-4815-b409-38481daf99e6',
                    '36d037d1-f577-4c8b-8b31-0ab2358f1df4',
                    '6857e0e2-511b-4c96-9042-358138b39e2e',
                    '49b68c29-d119-472e-aa4a-d64a0cae24bc',
                    '4668a416-3451-46ce-9b7f-89f129783786',
                    '22ebf707-0b92-4a61-8955-9957c90751d6',
                    '6558b95b-b05b-4544-960d-ee21871e89ff',
                    '901a4898-9193-4dab-a301-b81033da56c0',
                    'a2b4cf50-1e5d-4bfc-82b9-bac7fb2667d0',
                    '0ceb62c4-2a70-4da9-8dd1-b7b50bb85a94',
                    '3b3090ba-d017-4073-b7f5-95f953d89083'); 
                     
                    ref :>> ownedFunctions =  ('Generate Thrust',
                    'Provide Air',
                    'Receive Air',
                    'Increase Air Mass Flow',
                    'Expel Bypass AIr',
                    'Receive Thrust',
                    'Receive Bypass Air',
                    'Drive Fan and LP Compressor',
                    'Receive Nozzle Thrust',
                    'Compress Air',
                    'Compres LP Air',
                    'Burn Fuel',
                    'Extract Energy',
                    'Measure inlet Temperature (T2)',
                    'Control Engine',
                    'Measure Inlet Air Temperatur',
                    'Channel Fan Air to Turbine',
                    'Channel Air to HPC',
                    'Meassure LP DIscharge Pressure',
                    'Channel HP Outlet Air',
                    'Measure HP Outlet Pressure',
                    'Contribut to Compession',
                    'Adjust Vanes',
                    'Contribut to LP Compression',
                    'Move LP Stator Vanes',
                    'Direct Hot Gas to Turbine',
                    'Measure Exhaust Gas Temperature',
                    'Suppy Fuel',
                    'Control Fuel Flow',
                    'Measure Turbine Outlet Pressure',
                    'Channel to LP Turbine',
                    'Rotate Fan and LP Compressor',
                    'Tranfer Torque',
                    'Measure Pressure',
                    'Direct Turbine Exhaust',
                    'Measure  Exhaust Gas Temp',
                    'Measure N2',
                    'Measure N1 Speed',
                    'Sense Position',
                    'Accept TLA',
                    'Provide Throttle Input',
                    'Consume Air',
                    'Set Bleed Air Postion',
                    'Measure Position',
                    'Measure Bleed Air Valve Poistion',
                    'Channel Bleed Air',
                    'Sense HP Stator Vane Position',
                    'Receive Engine Cowling Thrust',
                    'Provide Support Transfer Thrust',
                    'Deliver Thrust',
                    'Deliver Thrust'); 
                     
                }  
            } 
            package 'Interfaces' {
                @PackageMeta {
                    type = "InterfacePkg";
                } 
                @CapellaID { eid = "6599dadc-f7d4-4b97-be98-525169abb94f"; } 
            } 
            package 'Data' {
                @PackageMeta {
                    type = "DataPkg";
                } 
                @CapellaID { eid = "4fed7f90-ed70-4e9a-9cf9-62bbf888d951"; } 
            } 
            package 'Structure' {
                @PackageMeta {
                    type = "LogicalComponentPkg";
                } 
                @CapellaID { eid = "30b925ff-a187-4c6a-8837-ba2787d7b67a"; } 
                part 'High Bypass Turbo Fan' : LogicalComponent { 
                    @CapellaID { eid = "c22f220a-34ad-4e28-baa9-ded79bce183a"; } 
                    attribute :>> isAbstract = false; 
                    attribute :>> isActor = false; 
                    attribute :>> isHuman = false; 
                    interface '023fae84-8dc8-4f24-86e6-bf8452ecd7b2' : ComponentExchange 
                        connect source ::> 'Fan'.'CP 1'
                        to  target ::> 'LP Compress Inlet '.'CP 1' { 
                        @CapellaID { eid = "023fae84-8dc8-4f24-86e6-bf8452ecd7b2"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "F-Fan to LP"; 
                        attribute :>> isOriented = false; 
                         
                    }  
                    interface '311d3c30-5ec5-4de7-bc46-3a37133c2261' : ComponentExchange 
                        connect source ::> 'Compustion chamber'.'CP 2'
                        to  target ::> 'Combustion Outlet'.'CP 1' { 
                        @CapellaID { eid = "311d3c30-5ec5-4de7-bc46-3a37133c2261"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "M-CC to CO"; 
                        attribute :>> isOriented = false; 
                        allocation 'ddbd1718-ab4a-4a19-8132-8551d790f916' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'02c9527d-8024-43d3-b24c-2fa00aa04cc0'
                            to componentExchange ::> '311d3c30-5ec5-4de7-bc46-3a37133c2261' { 
                            @CapellaID { eid = "ddbd1718-ab4a-4a19-8132-8551d790f916"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('ddbd1718-ab4a-4a19-8132-8551d790f916'); 
                         
                    }  
                    interface '058bc7d5-da07-498b-8e12-ef1fe24176eb' : ComponentExchange 
                        connect source ::> 'HP Turbine'.'CP 2'
                        to  target ::> 'HP Turbine Outlet'.'CP 2' { 
                        @CapellaID { eid = "058bc7d5-da07-498b-8e12-ef1fe24176eb"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "F-HPT - Outlet"; 
                        attribute :>> isOriented = false; 
                        allocation 'f462942b-3118-4f85-8af4-ba1b4ccd5985' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'f36e68fd-3dba-451f-acb8-af210ae6d0c7'
                            to componentExchange ::> '058bc7d5-da07-498b-8e12-ef1fe24176eb' { 
                            @CapellaID { eid = "f462942b-3118-4f85-8af4-ba1b4ccd5985"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('f462942b-3118-4f85-8af4-ba1b4ccd5985'); 
                         
                    }  
                    interface '226b34dc-23e4-43bc-9ad1-e18c483b7fea' : ComponentExchange 
                        connect source ::> 'LP Turbine'.'CP 3'
                        to  target ::> 'Core Nozzle'.'CP 1' { 
                        @CapellaID { eid = "226b34dc-23e4-43bc-9ad1-e18c483b7fea"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "F-LPT - Nozzle"; 
                        attribute :>> isOriented = false; 
                         
                    }  
                    interface '7431ba8d-94fa-4069-b631-057fc4586361' : ComponentExchange 
                        connect source ::> 'HP Compressor'.'CP 2'
                        to  target ::> 'HPC Outlet'.'CP 3' { 
                        @CapellaID { eid = "7431ba8d-94fa-4069-b631-057fc4586361"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "F-HP to Comp"; 
                        attribute :>> isOriented = false; 
                        allocation '66f9e335-5bf5-4d00-8f1c-750c1647dd60' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'90ecbd9b-1814-4a3e-a99c-6589ade50a87'
                            to componentExchange ::> '7431ba8d-94fa-4069-b631-057fc4586361' { 
                            @CapellaID { eid = "66f9e335-5bf5-4d00-8f1c-750c1647dd60"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('66f9e335-5bf5-4d00-8f1c-750c1647dd60'); 
                         
                    }  
                    interface 'a01e51f4-a332-466d-9a7d-8ae1913b5a83' : ComponentExchange 
                        connect source ::> 'HP Turbine Inlet'.'CP 4'
                        to  target ::> 'HP Compressor'.'CP 3' { 
                        @CapellaID { eid = "a01e51f4-a332-466d-9a7d-8ae1913b5a83"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "F-HPC Input"; 
                        attribute :>> isOriented = false; 
                        allocation '610648f8-6da3-4b04-a8b1-684b28d2591d' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'4c27511b-2046-4491-900f-442a530e9d34'
                            to componentExchange ::> 'a01e51f4-a332-466d-9a7d-8ae1913b5a83' { 
                            @CapellaID { eid = "610648f8-6da3-4b04-a8b1-684b28d2591d"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('610648f8-6da3-4b04-a8b1-684b28d2591d'); 
                         
                    }  
                    interface '127065f5-59f8-4997-bcf8-1d4cbb52d3d3' : ComponentExchange 
                        connect source ::> 'Fan Nozzle'.'CP 3'
                        to  target ::> 'Nacelle'.'CP 4' { 
                        @CapellaID { eid = "127065f5-59f8-4997-bcf8-1d4cbb52d3d3"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "P-Fan Nozzle"; 
                        attribute :>> isOriented = false; 
                        allocation 'ef2336c1-69b8-4297-b0e1-54a4527c8b7f' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'ac24a803-17bc-4a51-9c74-d28fb15ead21'
                            to componentExchange ::> '127065f5-59f8-4997-bcf8-1d4cbb52d3d3' { 
                            @CapellaID { eid = "ef2336c1-69b8-4297-b0e1-54a4527c8b7f"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('ef2336c1-69b8-4297-b0e1-54a4527c8b7f'); 
                         
                    }  
                    interface '67e0f1ee-9eee-45a0-ab8c-87a53a7a00b1' : ComponentExchange 
                        connect source ::> 'Turbine Intet Temperature (P2)'.'CP 1'
                        to  target ::> 'Control System'.'CP 1' { 
                        @CapellaID { eid = "67e0f1ee-9eee-45a0-ab8c-87a53a7a00b1"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "E-TIT"; 
                        attribute :>> isOriented = false; 
                        allocation 'f6794323-18ad-42f8-b976-24adc775676d' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'de38cdd4-0239-4048-a299-4e04d836de71'
                            to componentExchange ::> '67e0f1ee-9eee-45a0-ab8c-87a53a7a00b1' { 
                            @CapellaID { eid = "f6794323-18ad-42f8-b976-24adc775676d"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('f6794323-18ad-42f8-b976-24adc775676d'); 
                         
                    }  
                    interface '7ed13717-fb2f-411f-9804-03c7a641399e' : ComponentExchange 
                        connect source ::> 'Fan Inlet Temperature'.'CP 1'
                        to  target ::> 'Control System'.'CP 2' { 
                        @CapellaID { eid = "7ed13717-fb2f-411f-9804-03c7a641399e"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "E-Fan inlet Temp"; 
                        attribute :>> isOriented = false; 
                        allocation 'aefbbdde-4bbd-4958-8722-4535d9da8291' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'fb11d111-28b9-4d9c-af3f-49b71330c27c'
                            to componentExchange ::> '7ed13717-fb2f-411f-9804-03c7a641399e' { 
                            @CapellaID { eid = "aefbbdde-4bbd-4958-8722-4535d9da8291"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('aefbbdde-4bbd-4958-8722-4535d9da8291'); 
                         
                    }  
                    interface '189573a1-5ead-45fd-9667-bfeb6874c336' : ComponentExchange 
                        connect source ::> 'LP Compress Inlet '.'CP 2'
                        to  target ::> 'LP Compressor'.'CP 5' { 
                        @CapellaID { eid = "189573a1-5ead-45fd-9667-bfeb6874c336"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "F-TI to LP Compressor"; 
                        attribute :>> isOriented = false; 
                        allocation '838dfd0c-1545-47b8-b23e-89198c69f0dc' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'046a8771-7d28-4d6b-93c2-1b0b53cddbe3'
                            to componentExchange ::> '189573a1-5ead-45fd-9667-bfeb6874c336' { 
                            @CapellaID { eid = "838dfd0c-1545-47b8-b23e-89198c69f0dc"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('838dfd0c-1545-47b8-b23e-89198c69f0dc'); 
                         
                    }  
                    interface '6c4b6ddb-8f91-4a3a-b7b6-91a5caababce' : ComponentExchange 
                        connect source ::> 'Turbine Intet Temperature (P2)'.'CP 2'
                        to  target ::> 'LP Compress Inlet '.'CP 3' { 
                        @CapellaID { eid = "6c4b6ddb-8f91-4a3a-b7b6-91a5caababce"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "P-Tubine Inlet"; 
                        attribute :>> isOriented = false; 
                        allocation '5b536f61-73e2-45ad-ab77-e039430ba42c' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'889c3cce-7981-46d7-b082-24ab331e258b'
                            to componentExchange ::> '6c4b6ddb-8f91-4a3a-b7b6-91a5caababce' { 
                            @CapellaID { eid = "5b536f61-73e2-45ad-ab77-e039430ba42c"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('5b536f61-73e2-45ad-ab77-e039430ba42c'); 
                         
                    }  
                    interface '1a8a0fc5-e684-4435-886e-4192c33a0912' : ComponentExchange 
                        connect source ::> 'LP Compressor'.'CP 4'
                        to  target ::> 'HP Turbine Inlet'.'CP 2' { 
                        @CapellaID { eid = "1a8a0fc5-e684-4435-886e-4192c33a0912"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "F-LPC Outut"; 
                        attribute :>> isOriented = false; 
                        allocation '34868adb-1b3e-4d40-8792-7951ea8e6ff7' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'152a6432-3c81-426b-948e-89e8ccd8ee15'
                            to componentExchange ::> '1a8a0fc5-e684-4435-886e-4192c33a0912' { 
                            @CapellaID { eid = "34868adb-1b3e-4d40-8792-7951ea8e6ff7"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('34868adb-1b3e-4d40-8792-7951ea8e6ff7'); 
                         
                    }  
                    interface 'fab51c98-fa4a-4583-b525-ecb37126bcce' : ComponentExchange 
                        connect source ::> 'HP Turbine Inlet'.'CP 3'
                        to  target ::> 'LP Compressor discharge pressure (P2.5)'.'CP 1' { 
                        @CapellaID { eid = "fab51c98-fa4a-4583-b525-ecb37126bcce"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "P- Compressor discharge pressure"; 
                        attribute :>> isOriented = false; 
                        allocation '170434e4-aa35-42eb-b68e-87e6dbc1d652' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'58f3ee77-c282-4022-b314-625d96c1de1e'
                            to componentExchange ::> 'fab51c98-fa4a-4583-b525-ecb37126bcce' { 
                            @CapellaID { eid = "170434e4-aa35-42eb-b68e-87e6dbc1d652"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('170434e4-aa35-42eb-b68e-87e6dbc1d652'); 
                         
                    }  
                    interface '42331981-d18c-4d98-a1ef-4a6438c910db' : ComponentExchange 
                        connect source ::> 'LP Compressor discharge pressure (P2.5)'.'CP 2'
                        to  target ::> 'Control System'.'CP 3' { 
                        @CapellaID { eid = "42331981-d18c-4d98-a1ef-4a6438c910db"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "E-Compressor Discharge Temp"; 
                        attribute :>> isOriented = false; 
                        allocation 'ec1828d6-83cd-4cff-91b2-132db57957f8' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'5e745df4-0070-44fc-85ab-67d1a9189d7b'
                            to componentExchange ::> '42331981-d18c-4d98-a1ef-4a6438c910db' { 
                            @CapellaID { eid = "ec1828d6-83cd-4cff-91b2-132db57957f8"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('ec1828d6-83cd-4cff-91b2-132db57957f8'); 
                         
                    }  
                    interface '577b40fb-4d11-4c65-ab60-a802494a1c07' : ComponentExchange 
                        connect source ::> 'HPC Outlet'.'CP 2'
                        to  target ::> 'Compustion chamber'.'CP 3' { 
                        @CapellaID { eid = "577b40fb-4d11-4c65-ab60-a802494a1c07"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "F-HPC Outlet AIr"; 
                        attribute :>> isOriented = false; 
                        allocation '82a0deb1-df8f-4dfd-ba3a-3cadd6f10f28' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'dd59f184-65e3-42c3-b022-1e9429e7b06e'
                            to componentExchange ::> '577b40fb-4d11-4c65-ab60-a802494a1c07' { 
                            @CapellaID { eid = "82a0deb1-df8f-4dfd-ba3a-3cadd6f10f28"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('82a0deb1-df8f-4dfd-ba3a-3cadd6f10f28'); 
                         
                    }  
                    interface 'd0963053-4a8b-49e8-9885-0950cec9d45a' : ComponentExchange 
                        connect source ::> 'HPC Outlet'.'CP 4'
                        to  target ::> 'HP Compressor Outlet Pressure (P3)'.'CP 1' { 
                        @CapellaID { eid = "d0963053-4a8b-49e8-9885-0950cec9d45a"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "P- HP Outlet Pressure"; 
                        attribute :>> isOriented = false; 
                        allocation '23fbaa91-1d49-4a41-8980-19005987a6dc' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'7e2199b0-d113-4057-9de3-d8e5a5394846'
                            to componentExchange ::> 'd0963053-4a8b-49e8-9885-0950cec9d45a' { 
                            @CapellaID { eid = "23fbaa91-1d49-4a41-8980-19005987a6dc"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('23fbaa91-1d49-4a41-8980-19005987a6dc'); 
                         
                    }  
                    interface 'fbecc2f5-706f-46a5-9cda-5de5bdb3e904' : ComponentExchange 
                        connect source ::> 'HP Compressor Outlet Pressure (P3)'.'CP 3'
                        to  target ::> 'Control System'.'CP 4' { 
                        @CapellaID { eid = "fbecc2f5-706f-46a5-9cda-5de5bdb3e904"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "E- HP Outlet Pressure"; 
                        attribute :>> isOriented = false; 
                        allocation '3ae36ad3-9b28-45ff-8aa5-3d9818a7c1da' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'afcd9a36-9fab-4606-82b4-17c26ab5ac58'
                            to componentExchange ::> 'fbecc2f5-706f-46a5-9cda-5de5bdb3e904' { 
                            @CapellaID { eid = "3ae36ad3-9b28-45ff-8aa5-3d9818a7c1da"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('3ae36ad3-9b28-45ff-8aa5-3d9818a7c1da'); 
                         
                    }  
                    interface 'cced3b44-0ef3-46da-af2f-6f79b12084a1' : ComponentExchange 
                        connect source ::> 'HP Turbine Inlet'.'CP 5'
                        to  target ::> 'HP Stator Vanes'.'CP 1' { 
                        @CapellaID { eid = "cced3b44-0ef3-46da-af2f-6f79b12084a1"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "P-HPTI to HPSV"; 
                        attribute :>> isOriented = false; 
                        allocation '8fb9f843-7d25-4a13-b9a9-2ab0c0cefd6e' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'1a6b2da4-d217-40da-88f4-109ab788c26b'
                            to componentExchange ::> 'cced3b44-0ef3-46da-af2f-6f79b12084a1' { 
                            @CapellaID { eid = "8fb9f843-7d25-4a13-b9a9-2ab0c0cefd6e"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('8fb9f843-7d25-4a13-b9a9-2ab0c0cefd6e'); 
                         
                    }  
                    interface 'f8a2db14-6060-4643-a830-2d74b71078aa' : ComponentExchange 
                        connect source ::> 'Control System'.'CP 5'
                        to  target ::> 'HP Stator Vane Actuator'.'CP 1' { 
                        @CapellaID { eid = "f8a2db14-6060-4643-a830-2d74b71078aa"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "E-HP Stator Vane"; 
                        attribute :>> isOriented = false; 
                        allocation '0b873d81-ff2c-489f-add6-bbffad727594' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'4a7ad229-da53-499f-be20-f1c323e7e6a2'
                            to componentExchange ::> 'f8a2db14-6060-4643-a830-2d74b71078aa' { 
                            @CapellaID { eid = "0b873d81-ff2c-489f-add6-bbffad727594"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('0b873d81-ff2c-489f-add6-bbffad727594'); 
                         
                    }  
                    interface '3ca1cb5d-5082-49c5-9a7c-2f068a5eb120' : ComponentExchange 
                        connect source ::> 'LP Compress Inlet '.'CP 5'
                        to  target ::> 'LP Stator Vanes'.'CP 1' { 
                        @CapellaID { eid = "3ca1cb5d-5082-49c5-9a7c-2f068a5eb120"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "C 21"; 
                        attribute :>> isOriented = false; 
                        allocation 'e5ce58fe-8bd9-43c2-aeac-c29368469f74' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'eaa4c472-d34a-46ae-a8bc-f1a33de39bda'
                            to componentExchange ::> '3ca1cb5d-5082-49c5-9a7c-2f068a5eb120' { 
                            @CapellaID { eid = "e5ce58fe-8bd9-43c2-aeac-c29368469f74"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('e5ce58fe-8bd9-43c2-aeac-c29368469f74'); 
                         
                    }  
                    interface '53da880d-c34a-4767-8fe9-d37abdd91206' : ComponentExchange 
                        connect source ::> 'HP Stator Vane Actuator'.'CP 2'
                        to  target ::> 'HP Stator Vanes'.'CP 2' { 
                        @CapellaID { eid = "53da880d-c34a-4767-8fe9-d37abdd91206"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "M HP State Vane"; 
                        attribute :>> isOriented = false; 
                        allocation '7186903f-a8a9-42f0-a575-fc26d91491ec' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'8ee986d5-18b6-46ad-82f3-d02fb3c78258'
                            to componentExchange ::> '53da880d-c34a-4767-8fe9-d37abdd91206' { 
                            @CapellaID { eid = "7186903f-a8a9-42f0-a575-fc26d91491ec"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('7186903f-a8a9-42f0-a575-fc26d91491ec'); 
                         
                    }  
                    interface 'd0a35cc6-13b9-4d9f-b063-d6d9e33f9f95' : ComponentExchange 
                        connect source ::> 'Control System'.'CP 7'
                        to  target ::> 'Fuel Meter Valve (FMV)'.'CP 1' { 
                        @CapellaID { eid = "d0a35cc6-13b9-4d9f-b063-d6d9e33f9f95"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "I -Fuel "; 
                        attribute :>> isOriented = false; 
                        allocation 'e7a48a08-5227-4b8a-bc35-f6a9da485375' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'95d003e7-80b2-4bd4-be5c-c4197934f717'
                            to componentExchange ::> 'd0a35cc6-13b9-4d9f-b063-d6d9e33f9f95' { 
                            @CapellaID { eid = "e7a48a08-5227-4b8a-bc35-f6a9da485375"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('e7a48a08-5227-4b8a-bc35-f6a9da485375'); 
                         
                    }  
                    interface 'fe02fbaf-889d-413b-b78a-b5c26cdaf348' : ComponentExchange 
                        connect source ::> 'HP Turbine Outlet'.'CP 3'
                        to  target ::> 'LP Turbine'.'CP 4' { 
                        @CapellaID { eid = "fe02fbaf-889d-413b-b78a-b5c26cdaf348"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "F-HPTO to LPT"; 
                        attribute :>> isOriented = false; 
                        allocation '78080b12-cbff-4407-8685-dea44ecacc0a' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'7a0ed679-84af-4fa0-b50e-40966b05814a'
                            to componentExchange ::> 'fe02fbaf-889d-413b-b78a-b5c26cdaf348' { 
                            @CapellaID { eid = "78080b12-cbff-4407-8685-dea44ecacc0a"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('78080b12-cbff-4407-8685-dea44ecacc0a'); 
                         
                    }  
                    interface 'c131c717-a178-417e-90d0-eabbe1170969' : ComponentExchange 
                        connect source ::> 'Combustion Chamber Pressure (P4)'.'CP 1'
                        to  target ::> 'Control System'.'CP 8' { 
                        @CapellaID { eid = "c131c717-a178-417e-90d0-eabbe1170969"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "E Combustion Pressure"; 
                        attribute :>> isOriented = false; 
                        allocation 'c92e2dde-3835-4b43-888a-80f1346fd34b' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'ee95b174-e67a-446d-acab-7b7421029ab9'
                            to componentExchange ::> 'c131c717-a178-417e-90d0-eabbe1170969' { 
                            @CapellaID { eid = "c92e2dde-3835-4b43-888a-80f1346fd34b"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('c92e2dde-3835-4b43-888a-80f1346fd34b'); 
                         
                    }  
                    interface '64b3f7bf-f234-4b10-b3d2-a5e4d17fbbf9' : ComponentExchange 
                        connect source ::> 'Compustion chamber'.'CP 4'
                        to  target ::> 'Combustion Chamber Pressure (P4)'.'CP 2' { 
                        @CapellaID { eid = "64b3f7bf-f234-4b10-b3d2-a5e4d17fbbf9"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "P- Combustion Pressure"; 
                        attribute :>> isOriented = false; 
                        allocation '0ce8b363-b80b-42b4-bbd4-7d7158aa276d' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'98e62ed6-4223-4839-ad5a-3e5b725d65d7'
                            to componentExchange ::> '64b3f7bf-f234-4b10-b3d2-a5e4d17fbbf9' { 
                            @CapellaID { eid = "0ce8b363-b80b-42b4-bbd4-7d7158aa276d"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('0ce8b363-b80b-42b4-bbd4-7d7158aa276d'); 
                         
                    }  
                    interface '17dc871a-7a20-4001-8f00-dee253d80720' : ComponentExchange 
                        connect source ::> 'Core Nozzle'.'CP 3'
                        to  target ::> 'Exhaust Gas Temperature (EGT)'.'CP 1' { 
                        @CapellaID { eid = "17dc871a-7a20-4001-8f00-dee253d80720"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "P-EGT "; 
                        attribute :>> isOriented = false; 
                        allocation '998c9821-3cc6-437e-bb05-6b66b6d67e92' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'672503df-1b75-4d68-96ec-673e24f7e635'
                            to componentExchange ::> '17dc871a-7a20-4001-8f00-dee253d80720' { 
                            @CapellaID { eid = "998c9821-3cc6-437e-bb05-6b66b6d67e92"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('998c9821-3cc6-437e-bb05-6b66b6d67e92'); 
                         
                    }  
                    interface '125daff1-a8f1-4374-9704-639400e5f2c1' : ComponentExchange 
                        connect source ::> 'Exhaust Gas Temperature (EGT)'.'CP 4'
                        to  target ::> 'Control System'.'CP 9' { 
                        @CapellaID { eid = "125daff1-a8f1-4374-9704-639400e5f2c1"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "E -EGT"; 
                        attribute :>> isOriented = false; 
                        allocation '8792c79c-6ddd-4ada-b2ed-ef745d56d859' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'2e5af410-7699-45db-a3cd-d1c97fa52a38'
                            to componentExchange ::> '125daff1-a8f1-4374-9704-639400e5f2c1' { 
                            @CapellaID { eid = "8792c79c-6ddd-4ada-b2ed-ef745d56d859"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('8792c79c-6ddd-4ada-b2ed-ef745d56d859'); 
                         
                    }  
                    interface 'a60023c8-44b1-4321-bdb7-12ac645d2fc4' : ComponentExchange 
                        connect source ::> 'Control System'.'CP 11'
                        to  target ::> 'LP Stator Vanes Actuator'.'CP 1' { 
                        @CapellaID { eid = "a60023c8-44b1-4321-bdb7-12ac645d2fc4"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "E-LP Stator Vanes"; 
                        attribute :>> isOriented = false; 
                        allocation '177920d9-4692-47df-925c-ca81c39d4c07' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'15f03c3f-00f1-4fb8-9834-2965148500c9'
                            to componentExchange ::> 'a60023c8-44b1-4321-bdb7-12ac645d2fc4' { 
                            @CapellaID { eid = "177920d9-4692-47df-925c-ca81c39d4c07"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('177920d9-4692-47df-925c-ca81c39d4c07'); 
                         
                    }  
                    interface '467e364e-a46c-477a-a89b-985829ad9b33' : ComponentExchange 
                        connect source ::> 'LP Stator Vanes Actuator'.'CP 2'
                        to  target ::> 'LP Stator Vanes'.'CP 2' { 
                        @CapellaID { eid = "467e364e-a46c-477a-a89b-985829ad9b33"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "P-P Stator Vanes"; 
                        attribute :>> isOriented = false; 
                        allocation 'a14a09c2-c450-4b22-8d88-68cf84f987eb' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'46a8f61a-3a35-4b8b-8dcc-bafcab55fa85'
                            to componentExchange ::> '467e364e-a46c-477a-a89b-985829ad9b33' { 
                            @CapellaID { eid = "a14a09c2-c450-4b22-8d88-68cf84f987eb"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('a14a09c2-c450-4b22-8d88-68cf84f987eb'); 
                         
                    }  
                    interface 'c37ad973-4fe6-47e2-95d7-cd4bb1cb9a38' : ComponentExchange 
                        connect source ::> 'HP Turbine Outlet'.'CP 4'
                        to  target ::> 'HP Turbine Outlet Pressure Sensor (4.5)'.'CP 1' { 
                        @CapellaID { eid = "c37ad973-4fe6-47e2-95d7-cd4bb1cb9a38"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "P-Core Nozzle"; 
                        attribute :>> isOriented = false; 
                        allocation '0a5b796d-0c4e-4891-8e05-14cfb9fdc422' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'d32877de-8f90-4c97-8528-1358ce28b3d9'
                            to componentExchange ::> 'c37ad973-4fe6-47e2-95d7-cd4bb1cb9a38' { 
                            @CapellaID { eid = "0a5b796d-0c4e-4891-8e05-14cfb9fdc422"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('0a5b796d-0c4e-4891-8e05-14cfb9fdc422'); 
                         
                    }  
                    interface '03b5863f-bb31-46bb-9ca8-693fccc72bc1' : ComponentExchange 
                        connect source ::> 'HP Turbine Outlet Pressure Sensor (4.5)'.'CP 2'
                        to  target ::> 'Control System'.'CP 12' { 
                        @CapellaID { eid = "03b5863f-bb31-46bb-9ca8-693fccc72bc1"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "I-P4.5"; 
                        attribute :>> isOriented = false; 
                        allocation '475c8c44-c767-42f3-9fd1-74892f53c6f8' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'d2bb457c-8b54-42c3-bf56-1cd0a8f700b0'
                            to componentExchange ::> '03b5863f-bb31-46bb-9ca8-693fccc72bc1' { 
                            @CapellaID { eid = "475c8c44-c767-42f3-9fd1-74892f53c6f8"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('475c8c44-c767-42f3-9fd1-74892f53c6f8'); 
                         
                    }  
                    interface 'f842a4a2-5e91-4f9f-beaa-83127f6df7b3' : ComponentExchange 
                        connect source ::> 'HP Shaft'.'CP 1'
                        to  target ::> 'N2 Senor'.'CP 1' { 
                        @CapellaID { eid = "f842a4a2-5e91-4f9f-beaa-83127f6df7b3"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "P_N2 Speed"; 
                        attribute :>> isOriented = false; 
                        allocation '25fd4dfa-d84f-44d1-af7a-7c0712506329' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'f5dd6000-d95d-4add-8222-c8094dcaf515'
                            to componentExchange ::> 'f842a4a2-5e91-4f9f-beaa-83127f6df7b3' { 
                            @CapellaID { eid = "25fd4dfa-d84f-44d1-af7a-7c0712506329"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('25fd4dfa-d84f-44d1-af7a-7c0712506329'); 
                         
                    }  
                    interface '57e439db-4bca-470a-8520-1d3237a49cf3' : ComponentExchange 
                        connect source ::> 'N2 Senor'.'CP 2'
                        to  target ::> 'Control System'.'CP 13' { 
                        @CapellaID { eid = "57e439db-4bca-470a-8520-1d3237a49cf3"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "E-N2 Speed"; 
                        attribute :>> isOriented = false; 
                        allocation '87f2c352-de62-4fb6-95a5-fbadc778716e' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'f356e536-ed67-40b1-aae6-c16e17a4dbfc'
                            to componentExchange ::> '57e439db-4bca-470a-8520-1d3237a49cf3' { 
                            @CapellaID { eid = "87f2c352-de62-4fb6-95a5-fbadc778716e"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('87f2c352-de62-4fb6-95a5-fbadc778716e'); 
                         
                    }  
                    interface '2f321ba1-2603-44ff-92e2-7f1a832b3c64' : ComponentExchange 
                        connect source ::> 'LP and Fan Shaft'.'CP 1'
                        to  target ::> 'N1 Speed'.'CP 1' { 
                        @CapellaID { eid = "2f321ba1-2603-44ff-92e2-7f1a832b3c64"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "P-N1 Speed"; 
                        attribute :>> isOriented = false; 
                        allocation 'e5ff03ca-3057-4f37-a0ff-d27bbafd3847' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'07237295-f3a8-46de-b4eb-445004270f04'
                            to componentExchange ::> '2f321ba1-2603-44ff-92e2-7f1a832b3c64' { 
                            @CapellaID { eid = "e5ff03ca-3057-4f37-a0ff-d27bbafd3847"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('e5ff03ca-3057-4f37-a0ff-d27bbafd3847'); 
                         
                    }  
                    interface '7edb00b8-fb83-471e-a0c2-fff6fc99d875' : ComponentExchange 
                        connect source ::> 'N1 Speed'.'CP 2'
                        to  target ::> 'Control System'.'CP 14' { 
                        @CapellaID { eid = "7edb00b8-fb83-471e-a0c2-fff6fc99d875"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "E-N1 Speed"; 
                        attribute :>> isOriented = false; 
                        allocation '1b121324-b11d-4932-a11f-2149c2c8188b' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'8ecfee11-7429-49c2-ba2b-0cc2814959db'
                            to componentExchange ::> '7edb00b8-fb83-471e-a0c2-fff6fc99d875' { 
                            @CapellaID { eid = "1b121324-b11d-4932-a11f-2149c2c8188b"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('1b121324-b11d-4932-a11f-2149c2c8188b'); 
                         
                    }  
                    interface '3ca613cd-373b-4688-ba39-06cfc0cbd9df' : ComponentExchange 
                        connect source ::> 'LP and Fan Shaft'.'CP 2'
                        to  target ::> 'Fan'.'CP 2' { 
                        @CapellaID { eid = "3ca613cd-373b-4688-ba39-06cfc0cbd9df"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "M-Drive Shaft to Fan"; 
                        attribute :>> isOriented = false; 
                        allocation 'b1c3f2ec-5d64-47cc-8659-907e3db7a863' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'b2c0a7ca-077d-40b0-8327-082c60c037e2'
                            to componentExchange ::> '3ca613cd-373b-4688-ba39-06cfc0cbd9df' { 
                            @CapellaID { eid = "b1c3f2ec-5d64-47cc-8659-907e3db7a863"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('b1c3f2ec-5d64-47cc-8659-907e3db7a863'); 
                         
                    }  
                    interface '7ace07d2-43e3-402d-b19f-405c33f308da' : ComponentExchange 
                        connect source ::> 'LP and Fan Shaft'.'CP 3'
                        to  target ::> 'LP Compressor'.'CP 6' { 
                        @CapellaID { eid = "7ace07d2-43e3-402d-b19f-405c33f308da"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "M-Shaft to Compressor"; 
                        attribute :>> isOriented = false; 
                         
                    }  
                    interface '4a7b35f1-de64-41f0-add1-9bbe1cb899c6' : ComponentExchange 
                        connect source ::> 'HP Turbine'.'CP 3'
                        to  target ::> 'HP Shaft'.'CP 2' { 
                        @CapellaID { eid = "4a7b35f1-de64-41f0-add1-9bbe1cb899c6"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "M-HP Turbine to Shaft"; 
                        attribute :>> isOriented = false; 
                        allocation '5f240e52-5fa7-45b2-a131-73eb13356d38' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'af04101a-93b0-4ad3-a428-f70688268dd9'
                            to componentExchange ::> '4a7b35f1-de64-41f0-add1-9bbe1cb899c6' { 
                            @CapellaID { eid = "5f240e52-5fa7-45b2-a131-73eb13356d38"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('5f240e52-5fa7-45b2-a131-73eb13356d38'); 
                         
                    }  
                    interface 'cb6e2545-9695-41bc-b191-8fd07eada4bd' : ComponentExchange 
                        connect source ::> 'Combustion Outlet'.'CP 2'
                        to  target ::> 'HP Turbine'.'CP 4' { 
                        @CapellaID { eid = "cb6e2545-9695-41bc-b191-8fd07eada4bd"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "F-CO HP Turbine"; 
                        attribute :>> isOriented = false; 
                        allocation '489a9820-4f9a-4de1-b6c0-50454a045313' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'5f417526-62bc-4e73-9783-ff32914c3b88'
                            to componentExchange ::> 'cb6e2545-9695-41bc-b191-8fd07eada4bd' { 
                            @CapellaID { eid = "489a9820-4f9a-4de1-b6c0-50454a045313"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('489a9820-4f9a-4de1-b6c0-50454a045313'); 
                         
                    }  
                    interface 'a427faeb-74d3-4f42-9ce5-5c4a0828ab78' : ComponentExchange 
                        connect source ::> 'HP Shaft'.'CP 3'
                        to  target ::> 'HP Compressor'.'CP 4' { 
                        @CapellaID { eid = "a427faeb-74d3-4f42-9ce5-5c4a0828ab78"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "M-HP Shaft to HP Compressoe"; 
                        attribute :>> isOriented = false; 
                        allocation 'ef6c694a-458e-4f35-a525-125cd821f30b' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'d0181a94-0d0b-4f21-a111-a70a6915f5a0'
                            to componentExchange ::> 'a427faeb-74d3-4f42-9ce5-5c4a0828ab78' { 
                            @CapellaID { eid = "ef6c694a-458e-4f35-a525-125cd821f30b"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('ef6c694a-458e-4f35-a525-125cd821f30b'); 
                         
                    }  
                    interface '7bd709ff-1ebf-41ff-9f0f-4a68a0b64495' : ComponentExchange 
                        connect source ::> 'Fuel Meter Valve (FMV)'.'CP 3'
                        to  target ::> 'FMV Position Sensor'.'CP 1' { 
                        @CapellaID { eid = "7bd709ff-1ebf-41ff-9f0f-4a68a0b64495"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "P-FMV to Sensor"; 
                        attribute :>> isOriented = false; 
                        allocation 'd617cc9b-41ca-4de3-b799-fed756b04f42' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'ec00c7e2-2bf0-4d75-8470-dd08fae8fb24'
                            to componentExchange ::> '7bd709ff-1ebf-41ff-9f0f-4a68a0b64495' { 
                            @CapellaID { eid = "d617cc9b-41ca-4de3-b799-fed756b04f42"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('d617cc9b-41ca-4de3-b799-fed756b04f42'); 
                         
                    }  
                    interface '06134d5a-dfa1-448e-9156-a710090ecb77' : ComponentExchange 
                        connect source ::> 'FMV Position Sensor'.'CP 2'
                        to  target ::> 'Control System'.'CP 15' { 
                        @CapellaID { eid = "06134d5a-dfa1-448e-9156-a710090ecb77"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "E- FMV Position"; 
                        attribute :>> isOriented = false; 
                        allocation 'acd1f28f-63d9-44d9-8216-1ef15fdb61ae' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'a44888e2-dbe7-44a5-8c2e-9ef7a2346c6c'
                            to componentExchange ::> '06134d5a-dfa1-448e-9156-a710090ecb77' { 
                            @CapellaID { eid = "acd1f28f-63d9-44d9-8216-1ef15fdb61ae"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('acd1f28f-63d9-44d9-8216-1ef15fdb61ae'); 
                         
                    }  
                    interface '719020d3-0aaa-4cd7-ac71-e2352ef88dc8' : ComponentExchange 
                        connect source ::> 'Throttle Lever Angle'.'CP 1'
                        to  target ::> 'Control System'.'CP 16' { 
                        @CapellaID { eid = "719020d3-0aaa-4cd7-ac71-e2352ef88dc8"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "E-TLA"; 
                        attribute :>> isOriented = false; 
                        allocation '28145334-03ae-4fca-92f0-4484a72b1229' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'d761a29d-75a8-4067-a921-836986c40dd2'
                            to componentExchange ::> '719020d3-0aaa-4cd7-ac71-e2352ef88dc8' { 
                            @CapellaID { eid = "28145334-03ae-4fca-92f0-4484a72b1229"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('28145334-03ae-4fca-92f0-4484a72b1229'); 
                         
                    }  
                    interface '56fa856d-8503-4e0d-a856-b5c68b918b80' : ComponentExchange 
                        connect source ::> 'Bleed Air Valve Actuator'.'CP 1'
                        to  target ::> 'Bleed Air Vlave'.'CP 7' { 
                        @CapellaID { eid = "56fa856d-8503-4e0d-a856-b5c68b918b80"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "M-Bleed Air"; 
                        attribute :>> isOriented = false; 
                        allocation '67c0fbb6-007a-4994-ad7c-39c17acfd6a9' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'5f715b20-4600-4a0b-993f-ff7e07a56328'
                            to componentExchange ::> '56fa856d-8503-4e0d-a856-b5c68b918b80' { 
                            @CapellaID { eid = "67c0fbb6-007a-4994-ad7c-39c17acfd6a9"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('67c0fbb6-007a-4994-ad7c-39c17acfd6a9'); 
                         
                    }  
                    interface '1b38b041-3496-4dd0-9069-49543995e5b9' : ComponentExchange 
                        connect source ::> 'Control System'.'CP 17'
                        to  target ::> 'Bleed Air Valve Actuator'.'CP 2' { 
                        @CapellaID { eid = "1b38b041-3496-4dd0-9069-49543995e5b9"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "E-Bleed AIr"; 
                        attribute :>> isOriented = false; 
                        allocation '5ce08686-c5d0-4a94-9f46-99f041e67eaf' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'fddba676-404f-4ad5-b6c6-32a72a100584'
                            to componentExchange ::> '1b38b041-3496-4dd0-9069-49543995e5b9' { 
                            @CapellaID { eid = "5ce08686-c5d0-4a94-9f46-99f041e67eaf"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('5ce08686-c5d0-4a94-9f46-99f041e67eaf'); 
                         
                    }  
                    interface 'bb47ef2a-4510-4b59-a98c-d80123592d8c' : ComponentExchange 
                        connect source ::> 'LP Stator Vanes'.'CP 3'
                        to  target ::> 'Stator Vane Position Sensor'.'CP 1' { 
                        @CapellaID { eid = "bb47ef2a-4510-4b59-a98c-d80123592d8c"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "P-Position"; 
                        attribute :>> isOriented = false; 
                        allocation '8e51586d-8539-43cd-b63c-21442011f423' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'c9809ac2-550a-452c-969f-843ae5c659d2'
                            to componentExchange ::> 'bb47ef2a-4510-4b59-a98c-d80123592d8c' { 
                            @CapellaID { eid = "8e51586d-8539-43cd-b63c-21442011f423"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('8e51586d-8539-43cd-b63c-21442011f423'); 
                         
                    }  
                    interface '892c750e-6212-4fca-a3a7-7d84443685e1' : ComponentExchange 
                        connect source ::> 'Stator Vane Position Sensor'.'CP 2'
                        to  target ::> 'Control System'.'CP 18' { 
                        @CapellaID { eid = "892c750e-6212-4fca-a3a7-7d84443685e1"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "E-Position"; 
                        attribute :>> isOriented = false; 
                        allocation '716f5eb0-89a3-4bd8-a190-70accdbed29d' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'fc852416-3199-4415-8c3f-1bbc2fb84deb'
                            to componentExchange ::> '892c750e-6212-4fca-a3a7-7d84443685e1' { 
                            @CapellaID { eid = "716f5eb0-89a3-4bd8-a190-70accdbed29d"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('716f5eb0-89a3-4bd8-a190-70accdbed29d'); 
                         
                    }  
                    interface '5bd25ffe-9cc1-40bd-a7dc-02da2670255a' : ComponentExchange 
                        connect source ::> 'Bleed Air Vlave'.'CP 8'
                        to  target ::> 'Bleed Air Valve Position'.'CP 1' { 
                        @CapellaID { eid = "5bd25ffe-9cc1-40bd-a7dc-02da2670255a"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "M-Bleed Air"; 
                        attribute :>> isOriented = false; 
                        allocation '43f65859-85a7-4ea1-96a8-3d49c8eeb635' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'486601ad-a608-4815-b409-38481daf99e6'
                            to componentExchange ::> '5bd25ffe-9cc1-40bd-a7dc-02da2670255a' { 
                            @CapellaID { eid = "43f65859-85a7-4ea1-96a8-3d49c8eeb635"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('43f65859-85a7-4ea1-96a8-3d49c8eeb635'); 
                         
                    }  
                    interface '437acadc-49a8-4316-945e-289c5519ceed' : ComponentExchange 
                        connect source ::> 'Bleed Air Valve Position'.'CP 2'
                        to  target ::> 'Control System'.'CP 19' { 
                        @CapellaID { eid = "437acadc-49a8-4316-945e-289c5519ceed"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "E-Bleed Air"; 
                        attribute :>> isOriented = false; 
                        allocation '1721546a-cde6-4476-afe3-f436b4704f5f' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'36d037d1-f577-4c8b-8b31-0ab2358f1df4'
                            to componentExchange ::> '437acadc-49a8-4316-945e-289c5519ceed' { 
                            @CapellaID { eid = "1721546a-cde6-4476-afe3-f436b4704f5f"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('1721546a-cde6-4476-afe3-f436b4704f5f'); 
                         
                    }  
                    interface '8e008ced-afe6-42c1-a634-ee8db3dce172' : ComponentExchange 
                        connect source ::> 'LP Compress Inlet '.'CP 7'
                        to  target ::> 'Bleed Air Vlave'.'CP 3' { 
                        @CapellaID { eid = "8e008ced-afe6-42c1-a634-ee8db3dce172"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "P-Bleed Air"; 
                        attribute :>> isOriented = false; 
                        allocation 'ac8b7f7f-f516-422e-9b8e-feb08c65cc0e' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'6857e0e2-511b-4c96-9042-358138b39e2e'
                            to componentExchange ::> '8e008ced-afe6-42c1-a634-ee8db3dce172' { 
                            @CapellaID { eid = "ac8b7f7f-f516-422e-9b8e-feb08c65cc0e"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('ac8b7f7f-f516-422e-9b8e-feb08c65cc0e'); 
                         
                    }  
                    interface 'c9c40a28-0951-4a58-8310-d937f6fed11a' : ComponentExchange 
                        connect source ::> 'HP Stator Vanes'.'CP 3'
                        to  target ::> 'HP Stator Vane Position Sensor'.'CP 1' { 
                        @CapellaID { eid = "c9c40a28-0951-4a58-8310-d937f6fed11a"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "P-Vane position"; 
                        attribute :>> isOriented = false; 
                        allocation '33075d0b-be32-4eaa-a4d5-8716bb1a49d0' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'49b68c29-d119-472e-aa4a-d64a0cae24bc'
                            to componentExchange ::> 'c9c40a28-0951-4a58-8310-d937f6fed11a' { 
                            @CapellaID { eid = "33075d0b-be32-4eaa-a4d5-8716bb1a49d0"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('33075d0b-be32-4eaa-a4d5-8716bb1a49d0'); 
                         
                    }  
                    interface 'd7c05e59-c2e3-4333-b78d-07c04845155f' : ComponentExchange 
                        connect source ::> 'HP Stator Vane Position Sensor'.'CP 2'
                        to  target ::> 'Control System'.'CP 20' { 
                        @CapellaID { eid = "d7c05e59-c2e3-4333-b78d-07c04845155f"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "E-Vane Position"; 
                        attribute :>> isOriented = false; 
                        allocation '4ce9de07-5921-4296-811e-238d8036cf53' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'4668a416-3451-46ce-9b7f-89f129783786'
                            to componentExchange ::> 'd7c05e59-c2e3-4333-b78d-07c04845155f' { 
                            @CapellaID { eid = "4ce9de07-5921-4296-811e-238d8036cf53"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('4ce9de07-5921-4296-811e-238d8036cf53'); 
                         
                    }  
                    interface 'f0fec9b5-04d9-4d2d-a6c6-dc24e637a2cd' : ComponentExchange 
                        connect source ::> 'Engine Cowling'.'CP 1'
                        to  target ::> 'Nacelle'.'CP 5' { 
                        @CapellaID { eid = "f0fec9b5-04d9-4d2d-a6c6-dc24e637a2cd"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "P-Cowling to Nacelle"; 
                        attribute :>> isOriented = false; 
                        allocation 'b5620622-ba52-4a7d-b267-19a4503dfd61' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'901a4898-9193-4dab-a301-b81033da56c0'
                            to componentExchange ::> 'f0fec9b5-04d9-4d2d-a6c6-dc24e637a2cd' { 
                            @CapellaID { eid = "b5620622-ba52-4a7d-b267-19a4503dfd61"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('b5620622-ba52-4a7d-b267-19a4503dfd61'); 
                         
                    }  
                    interface '8964b43f-b20e-40a9-9cb7-bcf0cd7b5f13' : ComponentExchange 
                        connect source ::> 'LP Turbine'.'CP 5'
                        to  target ::> 'LP and Fan Shaft'.'CP 4' { 
                        @CapellaID { eid = "8964b43f-b20e-40a9-9cb7-bcf0cd7b5f13"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "M-Turbine to Shaft"; 
                        attribute :>> isOriented = false; 
                        allocation 'af3f3021-9149-4644-8bc7-88a084dd67f8' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'bbb5bc36-287f-4037-89dd-577c222bec86'
                            to componentExchange ::> '8964b43f-b20e-40a9-9cb7-bcf0cd7b5f13' { 
                            @CapellaID { eid = "af3f3021-9149-4644-8bc7-88a084dd67f8"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('af3f3021-9149-4644-8bc7-88a084dd67f8'); 
                         
                    }  
                    interface '44264ef0-b570-4422-8f82-2885712c0674' : ComponentExchange 
                        connect source ::> 'HP Shaft'.'CP 4'
                        to  target ::> 'Engine Cowling'.'CP 2' { 
                        @CapellaID { eid = "44264ef0-b570-4422-8f82-2885712c0674"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "P-HP Shaft - Cowling"; 
                        attribute :>> isOriented = false; 
                        allocation '33c291bb-aa3c-4b4a-85bf-f62cef1371c9' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'6558b95b-b05b-4544-960d-ee21871e89ff'
                            to componentExchange ::> '44264ef0-b570-4422-8f82-2885712c0674' { 
                            @CapellaID { eid = "33c291bb-aa3c-4b4a-85bf-f62cef1371c9"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('33c291bb-aa3c-4b4a-85bf-f62cef1371c9'); 
                         
                    }  
                    interface '8b80ea92-fa6e-4b09-b63d-c535a954411e' : ComponentExchange 
                        connect source ::> 'LP and Fan Shaft'.'CP 5'
                        to  target ::> 'Engine Cowling'.'CP 3' { 
                        @CapellaID { eid = "8b80ea92-fa6e-4b09-b63d-c535a954411e"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "P-LP Shaft to Cowling"; 
                        attribute :>> isOriented = false; 
                        allocation 'aa4fcd44-797b-4aef-ab31-b4401d5ff718' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'3b3090ba-d017-4073-b7f5-95f953d89083'
                            to componentExchange ::> '8b80ea92-fa6e-4b09-b63d-c535a954411e' { 
                            @CapellaID { eid = "aa4fcd44-797b-4aef-ab31-b4401d5ff718"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('aa4fcd44-797b-4aef-ab31-b4401d5ff718'); 
                         
                    }  
                    interface 'a0a905df-9fcb-4707-9213-2fcfe40512ca' : ComponentExchange 
                        connect source ::> 'Fuel Meter Valve (FMV)'.'CP 4'
                        to  target ::> 'Compustion chamber'.'CP 5' { 
                        @CapellaID { eid = "a0a905df-9fcb-4707-9213-2fcfe40512ca"; } 
                        attribute :>> kind = ComponentExchangeKind::FLOW; 
                        attribute :>> interfaceName = "H-FMV - CC"; 
                        attribute :>> isOriented = false; 
                        allocation '5f2f2460-0999-4857-ae85-d817a8613e32' : ComponentExchangeFunctionalExchangeAllocation
                            allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'66c98476-f91d-4d49-8070-75f81cfed404'
                            to componentExchange ::> 'a0a905df-9fcb-4707-9213-2fcfe40512ca' { 
                            @CapellaID { eid = "5f2f2460-0999-4857-ae85-d817a8613e32"; } 
                             
                        }  
                        ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('5f2f2460-0999-4857-ae85-d817a8613e32'); 
                         
                    }  
                    part 'ed5e0328-d284-4e41-b1ec-64fd4dda4500' : CPart :> 'Fan'  { 
                        @CapellaID { eid = "ed5e0328-d284-4e41-b1ec-64fd4dda4500"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part '19986235-99b4-4b3a-aa79-a6af190f47cb' : CPart :> 'Nacelle'  { 
                        @CapellaID { eid = "19986235-99b4-4b3a-aa79-a6af190f47cb"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part 'a10aa6f6-f674-4975-aee0-a2b53a21a700' : CPart :> 'LP Compressor'  { 
                        @CapellaID { eid = "a10aa6f6-f674-4975-aee0-a2b53a21a700"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part '4709a10c-8ef9-4689-a3d9-f815a2abd328' : CPart :> 'HP Compressor'  { 
                        @CapellaID { eid = "4709a10c-8ef9-4689-a3d9-f815a2abd328"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part '5e1f3d3c-f154-41dd-a893-5130fc698541' : CPart :> 'Compustion chamber'  { 
                        @CapellaID { eid = "5e1f3d3c-f154-41dd-a893-5130fc698541"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part '99836c79-31b1-4e90-bd4a-dbe2ecaacdc7' : CPart :> 'Fan Nozzle'  { 
                        @CapellaID { eid = "99836c79-31b1-4e90-bd4a-dbe2ecaacdc7"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part '0345f3ce-5296-4a72-86e7-05cd7a190ed6' : CPart :> 'HP Turbine'  { 
                        @CapellaID { eid = "0345f3ce-5296-4a72-86e7-05cd7a190ed6"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part '21594d0e-03c5-417e-bea1-b25ea68cfa7b' : CPart :> 'LP Turbine'  { 
                        @CapellaID { eid = "21594d0e-03c5-417e-bea1-b25ea68cfa7b"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part 'bd19887b-6d87-4e43-ba37-acc958704808' : CPart :> 'Core Nozzle'  { 
                        @CapellaID { eid = "bd19887b-6d87-4e43-ba37-acc958704808"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part '8acc3534-ab1a-44f5-be70-0584d96a5416' : CPart :> 'Control System'  { 
                        @CapellaID { eid = "8acc3534-ab1a-44f5-be70-0584d96a5416"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part 'ffd908c1-01d9-4e17-bcb2-ae1c8b9f011b' : CPart :> 'Turbine Intet Temperature (P2)'  { 
                        @CapellaID { eid = "ffd908c1-01d9-4e17-bcb2-ae1c8b9f011b"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part 'bda0df1c-effe-48f9-97d3-c1818f0332c8' : CPart :> 'Fan Inlet Temperature'  { 
                        @CapellaID { eid = "bda0df1c-effe-48f9-97d3-c1818f0332c8"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part 'bd64fab1-e928-4575-b112-ce37d8f491b5' : CPart :> 'LP Compress Inlet '  { 
                        @CapellaID { eid = "bd64fab1-e928-4575-b112-ce37d8f491b5"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part '10376eb9-d963-43ce-98e2-7f8931223c61' : CPart :> 'HP Turbine Inlet'  { 
                        @CapellaID { eid = "10376eb9-d963-43ce-98e2-7f8931223c61"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part 'fef6234b-c1af-4b7f-a6e9-98d58bd25b90' : CPart :> 'LP Compressor discharge pressure (P2.5)'  { 
                        @CapellaID { eid = "fef6234b-c1af-4b7f-a6e9-98d58bd25b90"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part '703f4d66-12fa-423b-9a7e-c687e08ab587' : CPart :> 'HPC Outlet'  { 
                        @CapellaID { eid = "703f4d66-12fa-423b-9a7e-c687e08ab587"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part '2647b81d-b15c-49d2-940f-c942fc0eba0a' : CPart :> 'HP Compressor Outlet Pressure (P3)'  { 
                        @CapellaID { eid = "2647b81d-b15c-49d2-940f-c942fc0eba0a"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part '50108148-6145-486b-987e-3231435b2b92' : CPart :> 'HP Stator Vanes'  { 
                        @CapellaID { eid = "50108148-6145-486b-987e-3231435b2b92"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part '74ca4193-0adf-4e21-8d87-14ddfb100b83' : CPart :> 'LP Stator Vanes'  { 
                        @CapellaID { eid = "74ca4193-0adf-4e21-8d87-14ddfb100b83"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part 'dc13ce79-d232-464e-84d9-e16c7bbf96ab' : CPart :> 'HP Stator Vane Actuator'  { 
                        @CapellaID { eid = "dc13ce79-d232-464e-84d9-e16c7bbf96ab"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part '2dbe8352-b673-46f3-82cb-e16dea3e9106' : CPart :> 'Combustion Outlet'  { 
                        @CapellaID { eid = "2dbe8352-b673-46f3-82cb-e16dea3e9106"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part '266fd2b7-9b72-4da3-82da-1ea6d176d4b3' : CPart :> 'Fuel Meter Valve (FMV)'  { 
                        @CapellaID { eid = "266fd2b7-9b72-4da3-82da-1ea6d176d4b3"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part 'a9878f51-41ca-498a-84fc-b370005f1794' : CPart :> 'HP Turbine Outlet Pressure Sensor (4.5)'  { 
                        @CapellaID { eid = "a9878f51-41ca-498a-84fc-b370005f1794"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part 'adf463d2-11d3-4ed3-8cd3-53121bc5fb05' : CPart :> 'HP Turbine Outlet'  { 
                        @CapellaID { eid = "adf463d2-11d3-4ed3-8cd3-53121bc5fb05"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part 'ec362eed-afb3-456f-808e-a7c2ef00928e' : CPart :> 'LP and Fan Shaft'  { 
                        @CapellaID { eid = "ec362eed-afb3-456f-808e-a7c2ef00928e"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part '200f6c2b-4636-4cca-8d6b-a6d78b0652d4' : CPart :> 'HP Shaft'  { 
                        @CapellaID { eid = "200f6c2b-4636-4cca-8d6b-a6d78b0652d4"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part '4a4fe6a5-a4d3-4420-9163-316f00d548ad' : CPart :> 'Combustion Chamber Pressure (P4)'  { 
                        @CapellaID { eid = "4a4fe6a5-a4d3-4420-9163-316f00d548ad"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part '1ec02bb2-01e0-4b34-b9e5-d6b4970fc33e' : CPart :> 'Exhaust Gas Temperature (EGT)'  { 
                        @CapellaID { eid = "1ec02bb2-01e0-4b34-b9e5-d6b4970fc33e"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part '8acb9eaf-4651-4029-8954-77ad73930e0c' : CPart :> 'N2 Senor'  { 
                        @CapellaID { eid = "8acb9eaf-4651-4029-8954-77ad73930e0c"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part '47452719-a453-477a-95a0-07baefba676e' : CPart :> 'N1 Speed'  { 
                        @CapellaID { eid = "47452719-a453-477a-95a0-07baefba676e"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part 'f8d05684-979b-4887-b429-7580831d391d' : CPart :> 'FMV Position Sensor'  { 
                        @CapellaID { eid = "f8d05684-979b-4887-b429-7580831d391d"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part '8188e998-88b8-4101-80f9-f3468e567c31' : CPart :> 'Throttle Lever Angle'  { 
                        @CapellaID { eid = "8188e998-88b8-4101-80f9-f3468e567c31"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part '96bb16d3-bfb1-4e0b-b882-c9113124f683' : CPart :> 'Bleed Air Valve Actuator'  { 
                        @CapellaID { eid = "96bb16d3-bfb1-4e0b-b882-c9113124f683"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part '75893680-a97e-4060-a561-0a6404ba5528' : CPart :> 'Stator Vane Position Sensor'  { 
                        @CapellaID { eid = "75893680-a97e-4060-a561-0a6404ba5528"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part '5a02df51-f73d-44e2-9e57-b489634c6a81' : CPart :> 'LP Stator Vanes Actuator'  { 
                        @CapellaID { eid = "5a02df51-f73d-44e2-9e57-b489634c6a81"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part '50cab945-3334-4668-8efa-3ec1f9bc0545' : CPart :> 'Bleed Air Valve Position'  { 
                        @CapellaID { eid = "50cab945-3334-4668-8efa-3ec1f9bc0545"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part '2df28257-6ad7-4d61-88f9-b5754ecd61dd' : CPart :> 'Bleed Air Vlave'  { 
                        @CapellaID { eid = "2df28257-6ad7-4d61-88f9-b5754ecd61dd"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part '9aa9202a-6991-402f-9100-3ea5704e0ebf' : CPart :> 'HP Stator Vane Position Sensor'  { 
                        @CapellaID { eid = "9aa9202a-6991-402f-9100-3ea5704e0ebf"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part 'cdada902-8307-46fc-9c22-299f83fd3008' : CPart :> 'Engine Cowling'  { 
                        @CapellaID { eid = "cdada902-8307-46fc-9c22-299f83fd3008"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    part 'Fan' : LogicalComponent { 
                        @CapellaID { eid = "abfe9554-b63f-4bc3-852f-ac8167d666b8"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '6eac40ed-41ba-46dd-809b-79edd004f5e6' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Generate Thrust'
                            to component ::> 'Fan' { 
                            @CapellaID { eid = "6eac40ed-41ba-46dd-809b-79edd004f5e6"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Generate Thrust' ; 
                        allocation '5b578648-7d87-4f09-8acd-724ee9373927' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Increase Air Mass Flow'
                            to component ::> 'Fan' { 
                            @CapellaID { eid = "5b578648-7d87-4f09-8acd-724ee9373927"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Increase Air Mass Flow' ; 
                        constraint '473e7087-0896-4f5e-ad7c-db3636f79b49' : CapellaConstraint { 
                            language "capella:linkedText" /*  */
                            @CapellaID { eid = "473e7087-0896-4f5e-ad7c-db3636f79b49"; }
                            
                            ref :>> constrainedElements =  ('High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'Logical Architecture'::'Structure'::'High Bypass Turbo Fan'.'Fan',
                            'Nacelle',
                            'LP Compressor',
                            'HP Compressor',
                            'Compustion chamber',
                            'Fan Nozzle',
                            'HP Turbine',
                            'LP Turbine',
                            'Core Nozzle',
                            'Fan Inlet Temperature',
                            'Turbine Intet Temperature (P2)',
                            'LP Stator Vanes Actuator',
                            'LP Compressor discharge pressure (P2.5)',
                            'HP Stator Vane Actuator',
                            'HP Compressor Outlet Pressure (P3)',
                            'Combustion Chamber Pressure (P4)',
                            'HP Turbine Outlet Pressure Sensor (4.5)',
                            'Exhaust Gas Temperature (EGT)',
                            'N2 Senor',
                            'N1 Speed',
                            'HP Shaft',
                            'LP and Fan Shaft');
                        } 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "7a1ac176-16b5-4322-bf74-858286ba56d3"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                             
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "48e8e2bd-7d2c-4ed4-95dd-6568eb229376"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '9abd7682-af02-4768-9775-5f2c18ac569f' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Increase Air Mass Flow'.'FIP 2'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('9abd7682-af02-4768-9775-5f2c18ac569f'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('6eac40ed-41ba-46dd-809b-79edd004f5e6',
                        '5b578648-7d87-4f09-8acd-724ee9373927'); 
                         
                        ref :>> appliedPropertyValueGroups =  ('SMW Properties'::'Parameters'::'Fan_eta'); 
                        ref :>> ownedConstraints =  ('473e7087-0896-4f5e-ad7c-db3636f79b49'); 
                    }  
                    part 'Nacelle' : LogicalComponent { 
                        @CapellaID { eid = "515b6463-58b0-43a8-80ec-9b42b2acad10"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '2ff0e57d-b737-4c85-a73a-8342b009b72c' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Receive Air'
                            to component ::> 'Nacelle' { 
                            @CapellaID { eid = "2ff0e57d-b737-4c85-a73a-8342b009b72c"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Receive Air' ; 
                        allocation 'ae76feef-6914-4840-bbaa-7fdba9237241' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Receive Nozzle Thrust'
                            to component ::> 'Nacelle' { 
                            @CapellaID { eid = "ae76feef-6914-4840-bbaa-7fdba9237241"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Receive Nozzle Thrust' ; 
                        allocation '1812b66d-ff94-4d62-ab1f-e34d10ec5caa' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Receive Engine Cowling Thrust'
                            to component ::> 'Nacelle' { 
                            @CapellaID { eid = "1812b66d-ff94-4d62-ab1f-e34d10ec5caa"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Receive Engine Cowling Thrust' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "5cab4f33-2485-4e2b-bf4c-30cf78d40b27"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation 'c419100e-fb80-4688-b37a-6a688f173a38' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Receive Nozzle Thrust'.'FOP 1'
                                to allocatingPort ::> 'CP 1'; 
                            ref allocation '52bad23d-29b0-4556-8851-74c041c49b1f' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Receive Engine Cowling Thrust'.'FOP 1'
                                to allocatingPort ::> 'CP 1'; 
                             
                            ref :>> ownedPortAllocations =  ('c419100e-fb80-4688-b37a-6a688f173a38',
                            '52bad23d-29b0-4556-8851-74c041c49b1f'); 
                        }  
                        port 'CP 4' : ComponentPort { 
                            @CapellaID { eid = "ab6ddd0c-e5c3-446d-8e52-b7b7367624a9"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '44563205-ac87-4424-8c1c-f75a215acb17' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Receive Nozzle Thrust'.'FIP 1'
                                to allocatingPort ::> 'CP 4'; 
                             
                            ref :>> ownedPortAllocations =  ('44563205-ac87-4424-8c1c-f75a215acb17'); 
                        }  
                        port 'CP 3' : ComponentPort { 
                            @CapellaID { eid = "7a5fde4b-21da-412a-bc23-63a620983a62"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '5d735d65-f782-429a-9ab2-2cb09a2018fb' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Receive Air'.'FIP 1'
                                to allocatingPort ::> 'CP 3'; 
                             
                            ref :>> ownedPortAllocations =  ('5d735d65-f782-429a-9ab2-2cb09a2018fb'); 
                        }  
                        port 'CP 5' : ComponentPort { 
                            @CapellaID { eid = "fd633000-0dea-42fc-9727-20148a34a86b"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation 'dba546a1-65aa-43c8-9ccd-bc68c730602d' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Receive Engine Cowling Thrust'.'FIP 1'
                                to allocatingPort ::> 'CP 5'; 
                             
                            ref :>> ownedPortAllocations =  ('dba546a1-65aa-43c8-9ccd-bc68c730602d'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('2ff0e57d-b737-4c85-a73a-8342b009b72c',
                        'ae76feef-6914-4840-bbaa-7fdba9237241',
                        '1812b66d-ff94-4d62-ab1f-e34d10ec5caa'); 
                         
                    }  
                    part 'LP Compressor' : LogicalComponent { 
                        doc /*
                        <p>Low pressure Compressor</p>

                        */ 
                        @CapellaID { eid = "1140b516-bf5e-4c04-b7b7-d752d58acd9d"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation 'b4251670-970b-4823-8cd4-1282ca0615e9' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Compress Air'
                            to component ::> 'LP Compressor' { 
                            @CapellaID { eid = "b4251670-970b-4823-8cd4-1282ca0615e9"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Compress Air' ; 
                        port 'CP 5' : ComponentPort { 
                            @CapellaID { eid = "705404a1-5834-49f9-b570-a11ff9065b68"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation 'b5185a90-89ad-4187-8edf-e24679886f70' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Compress Air'.'FIP 1'
                                to allocatingPort ::> 'CP 5'; 
                             
                            ref :>> ownedPortAllocations =  ('b5185a90-89ad-4187-8edf-e24679886f70'); 
                        }  
                        port 'CP 4' : ComponentPort { 
                            @CapellaID { eid = "22fe04e9-5ca8-4c31-b8bc-6d175c83b32d"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation 'af39fa3d-3f6a-45aa-b024-ac4d94eff787' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Compress Air'.'FOP 1'
                                to allocatingPort ::> 'CP 4'; 
                             
                            ref :>> ownedPortAllocations =  ('af39fa3d-3f6a-45aa-b024-ac4d94eff787'); 
                        }  
                        port 'CP 6' : ComponentPort { 
                            @CapellaID { eid = "67a830bc-d43e-4586-915b-71eccfefff4a"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                             
                        }  
                        ref :>> ownedFunctionalAllocation =  ('b4251670-970b-4823-8cd4-1282ca0615e9'); 
                         
                    }  
                    part 'HP Compressor' : LogicalComponent { 
                        @CapellaID { eid = "e12c8b1a-a9dd-43d6-bf36-dbd7262f43d8"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation 'd6fa2914-e221-4bae-8c32-cfd8d779b784' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Compres LP Air'
                            to component ::> 'HP Compressor' { 
                            @CapellaID { eid = "d6fa2914-e221-4bae-8c32-cfd8d779b784"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Compres LP Air' ; 
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "38457515-12b5-4362-817c-62e7bda33728"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '054b8682-c32f-442f-ac58-285a1e107df9' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Compres LP Air'.'FOP 1'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('054b8682-c32f-442f-ac58-285a1e107df9'); 
                        }  
                        port 'CP 3' : ComponentPort { 
                            @CapellaID { eid = "4f09d6c0-f752-41b4-999b-7d968a75f830"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '4c8ac3f9-d126-49bc-afad-59bb45ea0621' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Compres LP Air'.'FIP 3'
                                to allocatingPort ::> 'CP 3'; 
                             
                            ref :>> ownedPortAllocations =  ('4c8ac3f9-d126-49bc-afad-59bb45ea0621'); 
                        }  
                        port 'CP 4' : ComponentPort { 
                            @CapellaID { eid = "d22d5d4f-a562-4471-ac7e-786c417fcd04"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '2d461130-0eb3-4ef8-8cc2-dea5cd346e3f' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Compres LP Air'.'FIP 2'
                                to allocatingPort ::> 'CP 4'; 
                             
                            ref :>> ownedPortAllocations =  ('2d461130-0eb3-4ef8-8cc2-dea5cd346e3f'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('d6fa2914-e221-4bae-8c32-cfd8d779b784'); 
                         
                    }  
                    part 'Compustion chamber' : LogicalComponent { 
                        @CapellaID { eid = "36c2e37e-82b9-4a5f-b0b1-15dd40aadac7"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '20d3f38a-8e3a-4275-9ffd-159bcbef9861' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Burn Fuel'
                            to component ::> 'Compustion chamber' { 
                            @CapellaID { eid = "20d3f38a-8e3a-4275-9ffd-159bcbef9861"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Burn Fuel' ; 
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "616ebaca-49f2-4469-aa25-d36d353405a9"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation 'd4c1f164-d0dc-429b-99fa-661a42b51eac' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Burn Fuel'.'FOP 1'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('d4c1f164-d0dc-429b-99fa-661a42b51eac'); 
                        }  
                        port 'CP 3' : ComponentPort { 
                            @CapellaID { eid = "02874f82-f12a-400c-915e-b4b2ca0ae521"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '4a0650ed-1820-4ab6-8774-9fb6590260e9' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Burn Fuel'.'FIP 1'
                                to allocatingPort ::> 'CP 3'; 
                             
                            ref :>> ownedPortAllocations =  ('4a0650ed-1820-4ab6-8774-9fb6590260e9'); 
                        }  
                        port 'CP 4' : ComponentPort { 
                            @CapellaID { eid = "6f25bd21-9a54-4aac-a83c-e552a3a57d34"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '55d6988e-082b-4c4f-ac9d-6ced4158ecfb' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Burn Fuel'.'FOP 2'
                                to allocatingPort ::> 'CP 4'; 
                             
                            ref :>> ownedPortAllocations =  ('55d6988e-082b-4c4f-ac9d-6ced4158ecfb'); 
                        }  
                        port 'CP 5' : ComponentPort { 
                            @CapellaID { eid = "15f73bf3-e212-4dc6-8676-6b21fb072637"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '6c4c50df-0e5b-4f85-aa03-69daa140a5d3' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Burn Fuel'.'FIP 2'
                                to allocatingPort ::> 'CP 5'; 
                             
                            ref :>> ownedPortAllocations =  ('6c4c50df-0e5b-4f85-aa03-69daa140a5d3'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('20d3f38a-8e3a-4275-9ffd-159bcbef9861'); 
                         
                    }  
                    part 'Fan Nozzle' : LogicalComponent { 
                        @CapellaID { eid = "a2205e0c-7c7e-401a-b38c-0d3f08036558"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation 'e16e8ae4-a219-45a9-bc19-07b014f2dbf6' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Expel Bypass AIr'
                            to component ::> 'Fan Nozzle' { 
                            @CapellaID { eid = "e16e8ae4-a219-45a9-bc19-07b014f2dbf6"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Expel Bypass AIr' ; 
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "1550a374-c1a3-4d27-b77d-dbb56b8826b0"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '7ce4690f-9210-4fbf-9df6-4fc82d446c74' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Expel Bypass AIr'.'FOP 2'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('7ce4690f-9210-4fbf-9df6-4fc82d446c74'); 
                        }  
                        port 'CP 3' : ComponentPort { 
                            @CapellaID { eid = "d8bd8702-711b-4bce-be81-02fa9efeac49"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '4d28f8c7-cd65-4c70-9976-d41876e48e70' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Expel Bypass AIr'.'FOP 1'
                                to allocatingPort ::> 'CP 3'; 
                             
                            ref :>> ownedPortAllocations =  ('4d28f8c7-cd65-4c70-9976-d41876e48e70'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('e16e8ae4-a219-45a9-bc19-07b014f2dbf6'); 
                         
                    }  
                    part 'HP Turbine' : LogicalComponent { 
                        @CapellaID { eid = "e04bc5d9-91a8-40bf-b71f-0406435931ce"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '9fdd72ff-ea7d-4073-83b4-c2795e0a752e' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Extract Energy'
                            to component ::> 'HP Turbine' { 
                            @CapellaID { eid = "9fdd72ff-ea7d-4073-83b4-c2795e0a752e"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Extract Energy' ; 
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "a9faf7da-7765-4d6b-b526-a52b812801e4"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation 'bc70931a-35ca-4bdb-8612-3362fe865eb6' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Extract Energy'.'FOP 2'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('bc70931a-35ca-4bdb-8612-3362fe865eb6'); 
                        }  
                        port 'CP 3' : ComponentPort { 
                            @CapellaID { eid = "77479599-4690-4b55-b769-9ef69bdc93f6"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '286a3167-2168-4bd0-8e10-a3babd86b38d' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Extract Energy'.'FOP 1'
                                to allocatingPort ::> 'CP 3'; 
                             
                            ref :>> ownedPortAllocations =  ('286a3167-2168-4bd0-8e10-a3babd86b38d'); 
                        }  
                        port 'CP 4' : ComponentPort { 
                            @CapellaID { eid = "15889baf-cfcf-4f12-83a3-be9d6df5bcd3"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '521684ed-d43c-4f16-a466-884733574181' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Extract Energy'.'FIP 1'
                                to allocatingPort ::> 'CP 4'; 
                             
                            ref :>> ownedPortAllocations =  ('521684ed-d43c-4f16-a466-884733574181'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('9fdd72ff-ea7d-4073-83b4-c2795e0a752e'); 
                         
                    }  
                    part 'LP Turbine' : LogicalComponent { 
                        @CapellaID { eid = "d4e760ce-1db1-445d-8840-7529c122abbc"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '4124cabf-6119-4d95-9178-d5500cfc6b0d' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Drive Fan and LP Compressor'
                            to component ::> 'LP Turbine' { 
                            @CapellaID { eid = "4124cabf-6119-4d95-9178-d5500cfc6b0d"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Drive Fan and LP Compressor' ; 
                        port 'CP 3' : ComponentPort { 
                            @CapellaID { eid = "4391126d-96c6-4506-9e87-f97af4949ea4"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                             
                        }  
                        port 'CP 4' : ComponentPort { 
                            @CapellaID { eid = "33a88b96-7884-4a9d-8416-6904c96f3078"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '0893ac15-81c4-4939-91bb-0ca43d09a42d' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Drive Fan and LP Compressor'.'FIP 1'
                                to allocatingPort ::> 'CP 4'; 
                             
                            ref :>> ownedPortAllocations =  ('0893ac15-81c4-4939-91bb-0ca43d09a42d'); 
                        }  
                        port 'CP 5' : ComponentPort { 
                            @CapellaID { eid = "a20121c5-4444-4787-8636-667badcfecab"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation 'cdad14ae-41ae-417d-94c3-861e1613ba21' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Drive Fan and LP Compressor'.'FOP 1'
                                to allocatingPort ::> 'CP 5'; 
                             
                            ref :>> ownedPortAllocations =  ('cdad14ae-41ae-417d-94c3-861e1613ba21'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('4124cabf-6119-4d95-9178-d5500cfc6b0d'); 
                         
                    }  
                    part 'Core Nozzle' : LogicalComponent { 
                        @CapellaID { eid = "84f73e24-5ee1-443f-841e-c88cfd766f1f"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '6319c774-0248-4e0b-87b0-05ea0ad69e06' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Direct Turbine Exhaust'
                            to component ::> 'Core Nozzle' { 
                            @CapellaID { eid = "6319c774-0248-4e0b-87b0-05ea0ad69e06"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Direct Turbine Exhaust' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "b2541a74-56ec-49bc-8e5c-3beb5e39e26a"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                             
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "772b9a49-94d6-45d2-a40f-944b8e5688d1"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                             
                        }  
                        port 'CP 3' : ComponentPort { 
                            @CapellaID { eid = "19ec1c61-ea80-49ea-8bc3-6f8c522d96e2"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '5241e066-8a9d-4306-bd47-a2a4f1592c4c' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Direct Turbine Exhaust'.'FOP 1'
                                to allocatingPort ::> 'CP 3'; 
                             
                            ref :>> ownedPortAllocations =  ('5241e066-8a9d-4306-bd47-a2a4f1592c4c'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('6319c774-0248-4e0b-87b0-05ea0ad69e06'); 
                         
                    }  
                    part 'Control System' : LogicalComponent { 
                        @CapellaID { eid = "5113707f-b40d-4b96-bb00-2132e5a7f010"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '9ba1f2ce-9171-4961-aed8-45dab4b452ae' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Control Engine'
                            to component ::> 'Control System' { 
                            @CapellaID { eid = "9ba1f2ce-9171-4961-aed8-45dab4b452ae"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Control Engine' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "74b374e6-6daf-450b-8e9f-69efb36b39d9"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '72f17a38-0503-44d0-b024-f82e9e338a18' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Control Engine'.'FIP 1'
                                to allocatingPort ::> 'CP 1'; 
                             
                            ref :>> ownedPortAllocations =  ('72f17a38-0503-44d0-b024-f82e9e338a18'); 
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "48dd0766-1b75-405f-aee0-64954e04f1b3"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation 'cd001ca4-9bda-4fc4-960f-9e57a6182db0' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Control Engine'.'FIP 2'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('cd001ca4-9bda-4fc4-960f-9e57a6182db0'); 
                        }  
                        port 'CP 3' : ComponentPort { 
                            @CapellaID { eid = "d81a3642-5000-4e84-99db-ab399e3f5d46"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation 'bf1fe781-8bf1-4cff-ba46-1918e5718889' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Control Engine'.'FIP 4'
                                to allocatingPort ::> 'CP 3'; 
                             
                            ref :>> ownedPortAllocations =  ('bf1fe781-8bf1-4cff-ba46-1918e5718889'); 
                        }  
                        port 'CP 4' : ComponentPort { 
                            @CapellaID { eid = "b91e6555-e997-498c-ba8d-6b2e4020b257"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation 'd378fc53-4170-4eac-a2b9-1996da4bc1aa' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Control Engine'.'FIP 5'
                                to allocatingPort ::> 'CP 4'; 
                             
                            ref :>> ownedPortAllocations =  ('d378fc53-4170-4eac-a2b9-1996da4bc1aa'); 
                        }  
                        port 'CP 5' : ComponentPort { 
                            @CapellaID { eid = "3a188c74-dde9-4767-ba24-e05c0b9ade24"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation 'c6139bda-203b-4cdd-838c-64a552ee4b49' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Control Engine'.'FOP 1'
                                to allocatingPort ::> 'CP 5'; 
                             
                            ref :>> ownedPortAllocations =  ('c6139bda-203b-4cdd-838c-64a552ee4b49'); 
                        }  
                        port 'CP 7' : ComponentPort { 
                            @CapellaID { eid = "cd8a9a1d-83d2-437d-97cd-d73c161b7106"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation 'e4a8306a-a3db-4659-82c6-e75c50a5b786' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Control Engine'.'FOP 3'
                                to allocatingPort ::> 'CP 7'; 
                             
                            ref :>> ownedPortAllocations =  ('e4a8306a-a3db-4659-82c6-e75c50a5b786'); 
                        }  
                        port 'CP 8' : ComponentPort { 
                            @CapellaID { eid = "d3586489-3ffb-4c88-9771-8688f335d8ea"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '244ff8f9-08c0-4b61-98e7-4d27515a56be' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Control Engine'.'FIP 8'
                                to allocatingPort ::> 'CP 8'; 
                             
                            ref :>> ownedPortAllocations =  ('244ff8f9-08c0-4b61-98e7-4d27515a56be'); 
                        }  
                        port 'CP 9' : ComponentPort { 
                            @CapellaID { eid = "4bae3fdf-9081-4231-b291-e2bfa6a60e80"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation 'b0bee197-c6b6-4676-a6c1-064c9af48c35' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Control Engine'.'FIP 9'
                                to allocatingPort ::> 'CP 9'; 
                             
                            ref :>> ownedPortAllocations =  ('b0bee197-c6b6-4676-a6c1-064c9af48c35'); 
                        }  
                        port 'CP 11' : ComponentPort { 
                            @CapellaID { eid = "d3f588dd-1b65-4616-a14e-e01d485576db"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '39c6d26b-3e1b-4a3b-be7c-0f824e158637' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Control Engine'.'FOP 2'
                                to allocatingPort ::> 'CP 11'; 
                             
                            ref :>> ownedPortAllocations =  ('39c6d26b-3e1b-4a3b-be7c-0f824e158637'); 
                        }  
                        port 'CP 12' : ComponentPort { 
                            @CapellaID { eid = "5a0226ad-d9dc-4663-b6ed-f5ba53c4f8f4"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '783fbc1b-7756-4941-a2df-393f57a40816' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Control Engine'.'FIP 7'
                                to allocatingPort ::> 'CP 12'; 
                             
                            ref :>> ownedPortAllocations =  ('783fbc1b-7756-4941-a2df-393f57a40816'); 
                        }  
                        port 'CP 13' : ComponentPort { 
                            @CapellaID { eid = "f0b1aa04-6966-416b-b6ca-b858e5401fc6"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '61d1a95c-bb33-43f4-b5c8-fe39b05df92d' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Control Engine'.'FIP 10'
                                to allocatingPort ::> 'CP 13'; 
                             
                            ref :>> ownedPortAllocations =  ('61d1a95c-bb33-43f4-b5c8-fe39b05df92d'); 
                        }  
                        port 'CP 14' : ComponentPort { 
                            @CapellaID { eid = "2c7db2d2-adea-4cdb-b54f-e623e1bc3fe2"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '16176ecc-ee0c-4b71-be9d-e38ea903a3bd' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Control Engine'.'FIP 11'
                                to allocatingPort ::> 'CP 14'; 
                             
                            ref :>> ownedPortAllocations =  ('16176ecc-ee0c-4b71-be9d-e38ea903a3bd'); 
                        }  
                        port 'CP 15' : ComponentPort { 
                            @CapellaID { eid = "3ddc4624-7ab7-4244-8992-c2ed1dad07da"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '821e5f51-fe02-413b-bf6b-3f9f561f97a9' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Control Engine'.'FIP 12'
                                to allocatingPort ::> 'CP 15'; 
                             
                            ref :>> ownedPortAllocations =  ('821e5f51-fe02-413b-bf6b-3f9f561f97a9'); 
                        }  
                        port 'CP 16' : ComponentPort { 
                            @CapellaID { eid = "4cb52b0c-50b8-4a9b-8486-d38e1aec0de5"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '0defadb3-fce3-45cf-be5c-6aab1a1a6c36' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Control Engine'.'FIP 13'
                                to allocatingPort ::> 'CP 16'; 
                             
                            ref :>> ownedPortAllocations =  ('0defadb3-fce3-45cf-be5c-6aab1a1a6c36'); 
                        }  
                        port 'CP 17' : ComponentPort { 
                            @CapellaID { eid = "7fc07c31-4195-4e08-abf0-ad156be84be5"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '994ff825-9a98-47c1-92c9-bf9bdd1cfa33' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Control Engine'.'FOP 4'
                                to allocatingPort ::> 'CP 17'; 
                             
                            ref :>> ownedPortAllocations =  ('994ff825-9a98-47c1-92c9-bf9bdd1cfa33'); 
                        }  
                        port 'CP 18' : ComponentPort { 
                            @CapellaID { eid = "2cb3faaa-3d6e-431e-aa7d-cb2eb8170010"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '0711c0c7-03ec-4df0-a1a6-b52cc32ac979' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Control Engine'.'FIP 14'
                                to allocatingPort ::> 'CP 18'; 
                             
                            ref :>> ownedPortAllocations =  ('0711c0c7-03ec-4df0-a1a6-b52cc32ac979'); 
                        }  
                        port 'CP 19' : ComponentPort { 
                            @CapellaID { eid = "e3400e4d-aaf3-49f6-93e6-c7b5edca5414"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '9abad52b-026a-495e-8c0b-c9d46ca87a8f' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Control Engine'.'FIP 15'
                                to allocatingPort ::> 'CP 19'; 
                             
                            ref :>> ownedPortAllocations =  ('9abad52b-026a-495e-8c0b-c9d46ca87a8f'); 
                        }  
                        port 'CP 20' : ComponentPort { 
                            @CapellaID { eid = "f85a3ee7-6205-4178-9527-d15aeefb40f4"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '62524538-c317-4415-8f2f-0ebd31f88a95' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Control Engine'.'FIP 16'
                                to allocatingPort ::> 'CP 20'; 
                             
                            ref :>> ownedPortAllocations =  ('62524538-c317-4415-8f2f-0ebd31f88a95'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('9ba1f2ce-9171-4961-aed8-45dab4b452ae'); 
                         
                    }  
                    part 'Turbine Intet Temperature (P2)' : LogicalComponent { 
                        @CapellaID { eid = "1c43780e-8d60-47d4-8eeb-c65c737e172f"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation 'e45e53dc-a8eb-4eae-928e-82b2ec4a1411' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Measure inlet Temperature (T2)'
                            to component ::> 'Turbine Intet Temperature (P2)' { 
                            @CapellaID { eid = "e45e53dc-a8eb-4eae-928e-82b2ec4a1411"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Measure inlet Temperature (T2)' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "562afc91-3181-482b-84d7-845bdc92200d"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '95560c55-8db1-44cc-9442-aa7bec893176' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Measure inlet Temperature (T2)'.'FOP 1'
                                to allocatingPort ::> 'CP 1'; 
                             
                            ref :>> ownedPortAllocations =  ('95560c55-8db1-44cc-9442-aa7bec893176'); 
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "4892f4ee-946f-4c0d-a75c-b6c197861a8e"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation 'db4bf663-eff1-4d15-b893-7c3e09ad9a9c' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Measure inlet Temperature (T2)'.'FIP 1'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('db4bf663-eff1-4d15-b893-7c3e09ad9a9c'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('e45e53dc-a8eb-4eae-928e-82b2ec4a1411'); 
                         
                    }  
                    part 'Fan Inlet Temperature' : LogicalComponent { 
                        @CapellaID { eid = "86f1b0f8-6e29-4175-a167-764a57b4c1e2"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation 'b1df5f09-c95a-4092-a63d-550a830eb2cb' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Measure Inlet Air Temperatur'
                            to component ::> 'Fan Inlet Temperature' { 
                            @CapellaID { eid = "b1df5f09-c95a-4092-a63d-550a830eb2cb"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Measure Inlet Air Temperatur' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "11aa8701-02ee-45cd-82cd-2b45e5e15b36"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '74082151-3fb9-4119-9c13-c6bbde6ceca3' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Measure Inlet Air Temperatur'.'FOP 1'
                                to allocatingPort ::> 'CP 1'; 
                             
                            ref :>> ownedPortAllocations =  ('74082151-3fb9-4119-9c13-c6bbde6ceca3'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('b1df5f09-c95a-4092-a63d-550a830eb2cb'); 
                         
                    }  
                    part 'LP Compress Inlet ' : LogicalComponent { 
                        doc /*
                        <p>Turbine Inlet</p>

                        */ 
                        @CapellaID { eid = "4bf3211e-e128-4d8e-b05c-91d3bbc0f7cb"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation 'bb0949f4-e8f0-4042-8c88-ec81666dc53b' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Channel Fan Air to Turbine'
                            to component ::> 'LP Compress Inlet ' { 
                            @CapellaID { eid = "bb0949f4-e8f0-4042-8c88-ec81666dc53b"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Channel Fan Air to Turbine' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "f6e97d3d-b43f-4458-aaf3-48b22734026d"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                             
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "9a1bbcb5-3806-466d-a5a1-1e960898fab6"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '7696bdac-08b8-4a5b-b78f-e99c5132d2e4' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Channel Fan Air to Turbine'.'FOP 1'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('7696bdac-08b8-4a5b-b78f-e99c5132d2e4'); 
                        }  
                        port 'CP 3' : ComponentPort { 
                            @CapellaID { eid = "f7f62b08-fecf-4050-addf-ddfa59b598d5"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation 'a381263d-185f-4c07-959d-3700db58d6c5' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Channel Fan Air to Turbine'.'FOP 2'
                                to allocatingPort ::> 'CP 3'; 
                             
                            ref :>> ownedPortAllocations =  ('a381263d-185f-4c07-959d-3700db58d6c5'); 
                        }  
                        port 'CP 5' : ComponentPort { 
                            @CapellaID { eid = "71bf1f21-a177-46db-ab81-94096dd03658"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '99d7050e-55a8-4986-8388-424a66782045' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Channel Fan Air to Turbine'.'FOP 4'
                                to allocatingPort ::> 'CP 5'; 
                             
                            ref :>> ownedPortAllocations =  ('99d7050e-55a8-4986-8388-424a66782045'); 
                        }  
                        port 'CP 7' : ComponentPort { 
                            @CapellaID { eid = "c7bcdcb4-a550-4e22-8645-239c1eec8c7b"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation 'd5af0cdc-326f-4401-9527-7397c73fac8d' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Channel Fan Air to Turbine'.'FOP 6'
                                to allocatingPort ::> 'CP 7'; 
                             
                            ref :>> ownedPortAllocations =  ('d5af0cdc-326f-4401-9527-7397c73fac8d'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('bb0949f4-e8f0-4042-8c88-ec81666dc53b'); 
                         
                    }  
                    part 'HP Turbine Inlet' : LogicalComponent { 
                        @CapellaID { eid = "b9fc83ea-e61d-4a35-afbc-3d1899948ef8"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '0d2c7644-5cd7-4e07-a71e-72cab8aea510' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Channel Air to HPC'
                            to component ::> 'HP Turbine Inlet' { 
                            @CapellaID { eid = "0d2c7644-5cd7-4e07-a71e-72cab8aea510"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Channel Air to HPC' ; 
                        port 'CP 4' : ComponentPort { 
                            @CapellaID { eid = "dbb851a0-a060-4c63-a6bf-5fd463231a1e"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation 'd74e18ff-2918-4c4b-a37f-9f6a297a40d2' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Channel Air to HPC'.'FOP 3'
                                to allocatingPort ::> 'CP 4'; 
                             
                            ref :>> ownedPortAllocations =  ('d74e18ff-2918-4c4b-a37f-9f6a297a40d2'); 
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "2a875068-1974-4ebe-a9d5-704920371a76"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation 'f53761c0-33c6-480f-a322-06e549b1bf90' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Channel Air to HPC'.'FIP 1'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('f53761c0-33c6-480f-a322-06e549b1bf90'); 
                        }  
                        port 'CP 3' : ComponentPort { 
                            @CapellaID { eid = "9ab636a3-b4df-41a3-89db-37eec6bfdfa7"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '70bc1f1a-1259-495f-b055-d93a689170dd' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Channel Air to HPC'.'FOP 1'
                                to allocatingPort ::> 'CP 3'; 
                             
                            ref :>> ownedPortAllocations =  ('70bc1f1a-1259-495f-b055-d93a689170dd'); 
                        }  
                        port 'CP 5' : ComponentPort { 
                            @CapellaID { eid = "f7819ca2-dae7-482b-9c6e-16fde77f9ea4"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation 'f1a6e48c-f3a3-4537-9aa4-22675933fe49' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Channel Air to HPC'.'FOP 2'
                                to allocatingPort ::> 'CP 5'; 
                             
                            ref :>> ownedPortAllocations =  ('f1a6e48c-f3a3-4537-9aa4-22675933fe49'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('0d2c7644-5cd7-4e07-a71e-72cab8aea510'); 
                         
                    }  
                    part 'LP Compressor discharge pressure (P2.5)' : LogicalComponent { 
                        @CapellaID { eid = "9207a185-3947-44de-9e65-ae6743bab6a1"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '9cbda0fd-2c7c-4400-9132-50d8fe22bb5c' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Meassure LP DIscharge Pressure'
                            to component ::> 'LP Compressor discharge pressure (P2.5)' { 
                            @CapellaID { eid = "9cbda0fd-2c7c-4400-9132-50d8fe22bb5c"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Meassure LP DIscharge Pressure' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "b60e67ae-7a11-4a7b-9141-f92ec65fcc22"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '34f30331-d8f8-4e2f-b145-716297c5393b' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Meassure LP DIscharge Pressure'.'FIP 1'
                                to allocatingPort ::> 'CP 1'; 
                             
                            ref :>> ownedPortAllocations =  ('34f30331-d8f8-4e2f-b145-716297c5393b'); 
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "da2e0d17-651b-429d-ad2f-656aece4613c"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '5c86fa08-ddec-491e-a344-0bb40cf4d086' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Meassure LP DIscharge Pressure'.'FOP 1'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('5c86fa08-ddec-491e-a344-0bb40cf4d086'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('9cbda0fd-2c7c-4400-9132-50d8fe22bb5c'); 
                         
                    }  
                    part 'HPC Outlet' : LogicalComponent { 
                        @CapellaID { eid = "6fac3648-66bc-4c48-977a-caf679b5afdb"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation 'da9a23da-3147-40b2-b49c-a5d8cad76c09' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Channel HP Outlet Air'
                            to component ::> 'HPC Outlet' { 
                            @CapellaID { eid = "da9a23da-3147-40b2-b49c-a5d8cad76c09"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Channel HP Outlet Air' ; 
                        port 'CP 3' : ComponentPort { 
                            @CapellaID { eid = "51e347a5-e844-469d-9aa1-bb492f3e98f8"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation 'fd9b9457-a972-42a5-82af-ea15a3f405c5' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Channel HP Outlet Air'.'FIP 1'
                                to allocatingPort ::> 'CP 3'; 
                             
                            ref :>> ownedPortAllocations =  ('fd9b9457-a972-42a5-82af-ea15a3f405c5'); 
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "2819bef5-a840-4402-8ef9-d151545a694f"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation 'a250853e-b4b5-496f-bbd8-a7a869230f81' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Channel HP Outlet Air'.'FOP 1'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('a250853e-b4b5-496f-bbd8-a7a869230f81'); 
                        }  
                        port 'CP 4' : ComponentPort { 
                            @CapellaID { eid = "e4202082-f8ea-4870-97b4-1871ddb165f4"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '88b39f8b-1582-495e-8a2a-0e810c314bbd' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Channel HP Outlet Air'.'FOP 2'
                                to allocatingPort ::> 'CP 4'; 
                             
                            ref :>> ownedPortAllocations =  ('88b39f8b-1582-495e-8a2a-0e810c314bbd'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('da9a23da-3147-40b2-b49c-a5d8cad76c09'); 
                         
                    }  
                    part 'HP Compressor Outlet Pressure (P3)' : LogicalComponent { 
                        @CapellaID { eid = "90ed2a1f-7e1f-4850-a770-334e9fd1af1a"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation 'b1f6b980-2d6f-458a-9f6f-e49f31585ea8' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Measure HP Outlet Pressure'
                            to component ::> 'HP Compressor Outlet Pressure (P3)' { 
                            @CapellaID { eid = "b1f6b980-2d6f-458a-9f6f-e49f31585ea8"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Measure HP Outlet Pressure' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "05d38416-082d-48f1-a3de-a2615ec5ed38"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '2d8282b5-320c-42ea-bd9a-2153282c5210' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Measure HP Outlet Pressure'.'FIP 1'
                                to allocatingPort ::> 'CP 1'; 
                             
                            ref :>> ownedPortAllocations =  ('2d8282b5-320c-42ea-bd9a-2153282c5210'); 
                        }  
                        port 'CP 3' : ComponentPort { 
                            @CapellaID { eid = "6e564fec-2655-468a-9361-f5cbe11f3b3d"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '3c019a4b-221a-421f-a4ac-94561eb457d6' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Measure HP Outlet Pressure'.'FOP 1'
                                to allocatingPort ::> 'CP 3'; 
                             
                            ref :>> ownedPortAllocations =  ('3c019a4b-221a-421f-a4ac-94561eb457d6'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('b1f6b980-2d6f-458a-9f6f-e49f31585ea8'); 
                         
                    }  
                    part 'HP Stator Vanes' : LogicalComponent { 
                        @CapellaID { eid = "29b9aa78-ac6a-4c09-bd3d-f0232b125ea7"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '192e8d96-f3d9-4a24-b3b5-caf568f58e42' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Contribut to Compession'
                            to component ::> 'HP Stator Vanes' { 
                            @CapellaID { eid = "192e8d96-f3d9-4a24-b3b5-caf568f58e42"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Contribut to Compession' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "a15aa856-85ae-427d-b40c-28e19dc5cb2b"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation 'c2d7d6d2-8f6c-4d85-9423-bd516b60dbfd' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Contribut to Compession'.'FIP 1'
                                to allocatingPort ::> 'CP 1'; 
                             
                            ref :>> ownedPortAllocations =  ('c2d7d6d2-8f6c-4d85-9423-bd516b60dbfd'); 
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "51b23f4b-1e51-445d-8bcc-0c22b3512d46"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '32c7a95c-1345-442a-8ca4-0408a18366c7' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Contribut to Compession'.'FIP 2'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('32c7a95c-1345-442a-8ca4-0408a18366c7'); 
                        }  
                        port 'CP 3' : ComponentPort { 
                            @CapellaID { eid = "603a89b0-70c2-4882-ad9d-36cbeb63637b"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '51da338d-a338-45b8-ae67-29c82e466d58' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Contribut to Compession'.'FOP 2'
                                to allocatingPort ::> 'CP 3'; 
                             
                            ref :>> ownedPortAllocations =  ('51da338d-a338-45b8-ae67-29c82e466d58'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('192e8d96-f3d9-4a24-b3b5-caf568f58e42'); 
                         
                    }  
                    part 'LP Stator Vanes' : LogicalComponent { 
                        @CapellaID { eid = "80a1f204-82c1-4c76-8f9a-529e372555ca"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '20843735-b50c-41b1-8e94-8620a39828a1' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Contribut to LP Compression'
                            to component ::> 'LP Stator Vanes' { 
                            @CapellaID { eid = "20843735-b50c-41b1-8e94-8620a39828a1"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Contribut to LP Compression' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "60bb7218-867c-4cbc-939c-14a015b70c1d"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation 'c1e1f46a-cc2a-47e7-b691-d66ceb4e2226' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Contribut to LP Compression'.'FIP 2'
                                to allocatingPort ::> 'CP 1'; 
                             
                            ref :>> ownedPortAllocations =  ('c1e1f46a-cc2a-47e7-b691-d66ceb4e2226'); 
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "3b0aab20-8fd8-4e63-ae78-5045d933083b"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '13b6cd66-8be0-46d8-901e-3cccc0731548' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Contribut to LP Compression'.'FIP 1'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('13b6cd66-8be0-46d8-901e-3cccc0731548'); 
                        }  
                        port 'CP 3' : ComponentPort { 
                            @CapellaID { eid = "b35bb8ff-f5dd-4663-8459-23198ef27ba8"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation 'c7db8c6c-9402-4f4c-bc91-c4154a37b211' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Contribut to LP Compression'.'FOP 2'
                                to allocatingPort ::> 'CP 3'; 
                             
                            ref :>> ownedPortAllocations =  ('c7db8c6c-9402-4f4c-bc91-c4154a37b211'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('20843735-b50c-41b1-8e94-8620a39828a1'); 
                         
                    }  
                    part 'HP Stator Vane Actuator' : LogicalComponent { 
                        @CapellaID { eid = "6ecf8aa2-01bb-425d-ad96-bffb611f9f11"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '9164515c-f628-4fda-a747-332465e53bc3' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Adjust Vanes'
                            to component ::> 'HP Stator Vane Actuator' { 
                            @CapellaID { eid = "9164515c-f628-4fda-a747-332465e53bc3"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Adjust Vanes' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "e9a894de-1123-468c-b606-9ca716fc4b1a"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '343592bf-ff4d-4531-baa8-a3efe4f6ba26' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Adjust Vanes'.'FIP 1'
                                to allocatingPort ::> 'CP 1'; 
                             
                            ref :>> ownedPortAllocations =  ('343592bf-ff4d-4531-baa8-a3efe4f6ba26'); 
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "5e1f680c-d5b3-4368-833f-8bebdd241898"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '6cffe231-72df-4286-b10d-3ecf9baec420' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Adjust Vanes'.'FOP 1'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('6cffe231-72df-4286-b10d-3ecf9baec420'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('9164515c-f628-4fda-a747-332465e53bc3'); 
                         
                    }  
                    part 'Combustion Outlet' : LogicalComponent { 
                        @CapellaID { eid = "3919d94d-cc83-46fb-a09e-f0362648bdb4"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation 'e13d356d-a9bc-4ee2-8ebb-e535a04fa5e1' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Direct Hot Gas to Turbine'
                            to component ::> 'Combustion Outlet' { 
                            @CapellaID { eid = "e13d356d-a9bc-4ee2-8ebb-e535a04fa5e1"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Direct Hot Gas to Turbine' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "9b96d1c0-70dd-4809-a06f-646bac845c1b"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '6c129584-6e91-4fbf-b9ae-aba44dadaf3a' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Direct Hot Gas to Turbine'.'FIP 1'
                                to allocatingPort ::> 'CP 1'; 
                             
                            ref :>> ownedPortAllocations =  ('6c129584-6e91-4fbf-b9ae-aba44dadaf3a'); 
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "8d94b2d6-c8d2-45cc-9825-9006fe67bcaa"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '4c9d2665-224b-402c-9d17-09ff3d390c48' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Direct Hot Gas to Turbine'.'FOP 2'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('4c9d2665-224b-402c-9d17-09ff3d390c48'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('e13d356d-a9bc-4ee2-8ebb-e535a04fa5e1'); 
                         
                    }  
                    part 'Fuel Meter Valve (FMV)' : LogicalComponent { 
                        @CapellaID { eid = "906a607c-a985-45a9-95c0-e618a8950355"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '6c2f51de-32f4-4ee7-b2e3-883d01e73a00' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Control Fuel Flow'
                            to component ::> 'Fuel Meter Valve (FMV)' { 
                            @CapellaID { eid = "6c2f51de-32f4-4ee7-b2e3-883d01e73a00"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Control Fuel Flow' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "42bac124-f205-4320-8005-cce1072f6c7a"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '2509d998-82af-4f9d-bd17-1ca100abddb9' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Control Fuel Flow'.'FIP 1'
                                to allocatingPort ::> 'CP 1'; 
                             
                            ref :>> ownedPortAllocations =  ('2509d998-82af-4f9d-bd17-1ca100abddb9'); 
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "50efee8b-9e25-4ef7-8580-3612cc195d8f"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '2cbaf325-39f9-4ad6-999d-dfae132949e8' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Control Fuel Flow'.'FIP 2'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('2cbaf325-39f9-4ad6-999d-dfae132949e8'); 
                        }  
                        port 'CP 3' : ComponentPort { 
                            @CapellaID { eid = "2dfbce7c-ad0d-4b1e-b105-3b2b37264f7a"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation 'b5856531-b08f-40b6-b29a-d7d32144344b' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Control Fuel Flow'.'FOP 2'
                                to allocatingPort ::> 'CP 3'; 
                             
                            ref :>> ownedPortAllocations =  ('b5856531-b08f-40b6-b29a-d7d32144344b'); 
                        }  
                        port 'CP 4' : ComponentPort { 
                            @CapellaID { eid = "5de22506-d644-4dc6-b486-22b6cfc35e15"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '9190536c-4395-485d-a1e7-24b6c7cd3e85' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Control Fuel Flow'.'FOP 1'
                                to allocatingPort ::> 'CP 4'; 
                             
                            ref :>> ownedPortAllocations =  ('9190536c-4395-485d-a1e7-24b6c7cd3e85'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('6c2f51de-32f4-4ee7-b2e3-883d01e73a00'); 
                         
                    }  
                    part 'HP Turbine Outlet Pressure Sensor (4.5)' : LogicalComponent { 
                        @CapellaID { eid = "dccad046-7468-4189-ab00-a2e096178da5"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '378627b1-61b4-4136-9400-c0612c7c44cc' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Measure Turbine Outlet Pressure'
                            to component ::> 'HP Turbine Outlet Pressure Sensor (4.5)' { 
                            @CapellaID { eid = "378627b1-61b4-4136-9400-c0612c7c44cc"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Measure Turbine Outlet Pressure' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "033df439-3acc-49d9-a035-824bb8f42914"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation 'd0c58586-faf8-4121-b9bc-fdd33a322946' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Measure Turbine Outlet Pressure'.'FIP 1'
                                to allocatingPort ::> 'CP 1'; 
                             
                            ref :>> ownedPortAllocations =  ('d0c58586-faf8-4121-b9bc-fdd33a322946'); 
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "6a7db088-f54a-4339-8f15-22e1bc72d0b7"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation 'b9e7a65c-d020-4329-bba3-30e6eb801acd' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Measure Turbine Outlet Pressure'.'FOP 1'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('b9e7a65c-d020-4329-bba3-30e6eb801acd'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('378627b1-61b4-4136-9400-c0612c7c44cc'); 
                         
                    }  
                    part 'HP Turbine Outlet' : LogicalComponent { 
                        @CapellaID { eid = "5fcb29ce-1715-40ab-8f60-f125bebf737b"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '20cf0358-4040-40b5-8222-5b1efc33915c' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Channel to LP Turbine'
                            to component ::> 'HP Turbine Outlet' { 
                            @CapellaID { eid = "20cf0358-4040-40b5-8222-5b1efc33915c"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Channel to LP Turbine' ; 
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "b87542a8-af73-497b-bcfb-b1da14a4ceff"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '3835093c-043c-44ef-a553-f4ec459ff722' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Channel to LP Turbine'.'FIP 1'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('3835093c-043c-44ef-a553-f4ec459ff722'); 
                        }  
                        port 'CP 3' : ComponentPort { 
                            @CapellaID { eid = "9fbbb83b-bec8-4962-b9d4-98f24fa95681"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation 'f8546954-932f-48a5-a46b-111b21c97f6a' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Channel to LP Turbine'.'FOP 2'
                                to allocatingPort ::> 'CP 3'; 
                             
                            ref :>> ownedPortAllocations =  ('f8546954-932f-48a5-a46b-111b21c97f6a'); 
                        }  
                        port 'CP 4' : ComponentPort { 
                            @CapellaID { eid = "81bd204f-a09a-4fec-9d62-47c6b1f76015"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '49212b4d-cb09-4fe4-a37a-bd84122c715d' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Channel to LP Turbine'.'FOP 1'
                                to allocatingPort ::> 'CP 4'; 
                             
                            ref :>> ownedPortAllocations =  ('49212b4d-cb09-4fe4-a37a-bd84122c715d'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('20cf0358-4040-40b5-8222-5b1efc33915c'); 
                         
                    }  
                    part 'LP and Fan Shaft' : LogicalComponent { 
                        @CapellaID { eid = "f4f31604-4b01-4aaa-a1e9-4014e5538280"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '7abe11fe-f58f-40a4-9517-a9589b053d9a' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Rotate Fan and LP Compressor'
                            to component ::> 'LP and Fan Shaft' { 
                            @CapellaID { eid = "7abe11fe-f58f-40a4-9517-a9589b053d9a"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Rotate Fan and LP Compressor' ; 
                        allocation 'b270723c-367a-4d66-b998-c6e72f0d124a' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Deliver Thrust'
                            to component ::> 'LP and Fan Shaft' { 
                            @CapellaID { eid = "b270723c-367a-4d66-b998-c6e72f0d124a"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Deliver Thrust' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "e7a7657b-17b6-4929-8586-e5a39bd8f789"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation 'fac06406-9892-4c4d-bb0b-db20edb06202' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Rotate Fan and LP Compressor'.'FOP 3'
                                to allocatingPort ::> 'CP 1'; 
                             
                            ref :>> ownedPortAllocations =  ('fac06406-9892-4c4d-bb0b-db20edb06202'); 
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "ba3e3e8c-a63a-41b4-9903-935b11ef70cd"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '7003919e-4f89-49c5-90e3-dee11df4daf6' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Rotate Fan and LP Compressor'.'FOP 1'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('7003919e-4f89-49c5-90e3-dee11df4daf6'); 
                        }  
                        port 'CP 3' : ComponentPort { 
                            @CapellaID { eid = "3d17c824-4641-4ec5-bb89-0b42c9971376"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                             
                        }  
                        port 'CP 4' : ComponentPort { 
                            @CapellaID { eid = "eb21e04e-a5de-4f1e-9a5c-37fd982092f7"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation 'adc2862b-c238-4737-87cb-9a32aca6ba06' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Rotate Fan and LP Compressor'.'FIP 1'
                                to allocatingPort ::> 'CP 4'; 
                             
                            ref :>> ownedPortAllocations =  ('adc2862b-c238-4737-87cb-9a32aca6ba06'); 
                        }  
                        port 'CP 5' : ComponentPort { 
                            @CapellaID { eid = "20b09713-dea7-4ae0-b3c2-b919e540866b"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '2aa7f58b-1006-431f-81a9-8de350137ba8' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Deliver Thrust'.'FOP 1'
                                to allocatingPort ::> 'CP 5'; 
                             
                            ref :>> ownedPortAllocations =  ('2aa7f58b-1006-431f-81a9-8de350137ba8'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('7abe11fe-f58f-40a4-9517-a9589b053d9a',
                        'b270723c-367a-4d66-b998-c6e72f0d124a'); 
                         
                    }  
                    part 'HP Shaft' : LogicalComponent { 
                        @CapellaID { eid = "e8f8b5f0-dbe6-432b-ac35-9d76c5484365"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '2f9d1d85-2e99-43f0-a166-a5348721402f' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Tranfer Torque'
                            to component ::> 'HP Shaft' { 
                            @CapellaID { eid = "2f9d1d85-2e99-43f0-a166-a5348721402f"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Tranfer Torque' ; 
                        allocation '805bc4e2-20a0-4b4b-ab1c-f3af6d207e44' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Deliver Thrust'
                            to component ::> 'HP Shaft' { 
                            @CapellaID { eid = "805bc4e2-20a0-4b4b-ab1c-f3af6d207e44"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Deliver Thrust' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "44bcfac1-80af-4465-baae-a71c5f51e16b"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '32443a66-e7db-4eba-94c1-4a2d9069f70e' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Tranfer Torque'.'FOP 2'
                                to allocatingPort ::> 'CP 1'; 
                             
                            ref :>> ownedPortAllocations =  ('32443a66-e7db-4eba-94c1-4a2d9069f70e'); 
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "ff7dbac7-8968-4c98-8984-09d471703e58"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '91290ca0-9753-4523-9cb0-2103ba65774a' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Tranfer Torque'.'FIP 2'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('91290ca0-9753-4523-9cb0-2103ba65774a'); 
                        }  
                        port 'CP 3' : ComponentPort { 
                            @CapellaID { eid = "0051c5cc-f499-4e22-9ad4-793b3c0bdbb6"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '51e2c92d-89d6-4870-a011-2dac24b87d72' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Tranfer Torque'.'FOP 1'
                                to allocatingPort ::> 'CP 3'; 
                             
                            ref :>> ownedPortAllocations =  ('51e2c92d-89d6-4870-a011-2dac24b87d72'); 
                        }  
                        port 'CP 4' : ComponentPort { 
                            @CapellaID { eid = "612889c9-850e-4bdf-95e0-b28a290a803a"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '0a13ab2f-3f96-4dcf-965e-633189f12da5' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Deliver Thrust'.'FOP 1'
                                to allocatingPort ::> 'CP 4'; 
                             
                            ref :>> ownedPortAllocations =  ('0a13ab2f-3f96-4dcf-965e-633189f12da5'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('2f9d1d85-2e99-43f0-a166-a5348721402f',
                        '805bc4e2-20a0-4b4b-ab1c-f3af6d207e44'); 
                         
                    }  
                    part 'Combustion Chamber Pressure (P4)' : LogicalComponent { 
                        @CapellaID { eid = "862ffd68-9433-400a-b91c-62425b123282"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation 'b8dff77d-a4dd-42dc-9223-35fc254cfd64' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Measure Pressure'
                            to component ::> 'Combustion Chamber Pressure (P4)' { 
                            @CapellaID { eid = "b8dff77d-a4dd-42dc-9223-35fc254cfd64"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Measure Pressure' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "c494f5f8-1b83-4cd1-80f6-321a8b131bf8"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '2c6fa355-7e3a-4805-9c06-45b3f73ba2cc' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Measure Pressure'.'FOP 1'
                                to allocatingPort ::> 'CP 1'; 
                             
                            ref :>> ownedPortAllocations =  ('2c6fa355-7e3a-4805-9c06-45b3f73ba2cc'); 
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "71631a63-d7e6-4b50-aafa-b19a94126187"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '39d2512c-cdc9-4a7e-a6f5-99dca42c8b66' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Measure Pressure'.'FIP 1'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('39d2512c-cdc9-4a7e-a6f5-99dca42c8b66'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('b8dff77d-a4dd-42dc-9223-35fc254cfd64'); 
                         
                    }  
                    part 'Exhaust Gas Temperature (EGT)' : LogicalComponent { 
                        @CapellaID { eid = "b51953f8-5024-44dc-b373-2079e002e711"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '73779fc4-7c6a-47d1-a917-dacfb47dd4ef' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Measure  Exhaust Gas Temp'
                            to component ::> 'Exhaust Gas Temperature (EGT)' { 
                            @CapellaID { eid = "73779fc4-7c6a-47d1-a917-dacfb47dd4ef"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Measure  Exhaust Gas Temp' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "329ee81a-441f-48d3-ad76-c09965fc38a1"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation 'f06fba7b-729f-4863-b961-cbdec3a12bfd' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Measure  Exhaust Gas Temp'.'FIP 1'
                                to allocatingPort ::> 'CP 1'; 
                             
                            ref :>> ownedPortAllocations =  ('f06fba7b-729f-4863-b961-cbdec3a12bfd'); 
                        }  
                        port 'CP 4' : ComponentPort { 
                            @CapellaID { eid = "665679a2-257e-420b-8b77-9a22ef75dfdf"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '01a0c05b-b28f-4b23-bdc9-4f0554055084' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Measure  Exhaust Gas Temp'.'FOP 1'
                                to allocatingPort ::> 'CP 4'; 
                             
                            ref :>> ownedPortAllocations =  ('01a0c05b-b28f-4b23-bdc9-4f0554055084'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('73779fc4-7c6a-47d1-a917-dacfb47dd4ef'); 
                         
                    }  
                    part 'N2 Senor' : LogicalComponent { 
                        @CapellaID { eid = "6be389fa-02d0-4894-944f-ce0fced6ade0"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '5567c767-8974-41ac-9f3d-e6717abedd4d' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Measure N2'
                            to component ::> 'N2 Senor' { 
                            @CapellaID { eid = "5567c767-8974-41ac-9f3d-e6717abedd4d"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Measure N2' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "1ca21117-29c3-45d8-8a2f-b035a7e116c7"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation 'f3fef304-ff32-493b-8fcc-8fb730d4d39a' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Measure N2'.'FIP 1'
                                to allocatingPort ::> 'CP 1'; 
                             
                            ref :>> ownedPortAllocations =  ('f3fef304-ff32-493b-8fcc-8fb730d4d39a'); 
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "f0e74bd9-f608-4a99-ba7e-04e0a7ac5d9e"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '184e4af1-6831-4cc0-b323-a31443b6754d' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Measure N2'.'FOP 1'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('184e4af1-6831-4cc0-b323-a31443b6754d'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('5567c767-8974-41ac-9f3d-e6717abedd4d'); 
                         
                    }  
                    part 'N1 Speed' : LogicalComponent { 
                        @CapellaID { eid = "8921f5b7-063a-48c0-bfc5-b25ad439e6ec"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '373faf77-4b1c-4205-8b17-962bbca8ed47' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Measure N1 Speed'
                            to component ::> 'N1 Speed' { 
                            @CapellaID { eid = "373faf77-4b1c-4205-8b17-962bbca8ed47"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Measure N1 Speed' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "ddd39b6c-3645-4641-b453-db4d2f204ffd"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '9b761d3f-d9ba-41f1-9cc5-bed3622f55cb' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Measure N1 Speed'.'FIP 1'
                                to allocatingPort ::> 'CP 1'; 
                             
                            ref :>> ownedPortAllocations =  ('9b761d3f-d9ba-41f1-9cc5-bed3622f55cb'); 
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "81661e01-57d8-4388-a075-449a536400f5"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '56b1117f-747f-4416-b6de-bd9b4f893814' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Measure N1 Speed'.'FOP 1'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('56b1117f-747f-4416-b6de-bd9b4f893814'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('373faf77-4b1c-4205-8b17-962bbca8ed47'); 
                         
                    }  
                    part 'FMV Position Sensor' : LogicalComponent { 
                        @CapellaID { eid = "95657967-ea52-4fc1-abae-0314f4c016de"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '7953c07d-ebe9-415b-83e6-dc49995aaf84' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Sense Position'
                            to component ::> 'FMV Position Sensor' { 
                            @CapellaID { eid = "7953c07d-ebe9-415b-83e6-dc49995aaf84"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Sense Position' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "8b7c1e71-a397-442c-8708-d7ecced77990"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '5712a0b9-a0a6-4efa-93e0-83b6c8cdcc92' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Sense Position'.'FIP 1'
                                to allocatingPort ::> 'CP 1'; 
                             
                            ref :>> ownedPortAllocations =  ('5712a0b9-a0a6-4efa-93e0-83b6c8cdcc92'); 
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "51ce62e9-cd5e-4153-8553-a9ad23819518"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '8a0ed418-a9b2-436b-a106-abb135733a5c' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Sense Position'.'FOP 1'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('8a0ed418-a9b2-436b-a106-abb135733a5c'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('7953c07d-ebe9-415b-83e6-dc49995aaf84'); 
                         
                    }  
                    part 'Throttle Lever Angle' : LogicalComponent { 
                        @CapellaID { eid = "cc733789-f9ba-4b61-8290-e2bb2f37948b"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation 'e8bb43e7-55aa-43ce-bf23-f93f5da401a0' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Accept TLA'
                            to component ::> 'Throttle Lever Angle' { 
                            @CapellaID { eid = "e8bb43e7-55aa-43ce-bf23-f93f5da401a0"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Accept TLA' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "3ca5e77d-8428-48cf-b21d-c3d116765f51"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '806220b5-f674-49b4-a2ea-dba1b5006cae' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Accept TLA'.'FOP 1'
                                to allocatingPort ::> 'CP 1'; 
                             
                            ref :>> ownedPortAllocations =  ('806220b5-f674-49b4-a2ea-dba1b5006cae'); 
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "ad6edf75-4d99-4a5d-9335-5e9977d35bc2"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation 'c3cb94ed-39f0-4d1f-bf6d-d4abb2f63b1d' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Accept TLA'.'FIP 1'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('c3cb94ed-39f0-4d1f-bf6d-d4abb2f63b1d'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('e8bb43e7-55aa-43ce-bf23-f93f5da401a0'); 
                         
                    }  
                    part 'Bleed Air Valve Actuator' : LogicalComponent { 
                        @CapellaID { eid = "cc5289a9-b888-4296-b2f8-8d97aba76138"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation 'efec4856-c573-4b5d-a396-3ea23e03b2d1' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Set Bleed Air Postion'
                            to component ::> 'Bleed Air Valve Actuator' { 
                            @CapellaID { eid = "efec4856-c573-4b5d-a396-3ea23e03b2d1"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Set Bleed Air Postion' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "3327df97-ada5-4059-b8e0-491c73456733"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '3f092209-e643-44b0-ad3c-6dd13b1dd3fd' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Set Bleed Air Postion'.'FOP 1'
                                to allocatingPort ::> 'CP 1'; 
                             
                            ref :>> ownedPortAllocations =  ('3f092209-e643-44b0-ad3c-6dd13b1dd3fd'); 
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "4b82fd84-58c0-4958-bad5-597418912f81"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation 'f04b9f9c-746e-4815-9e28-a49f18291fcd' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Set Bleed Air Postion'.'FIP 1'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('f04b9f9c-746e-4815-9e28-a49f18291fcd'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('efec4856-c573-4b5d-a396-3ea23e03b2d1'); 
                         
                    }  
                    part 'Stator Vane Position Sensor' : LogicalComponent { 
                        @CapellaID { eid = "0978401c-0d2c-412a-8d41-9f1d5dc37260"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation 'e5c0f9a1-9074-40b0-9eb6-57e5d0c32764' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Measure Position'
                            to component ::> 'Stator Vane Position Sensor' { 
                            @CapellaID { eid = "e5c0f9a1-9074-40b0-9eb6-57e5d0c32764"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Measure Position' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "d0d59b99-8562-4622-930c-db4c03858e1b"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '5a3db401-bb56-4579-8392-bd441e791061' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Measure Position'.'FIP 1'
                                to allocatingPort ::> 'CP 1'; 
                             
                            ref :>> ownedPortAllocations =  ('5a3db401-bb56-4579-8392-bd441e791061'); 
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "103fc274-a807-4cf9-9829-98b2895f36dd"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '4d75e2ed-cbbc-40f6-a40b-058c5a1285f9' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Measure Position'.'FOP 1'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('4d75e2ed-cbbc-40f6-a40b-058c5a1285f9'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('e5c0f9a1-9074-40b0-9eb6-57e5d0c32764'); 
                         
                    }  
                    part 'LP Stator Vanes Actuator' : LogicalComponent { 
                        @CapellaID { eid = "646ff8ed-858b-4496-8c1f-84285bc57e91"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '45016b24-41ac-483d-af04-eb199d9266b7' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Move LP Stator Vanes'
                            to component ::> 'LP Stator Vanes Actuator' { 
                            @CapellaID { eid = "45016b24-41ac-483d-af04-eb199d9266b7"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Move LP Stator Vanes' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "438df7ff-e69c-413c-9461-803011b6be92"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '72b166de-bf65-4ba4-a9cf-63344aff2426' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Move LP Stator Vanes'.'FIP 1'
                                to allocatingPort ::> 'CP 1'; 
                             
                            ref :>> ownedPortAllocations =  ('72b166de-bf65-4ba4-a9cf-63344aff2426'); 
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "eee4dc57-0109-4332-b286-3467aa847ce2"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '490872ff-a5a6-4c06-8f86-31d1bca95291' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Move LP Stator Vanes'.'FOP 1'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('490872ff-a5a6-4c06-8f86-31d1bca95291'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('45016b24-41ac-483d-af04-eb199d9266b7'); 
                         
                    }  
                    part 'Bleed Air Valve Position' : LogicalComponent { 
                        @CapellaID { eid = "bf440513-d789-47ff-b977-c0cc12dda56c"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '439b53a9-32e2-4cbd-bb53-00c8b974c0ca' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Measure Bleed Air Valve Poistion'
                            to component ::> 'Bleed Air Valve Position' { 
                            @CapellaID { eid = "439b53a9-32e2-4cbd-bb53-00c8b974c0ca"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Measure Bleed Air Valve Poistion' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "6a966719-4944-4dfe-87f0-9a17c0b78b50"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '13431ca1-bad1-466e-8630-5f30689c666a' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Measure Bleed Air Valve Poistion'.'FIP 1'
                                to allocatingPort ::> 'CP 1'; 
                             
                            ref :>> ownedPortAllocations =  ('13431ca1-bad1-466e-8630-5f30689c666a'); 
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "acb7ce5c-4e93-43e2-aa67-b68c5ad60c51"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation 'c12c3ffc-24e3-490f-abf1-0c53b4c3f4bd' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Measure Bleed Air Valve Poistion'.'FOP 1'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('c12c3ffc-24e3-490f-abf1-0c53b4c3f4bd'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('439b53a9-32e2-4cbd-bb53-00c8b974c0ca'); 
                         
                    }  
                    part 'Bleed Air Vlave' : LogicalComponent { 
                        @CapellaID { eid = "f4b64500-6d41-4837-b8f3-7deaf56bcb8f"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '8fa591dc-3a73-4aba-ac4e-18b2ba140990' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Channel Bleed Air'
                            to component ::> 'Bleed Air Vlave' { 
                            @CapellaID { eid = "8fa591dc-3a73-4aba-ac4e-18b2ba140990"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Channel Bleed Air' ; 
                        port 'CP 8' : ComponentPort { 
                            @CapellaID { eid = "aa527505-58e3-4889-b100-7f36280e2ee0"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation 'a0931c81-c26d-4f73-9db9-45cdd682e75c' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Channel Bleed Air'.'FOP 6'
                                to allocatingPort ::> 'CP 8'; 
                             
                            ref :>> ownedPortAllocations =  ('a0931c81-c26d-4f73-9db9-45cdd682e75c'); 
                        }  
                        port 'CP 7' : ComponentPort { 
                            @CapellaID { eid = "1a334fca-655c-4874-9686-9661e3333e2a"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation 'fec8c47e-08d2-4f7a-bbbb-2f4710d954f2' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Channel Bleed Air'.'FIP 2'
                                to allocatingPort ::> 'CP 7'; 
                             
                            ref :>> ownedPortAllocations =  ('fec8c47e-08d2-4f7a-bbbb-2f4710d954f2'); 
                        }  
                        port 'CP 3' : ComponentPort { 
                            @CapellaID { eid = "68cae1ee-d443-42c0-afc5-47ddef205cc1"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation 'e98b2cd2-a556-4393-a011-6ebe90a42759' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Channel Bleed Air'.'FIP 3'
                                to allocatingPort ::> 'CP 3'; 
                             
                            ref :>> ownedPortAllocations =  ('e98b2cd2-a556-4393-a011-6ebe90a42759'); 
                        }  
                        port 'CP 6' : ComponentPort { 
                            @CapellaID { eid = "88699d79-7ad4-47c5-83b8-e6e634dab765"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '2e326550-20bf-4b7a-85de-5de381db43d7' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Channel Bleed Air'.'FOP 5'
                                to allocatingPort ::> 'CP 6'; 
                             
                            ref :>> ownedPortAllocations =  ('2e326550-20bf-4b7a-85de-5de381db43d7'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('8fa591dc-3a73-4aba-ac4e-18b2ba140990'); 
                         
                    }  
                    part 'HP Stator Vane Position Sensor' : LogicalComponent { 
                        @CapellaID { eid = "1d907a45-c8f7-4b80-b893-848ddc4ce1c2"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '430eeca7-4cb7-4094-88c0-08226fd96894' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Sense HP Stator Vane Position'
                            to component ::> 'HP Stator Vane Position Sensor' { 
                            @CapellaID { eid = "430eeca7-4cb7-4094-88c0-08226fd96894"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Sense HP Stator Vane Position' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "c014d3fa-673d-40e7-8e0e-89b325444f0a"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '101e8cf8-956e-44ed-a66c-f2397563e18c' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Sense HP Stator Vane Position'.'FIP 1'
                                to allocatingPort ::> 'CP 1'; 
                             
                            ref :>> ownedPortAllocations =  ('101e8cf8-956e-44ed-a66c-f2397563e18c'); 
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "44ed58aa-a8cb-4908-be36-79aec722af07"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '3c4db852-02e4-4650-8b91-97b7afc58926' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Sense HP Stator Vane Position'.'FOP 1'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('3c4db852-02e4-4650-8b91-97b7afc58926'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('430eeca7-4cb7-4094-88c0-08226fd96894'); 
                         
                    }  
                    part 'Engine Cowling' : LogicalComponent { 
                        @CapellaID { eid = "e1b50c48-e6f2-4ccc-a117-f7ad10d65a4b"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '94e8ba3a-f0ca-4ccf-b082-bbb9a62b0505' : ComponentFunctionalAllocation
                            allocate function ::> 'Logical Functions'::'Root Logical Function'.'Provide Support Transfer Thrust'
                            to component ::> 'Engine Cowling' { 
                            @CapellaID { eid = "94e8ba3a-f0ca-4ccf-b082-bbb9a62b0505"; } 
                             
                        } 
                        perform 'Logical Functions'::'Root Logical Function'.'Provide Support Transfer Thrust' ; 
                        port 'CP 1' : ComponentPort { 
                            @CapellaID { eid = "20cf600f-7e0a-4be7-8235-283ee15366e7"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::OUT; 
                            attribute :>> isUnique = false; 
                            ref allocation '53337b2d-521a-45ee-95ff-935489af16c9' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Provide Support Transfer Thrust'.'FOP 1'
                                to allocatingPort ::> 'CP 1'; 
                             
                            ref :>> ownedPortAllocations =  ('53337b2d-521a-45ee-95ff-935489af16c9'); 
                        }  
                        port 'CP 2' : ComponentPort { 
                            @CapellaID { eid = "bd37a816-6de8-47b4-a4a5-077f0fefc864"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation '592546b3-b39f-4476-8001-40ed3af5ebf1' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Provide Support Transfer Thrust'.'FIP 1'
                                to allocatingPort ::> 'CP 2'; 
                             
                            ref :>> ownedPortAllocations =  ('592546b3-b39f-4476-8001-40ed3af5ebf1'); 
                        }  
                        port 'CP 3' : ComponentPort { 
                            @CapellaID { eid = "c44d7d43-ace3-433b-b61e-215ec057df4c"; } 
                            attribute :>> aggregationKind = AggregationKind::UNSET; 
                            attribute :>> isFinal = false; 
                            attribute :>> isAbstract = false; 
                            attribute :>> isDerived = false; 
                            attribute :>> isPartOfKey = false; 
                            attribute :>> isReadOnly = false; 
                            attribute :>> isStatic = false; 
                            attribute :>> kind = ComponentPortKind::FLOW; 
                            attribute :>> isMaxInclusive = false; 
                            attribute :>> isMinInclusive = false; 
                            attribute :>> isOrdered = false; 
                            attribute :>> orientation = OrientationPortKind::IN; 
                            attribute :>> isUnique = false; 
                            ref allocation 'be6b3ad6-e167-4542-826b-39ed5c909b8b' : PortAllocation
                                allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Provide Support Transfer Thrust'.'FIP 2'
                                to allocatingPort ::> 'CP 3'; 
                             
                            ref :>> ownedPortAllocations =  ('be6b3ad6-e167-4542-826b-39ed5c909b8b'); 
                        }  
                        ref :>> ownedFunctionalAllocation =  ('94e8ba3a-f0ca-4ccf-b082-bbb9a62b0505'); 
                         
                    }  
                    ref :>> ownedComponentExchanges =  ('023fae84-8dc8-4f24-86e6-bf8452ecd7b2',
                    '311d3c30-5ec5-4de7-bc46-3a37133c2261',
                    '058bc7d5-da07-498b-8e12-ef1fe24176eb',
                    '226b34dc-23e4-43bc-9ad1-e18c483b7fea',
                    '7431ba8d-94fa-4069-b631-057fc4586361',
                    'a01e51f4-a332-466d-9a7d-8ae1913b5a83',
                    '127065f5-59f8-4997-bcf8-1d4cbb52d3d3',
                    '67e0f1ee-9eee-45a0-ab8c-87a53a7a00b1',
                    '7ed13717-fb2f-411f-9804-03c7a641399e',
                    '189573a1-5ead-45fd-9667-bfeb6874c336',
                    '6c4b6ddb-8f91-4a3a-b7b6-91a5caababce',
                    '1a8a0fc5-e684-4435-886e-4192c33a0912',
                    'fab51c98-fa4a-4583-b525-ecb37126bcce',
                    '42331981-d18c-4d98-a1ef-4a6438c910db',
                    '577b40fb-4d11-4c65-ab60-a802494a1c07',
                    'd0963053-4a8b-49e8-9885-0950cec9d45a',
                    'fbecc2f5-706f-46a5-9cda-5de5bdb3e904',
                    'cced3b44-0ef3-46da-af2f-6f79b12084a1',
                    'f8a2db14-6060-4643-a830-2d74b71078aa',
                    '3ca1cb5d-5082-49c5-9a7c-2f068a5eb120',
                    '53da880d-c34a-4767-8fe9-d37abdd91206',
                    'd0a35cc6-13b9-4d9f-b063-d6d9e33f9f95',
                    'fe02fbaf-889d-413b-b78a-b5c26cdaf348',
                    'c131c717-a178-417e-90d0-eabbe1170969',
                    '64b3f7bf-f234-4b10-b3d2-a5e4d17fbbf9',
                    '17dc871a-7a20-4001-8f00-dee253d80720',
                    '125daff1-a8f1-4374-9704-639400e5f2c1',
                    'a60023c8-44b1-4321-bdb7-12ac645d2fc4',
                    '467e364e-a46c-477a-a89b-985829ad9b33',
                    'c37ad973-4fe6-47e2-95d7-cd4bb1cb9a38',
                    '03b5863f-bb31-46bb-9ca8-693fccc72bc1',
                    'f842a4a2-5e91-4f9f-beaa-83127f6df7b3',
                    '57e439db-4bca-470a-8520-1d3237a49cf3',
                    '2f321ba1-2603-44ff-92e2-7f1a832b3c64',
                    '7edb00b8-fb83-471e-a0c2-fff6fc99d875',
                    '3ca613cd-373b-4688-ba39-06cfc0cbd9df',
                    '7ace07d2-43e3-402d-b19f-405c33f308da',
                    '4a7b35f1-de64-41f0-add1-9bbe1cb899c6',
                    'cb6e2545-9695-41bc-b191-8fd07eada4bd',
                    'a427faeb-74d3-4f42-9ce5-5c4a0828ab78',
                    '7bd709ff-1ebf-41ff-9f0f-4a68a0b64495',
                    '06134d5a-dfa1-448e-9156-a710090ecb77',
                    '719020d3-0aaa-4cd7-ac71-e2352ef88dc8',
                    '56fa856d-8503-4e0d-a856-b5c68b918b80',
                    '1b38b041-3496-4dd0-9069-49543995e5b9',
                    'bb47ef2a-4510-4b59-a98c-d80123592d8c',
                    '892c750e-6212-4fca-a3a7-7d84443685e1',
                    '5bd25ffe-9cc1-40bd-a7dc-02da2670255a',
                    '437acadc-49a8-4316-945e-289c5519ceed',
                    '8e008ced-afe6-42c1-a634-ee8db3dce172',
                    'c9c40a28-0951-4a58-8310-d937f6fed11a',
                    'd7c05e59-c2e3-4333-b78d-07c04845155f',
                    'f0fec9b5-04d9-4d2d-a6c6-dc24e637a2cd',
                    '8964b43f-b20e-40a9-9cb7-bcf0cd7b5f13',
                    '44264ef0-b570-4422-8f82-2885712c0674',
                    '8b80ea92-fa6e-4b09-b63d-c535a954411e',
                    'a0a905df-9fcb-4707-9213-2fcfe40512ca'); 
                     
                    ref :>> ownedLogicalComponents =  ('Fan',
                    'Nacelle',
                    'LP Compressor',
                    'HP Compressor',
                    'Compustion chamber',
                    'Fan Nozzle',
                    'HP Turbine',
                    'LP Turbine',
                    'Core Nozzle',
                    'Control System',
                    'Turbine Intet Temperature (P2)',
                    'Fan Inlet Temperature',
                    'LP Compress Inlet ',
                    'HP Turbine Inlet',
                    'LP Compressor discharge pressure (P2.5)',
                    'HPC Outlet',
                    'HP Compressor Outlet Pressure (P3)',
                    'HP Stator Vanes',
                    'LP Stator Vanes',
                    'HP Stator Vane Actuator',
                    'Combustion Outlet',
                    'Fuel Meter Valve (FMV)',
                    'HP Turbine Outlet Pressure Sensor (4.5)',
                    'HP Turbine Outlet',
                    'LP and Fan Shaft',
                    'HP Shaft',
                    'Combustion Chamber Pressure (P4)',
                    'Exhaust Gas Temperature (EGT)',
                    'N2 Senor',
                    'N1 Speed',
                    'FMV Position Sensor',
                    'Throttle Lever Angle',
                    'Bleed Air Valve Actuator',
                    'Stator Vane Position Sensor',
                    'LP Stator Vanes Actuator',
                    'Bleed Air Valve Position',
                    'Bleed Air Vlave',
                    'HP Stator Vane Position Sensor',
                    'Engine Cowling'); 
                     
                }  
                part 'Environment' : LogicalComponent { 
                    @CapellaID { eid = "bd0dd1fa-5b72-4ed1-83bb-5d2f57721bb2"; } 
                    attribute :>> isAbstract = false; 
                    attribute :>> isActor = true; 
                    attribute :>> isHuman = false; 
                    allocation 'c94e4e06-d106-4560-a485-dfaa6ff67cb7' : ComponentFunctionalAllocation
                        allocate function ::> 'Logical Functions'::'Root Logical Function'.'Provide Air'
                        to component ::> 'Structure'::'Environment' { 
                        @CapellaID { eid = "c94e4e06-d106-4560-a485-dfaa6ff67cb7"; } 
                         
                    } 
                    perform 'Logical Functions'::'Root Logical Function'.'Provide Air' ; 
                    allocation '7b7a6e1f-f2a9-46fa-96ef-5531a504ec59' : ComponentFunctionalAllocation
                        allocate function ::> 'Logical Functions'::'Root Logical Function'.'Receive Bypass Air'
                        to component ::> 'Structure'::'Environment' { 
                        @CapellaID { eid = "7b7a6e1f-f2a9-46fa-96ef-5531a504ec59"; } 
                         
                    } 
                    perform 'Logical Functions'::'Root Logical Function'.'Receive Bypass Air' ; 
                    port 'CP 1' : ComponentPort { 
                        @CapellaID { eid = "2ae50084-449e-4003-b0bf-b300e3732eef"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = ComponentPortKind::FLOW; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> orientation = OrientationPortKind::IN; 
                        attribute :>> isUnique = false; 
                        ref allocation '2823def8-3bc6-416c-baa2-b8a73d46d1cb' : PortAllocation
                            allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Receive Bypass Air'.'FIP 1'
                            to allocatingPort ::> 'CP 1'; 
                         
                        ref :>> ownedPortAllocations =  ('2823def8-3bc6-416c-baa2-b8a73d46d1cb'); 
                    }  
                    port 'CP 2' : ComponentPort { 
                        @CapellaID { eid = "df8df4b9-3e35-4095-8e89-5bf441cd51df"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = ComponentPortKind::FLOW; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> orientation = OrientationPortKind::OUT; 
                        attribute :>> isUnique = false; 
                        ref allocation '0a6e8f61-5690-4164-938a-76d7d62bcb2d' : PortAllocation
                            allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Provide Air'.'FOP 1'
                            to allocatingPort ::> 'CP 2'; 
                         
                        ref :>> ownedPortAllocations =  ('0a6e8f61-5690-4164-938a-76d7d62bcb2d'); 
                    }  
                    port 'CP 3' : ComponentPort { 
                        @CapellaID { eid = "3a0c529a-6460-446a-9349-4ee09537abb5"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = ComponentPortKind::FLOW; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> orientation = OrientationPortKind::IN; 
                        attribute :>> isUnique = false; 
                         
                    }  
                    ref :>> ownedFunctionalAllocation =  ('c94e4e06-d106-4560-a485-dfaa6ff67cb7',
                    '7b7a6e1f-f2a9-46fa-96ef-5531a504ec59'); 
                     
                }  
                part 'Airframe' : LogicalComponent { 
                    @CapellaID { eid = "33b235ed-1aea-49fe-ad33-f0228d41eb4a"; } 
                    attribute :>> isAbstract = false; 
                    attribute :>> isActor = true; 
                    attribute :>> isHuman = false; 
                    allocation 'f8a52452-1371-496a-b205-2c80322ca80e' : ComponentFunctionalAllocation
                        allocate function ::> 'Logical Functions'::'Root Logical Function'.'Receive Thrust'
                        to component ::> 'Structure'::'Airframe' { 
                        @CapellaID { eid = "f8a52452-1371-496a-b205-2c80322ca80e"; } 
                         
                    } 
                    perform 'Logical Functions'::'Root Logical Function'.'Receive Thrust' ; 
                    port 'CP 1' : ComponentPort { 
                        @CapellaID { eid = "df9d041a-11ca-4af1-9aa7-d80baadf386d"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = ComponentPortKind::FLOW; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> orientation = OrientationPortKind::OUT; 
                        attribute :>> isUnique = false; 
                        ref allocation '4dce49d1-5a7c-49e9-8909-b1643501d67e' : PortAllocation
                            allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Receive Thrust'.'FIP 1'
                            to allocatingPort ::> 'CP 1'; 
                        ref allocation '5d702eae-b247-4ad8-a8bd-5e7b761baa2d' : PortAllocation
                            allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Receive Thrust'.'FIP 2'
                            to allocatingPort ::> 'CP 1'; 
                         
                        ref :>> ownedPortAllocations =  ('4dce49d1-5a7c-49e9-8909-b1643501d67e',
                        '5d702eae-b247-4ad8-a8bd-5e7b761baa2d'); 
                    }  
                    ref :>> ownedFunctionalAllocation =  ('f8a52452-1371-496a-b205-2c80322ca80e'); 
                     
                }  
                part 'Fuel System' : LogicalComponent { 
                    @CapellaID { eid = "cfe45dfd-2643-4b3c-a0ae-826936b5e3e3"; } 
                    attribute :>> isAbstract = false; 
                    attribute :>> isActor = true; 
                    attribute :>> isHuman = false; 
                    allocation 'ce989e59-47e3-487f-bc5c-f8e0651965a4' : ComponentFunctionalAllocation
                        allocate function ::> 'Logical Functions'::'Root Logical Function'.'Suppy Fuel'
                        to component ::> 'Structure'::'Fuel System' { 
                        @CapellaID { eid = "ce989e59-47e3-487f-bc5c-f8e0651965a4"; } 
                         
                    } 
                    perform 'Logical Functions'::'Root Logical Function'.'Suppy Fuel' ; 
                    port 'CP 2' : ComponentPort { 
                        @CapellaID { eid = "91c7dfdf-33b2-46e2-b36f-30671dc2eb41"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = ComponentPortKind::FLOW; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> orientation = OrientationPortKind::OUT; 
                        attribute :>> isUnique = false; 
                        ref allocation '4135668d-dc4c-4ea7-9c3c-6dcf1c371adf' : PortAllocation
                            allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Suppy Fuel'.'FOP 1'
                            to allocatingPort ::> 'CP 2'; 
                         
                        ref :>> ownedPortAllocations =  ('4135668d-dc4c-4ea7-9c3c-6dcf1c371adf'); 
                    }  
                    ref :>> ownedFunctionalAllocation =  ('ce989e59-47e3-487f-bc5c-f8e0651965a4'); 
                     
                }  
                part 'Pilot' : LogicalComponent { 
                    @CapellaID { eid = "91616fbf-506d-4dc8-9c69-e1eddae70754"; } 
                    attribute :>> isAbstract = false; 
                    attribute :>> isActor = true; 
                    attribute :>> isHuman = false; 
                    allocation '8eaa05e8-eda8-4711-b5cb-49db9fac5495' : ComponentFunctionalAllocation
                        allocate function ::> 'Logical Functions'::'Root Logical Function'.'Provide Throttle Input'
                        to component ::> 'Structure'::'Pilot' { 
                        @CapellaID { eid = "8eaa05e8-eda8-4711-b5cb-49db9fac5495"; } 
                         
                    } 
                    perform 'Logical Functions'::'Root Logical Function'.'Provide Throttle Input' ; 
                    port 'CP 1' : ComponentPort { 
                        @CapellaID { eid = "2019727b-761c-46c6-a3d6-d260965439fe"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = ComponentPortKind::FLOW; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> orientation = OrientationPortKind::OUT; 
                        attribute :>> isUnique = false; 
                        ref allocation '45b60811-7fd7-4f22-b1e6-1baf0e28637e' : PortAllocation
                            allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Provide Throttle Input'.'FOP 1'
                            to allocatingPort ::> 'CP 1'; 
                         
                        ref :>> ownedPortAllocations =  ('45b60811-7fd7-4f22-b1e6-1baf0e28637e'); 
                    }  
                    ref :>> ownedFunctionalAllocation =  ('8eaa05e8-eda8-4711-b5cb-49db9fac5495'); 
                     
                }  
                part 'Bleed Air System' : LogicalComponent { 
                    @CapellaID { eid = "e18fdd6a-cb30-4dce-98ca-8d95e294dde5"; } 
                    attribute :>> isAbstract = false; 
                    attribute :>> isActor = true; 
                    attribute :>> isHuman = false; 
                    allocation '45bc191e-9e52-4a44-bf01-b4851b0cbd71' : ComponentFunctionalAllocation
                        allocate function ::> 'Logical Functions'::'Root Logical Function'.'Consume Air'
                        to component ::> 'Structure'::'Bleed Air System' { 
                        @CapellaID { eid = "45bc191e-9e52-4a44-bf01-b4851b0cbd71"; } 
                         
                    } 
                    perform 'Logical Functions'::'Root Logical Function'.'Consume Air' ; 
                    port 'CP 1' : ComponentPort { 
                        @CapellaID { eid = "44f95512-dce8-4903-9e14-683816166b70"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = ComponentPortKind::FLOW; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> orientation = OrientationPortKind::IN; 
                        attribute :>> isUnique = false; 
                        ref allocation 'c85c01af-8e7d-46da-8a31-5aa7c9c0de1f' : PortAllocation
                            allocate allocatedPort ::> 'Logical Functions'::'Root Logical Function'.'Consume Air'.'Air'
                            to allocatingPort ::> 'CP 1'; 
                         
                        ref :>> ownedPortAllocations =  ('c85c01af-8e7d-46da-8a31-5aa7c9c0de1f'); 
                    }  
                    ref :>> ownedFunctionalAllocation =  ('45bc191e-9e52-4a44-bf01-b4851b0cbd71'); 
                     
                }  
                part 'c58dfdba-cb34-4b21-bfe1-e956ad1381a7' : CPart :> 'High Bypass Turbo Fan'  { 
                    @CapellaID { eid = "c58dfdba-cb34-4b21-bfe1-e956ad1381a7"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                     
                }  
                part '75c4836b-513d-4f90-9837-9e8ae92013e1' : CPart :> 'Environment'  { 
                    @CapellaID { eid = "75c4836b-513d-4f90-9837-9e8ae92013e1"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                     
                }  
                part '7ee45e92-8a76-47f1-bd2e-d506c95a139d' : CPart :> 'Airframe'  { 
                    @CapellaID { eid = "7ee45e92-8a76-47f1-bd2e-d506c95a139d"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                     
                }  
                part '884a0bf5-adb4-4b59-9ff7-71e1e20eb6c3' : CPart :> 'Fuel System'  { 
                    @CapellaID { eid = "884a0bf5-adb4-4b59-9ff7-71e1e20eb6c3"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                     
                }  
                part '296191e8-24de-49c4-96b5-837a00cbe6c7' : CPart :> 'Pilot'  { 
                    @CapellaID { eid = "296191e8-24de-49c4-96b5-837a00cbe6c7"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                     
                }  
                part '2ae7fae0-ce3a-4b6d-bddf-b617a3e1b119' : CPart :> 'Bleed Air System'  { 
                    @CapellaID { eid = "2ae7fae0-ce3a-4b6d-bddf-b617a3e1b119"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                     
                }  
                interface '16a121dd-6c7c-4685-a05f-9a2566bce94f' : ComponentExchange 
                    connect source ::> 'Airframe'.'CP 1'
                    to  target ::> 'High Bypass Turbo Fan'.'Nacelle'.'CP 1' { 
                    @CapellaID { eid = "16a121dd-6c7c-4685-a05f-9a2566bce94f"; } 
                    attribute :>> kind = ComponentExchangeKind::FLOW; 
                    attribute :>> interfaceName = "P-AF to Nacelle"; 
                    attribute :>> isOriented = false; 
                    allocation '41fef4ca-7334-4967-a455-c8e0d788e7db' : ComponentExchangeFunctionalExchangeAllocation
                        allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'e0aaacee-6083-4c4f-9a41-0f4a3ad19b1a'
                        to componentExchange ::> 'Structure'::'16a121dd-6c7c-4685-a05f-9a2566bce94f' { 
                        @CapellaID { eid = "41fef4ca-7334-4967-a455-c8e0d788e7db"; } 
                         
                    }  
                    allocation '1122deb7-4cd3-4dc6-ba01-977e371653fb' : ComponentExchangeFunctionalExchangeAllocation
                        allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'a2b4cf50-1e5d-4bfc-82b9-bac7fb2667d0'
                        to componentExchange ::> 'Structure'::'16a121dd-6c7c-4685-a05f-9a2566bce94f' { 
                        @CapellaID { eid = "1122deb7-4cd3-4dc6-ba01-977e371653fb"; } 
                         
                    }  
                    ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('41fef4ca-7334-4967-a455-c8e0d788e7db',
                    '1122deb7-4cd3-4dc6-ba01-977e371653fb'); 
                     
                }  
                interface '9c0d5103-e4be-49ed-9e4c-5861c6bb48d4' : ComponentExchange 
                    connect source ::> 'High Bypass Turbo Fan'.'Fan Nozzle'.'CP 2'
                    to  target ::> 'Environment'.'CP 1' { 
                    @CapellaID { eid = "9c0d5103-e4be-49ed-9e4c-5861c6bb48d4"; } 
                    attribute :>> kind = ComponentExchangeKind::FLOW; 
                    attribute :>> interfaceName = "H-Fan Nozzel to Env"; 
                    attribute :>> isOriented = false; 
                    allocation 'd40f16f4-fba1-4de4-8391-540925e90a94' : ComponentExchangeFunctionalExchangeAllocation
                        allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'3ffa0f67-64fd-45ee-9d3c-dda9a8b32a49'
                        to componentExchange ::> 'Structure'::'9c0d5103-e4be-49ed-9e4c-5861c6bb48d4' { 
                        @CapellaID { eid = "d40f16f4-fba1-4de4-8391-540925e90a94"; } 
                         
                    }  
                    ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('d40f16f4-fba1-4de4-8391-540925e90a94'); 
                     
                }  
                interface 'cd2d3584-2600-4cbe-b033-9844d6cf68b9' : ComponentExchange 
                    connect source ::> 'Environment'.'CP 2'
                    to  target ::> 'High Bypass Turbo Fan'.'Nacelle'.'CP 3' { 
                    @CapellaID { eid = "cd2d3584-2600-4cbe-b033-9844d6cf68b9"; } 
                    attribute :>> kind = ComponentExchangeKind::FLOW; 
                    attribute :>> interfaceName = "F-Env to Fan"; 
                    attribute :>> isOriented = false; 
                    allocation 'b097e5db-29fe-40ca-8169-0c7ae1f128f5' : ComponentExchangeFunctionalExchangeAllocation
                        allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'0257347a-2a89-4fe4-a302-10cae2f02bb3'
                        to componentExchange ::> 'Structure'::'cd2d3584-2600-4cbe-b033-9844d6cf68b9' { 
                        @CapellaID { eid = "b097e5db-29fe-40ca-8169-0c7ae1f128f5"; } 
                         
                    }  
                    ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('b097e5db-29fe-40ca-8169-0c7ae1f128f5'); 
                     
                }  
                interface '337e01a5-2f75-4b0b-bce8-f3553e8c2d00' : ComponentExchange 
                    connect source ::> 'High Bypass Turbo Fan'.'Core Nozzle'.'CP 2'
                    to  target ::> 'Environment'.'CP 3' { 
                    @CapellaID { eid = "337e01a5-2f75-4b0b-bce8-f3553e8c2d00"; } 
                    attribute :>> kind = ComponentExchangeKind::FLOW; 
                    attribute :>> interfaceName = "F-Nozzel to Env"; 
                    attribute :>> isOriented = false; 
                     
                }  
                interface '62db57cc-db97-4e02-b84d-e347a3dde4d9' : ComponentExchange 
                    connect source ::> 'High Bypass Turbo Fan'.'Fuel Meter Valve (FMV)'.'CP 2'
                    to  target ::> 'Fuel System'.'CP 2' { 
                    @CapellaID { eid = "62db57cc-db97-4e02-b84d-e347a3dde4d9"; } 
                    attribute :>> kind = ComponentExchangeKind::FLOW; 
                    attribute :>> interfaceName = "H-FMV to "; 
                    attribute :>> isOriented = false; 
                    allocation '1e5f4cec-d533-4d28-ae66-26a5e5e65c61' : ComponentExchangeFunctionalExchangeAllocation
                        allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'8e028087-9961-44d5-8c33-02ef922a7ff6'
                        to componentExchange ::> 'Structure'::'62db57cc-db97-4e02-b84d-e347a3dde4d9' { 
                        @CapellaID { eid = "1e5f4cec-d533-4d28-ae66-26a5e5e65c61"; } 
                         
                    }  
                    ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('1e5f4cec-d533-4d28-ae66-26a5e5e65c61'); 
                     
                }  
                interface 'b73e80a3-be76-44c2-a7f7-b30792d43127' : ComponentExchange 
                    connect source ::> 'Pilot'.'CP 1'
                    to  target ::> 'High Bypass Turbo Fan'.'Throttle Lever Angle'.'CP 2' { 
                    @CapellaID { eid = "b73e80a3-be76-44c2-a7f7-b30792d43127"; } 
                    attribute :>> kind = ComponentExchangeKind::FLOW; 
                    attribute :>> interfaceName = "E-TLA"; 
                    attribute :>> isOriented = false; 
                    allocation 'a817dc50-e24c-4966-b826-a732880fa59b' : ComponentExchangeFunctionalExchangeAllocation
                        allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'ac4e3bb3-dd39-40b0-a637-51cbf229520b'
                        to componentExchange ::> 'Structure'::'b73e80a3-be76-44c2-a7f7-b30792d43127' { 
                        @CapellaID { eid = "a817dc50-e24c-4966-b826-a732880fa59b"; } 
                         
                    }  
                    ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('a817dc50-e24c-4966-b826-a732880fa59b'); 
                     
                }  
                interface '76d70416-9e20-4860-988b-3f5f7718df1d' : ComponentExchange 
                    connect source ::> 'High Bypass Turbo Fan'.'Bleed Air Vlave'.'CP 6'
                    to  target ::> 'Bleed Air System'.'CP 1' { 
                    @CapellaID { eid = "76d70416-9e20-4860-988b-3f5f7718df1d"; } 
                    attribute :>> kind = ComponentExchangeKind::FLOW; 
                    attribute :>> interfaceName = "H-Bleed Air"; 
                    attribute :>> isOriented = false; 
                    allocation 'a01a0295-2966-4f5a-8cfc-6c7ac16a1e9d' : ComponentExchangeFunctionalExchangeAllocation
                        allocate functionalExchange ::> 'Logical Functions'::'Root Logical Function'.'707d4125-6bc1-49cf-b9b0-e97cd34b798a'
                        to componentExchange ::> 'Structure'::'76d70416-9e20-4860-988b-3f5f7718df1d' { 
                        @CapellaID { eid = "a01a0295-2966-4f5a-8cfc-6c7ac16a1e9d"; } 
                         
                    }  
                    ref :>> ownedComponentExchangeFunctionalExchangeAllocations =  ('a01a0295-2966-4f5a-8cfc-6c7ac16a1e9d'); 
                     
                }  
                constraint '1dea0406-71c4-4dc1-aee6-4db5855ad5d3' : CapellaConstraint { 
                    language "capella:linkedText" /*  */
                    @CapellaID { eid = "1dea0406-71c4-4dc1-aee6-4db5855ad5d3"; }
                    
                } 
                constraint '9badeda3-22ef-4329-a00e-7c9f7480b8e6' : CapellaConstraint { 
                    language "capella:linkedText" /*  */
                    @CapellaID { eid = "9badeda3-22ef-4329-a00e-7c9f7480b8e6"; }
                    
                } 
                constraint '92e5408d-3b0f-4916-883b-ecad771831ae' : CapellaConstraint { 
                    language "capella:linkedText" /*  */
                    @CapellaID { eid = "92e5408d-3b0f-4916-883b-ecad771831ae"; }
                    
                } 
                constraint '734ca38c-388c-4f29-a8a4-091166a77130' : CapellaConstraint { 
                    language "capella:linkedText" /*  */
                    @CapellaID { eid = "734ca38c-388c-4f29-a8a4-091166a77130"; }
                    
                } 
            } 
            package 'Capabilities' {
                @PackageMeta {
                    type = "CapabilityRealizationPkg";
                } 
                @CapellaID { eid = "9e016054-4e66-4e27-bf10-ace064ad885b"; } 
            } 
        } 
        package 'Physical Architecture' {
            @PackageMeta {
                type = "PhysicalArchitecture";
            } 
            @CapellaID { eid = "0ee573c4-65bd-4b8f-9b06-d1014b09be45"; } 
            package 'Physical Functions' {
                @PackageMeta {
                    type = "PhysicalFunctionPkg";
                } 
                @CapellaID { eid = "f691a37d-35eb-4d2c-830f-58fa7adb9da0"; } 
                action 'Root Physical Function' : PhysicalFunction  { 
                    @CapellaID { eid = "427e8dc9-8e3b-4d4a-a5ee-5c57017529bf"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> kind = FunctionKind::FUNCTION; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                     
                }  
            } 
            package 'Interfaces' {
                @PackageMeta {
                    type = "InterfacePkg";
                } 
                @CapellaID { eid = "aab6e1f2-7877-46a9-9444-0f7d63d819ee"; } 
            } 
            package 'Data' {
                @PackageMeta {
                    type = "DataPkg";
                } 
                @CapellaID { eid = "b66aa2f2-9955-49a2-89f9-c6dee334be4e"; } 
            } 
            package 'Structure' {
                @PackageMeta {
                    type = "PhysicalComponentPkg";
                } 
                @CapellaID { eid = "7a7722f8-999d-4c02-a1dd-8874bd4029ee"; } 
                part '256b2ee3-dd59-4574-bfd6-d46fb35600db' : CPart :> 'Physical System'  { 
                    @CapellaID { eid = "256b2ee3-dd59-4574-bfd6-d46fb35600db"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                }  
                part 'Physical System' : PhysicalComponent { 
                    @CapellaID { eid = "7c3ffa39-0ba9-4a17-96b1-1dda923280f1"; } 
                    attribute :>> isAbstract = false; 
                    attribute :>> isActor = false; 
                    attribute :>> isHuman = false; 
                    attribute :>> kind = PhysicalComponentKind::UNSET; 
                    attribute :>> nature = PhysicalComponentNature::UNSET; 
                     
                }  
            } 
            package 'Capabilities' {
                @PackageMeta {
                    type = "CapabilityRealizationPkg";
                } 
                @CapellaID { eid = "35c8fa92-75c4-4d9e-b565-b693c8b99d85"; } 
            } 
        } 
        package 'PLM Data' {
            @PackageMeta {
                type = "GroupingElementPkg";
            } 
            @CapellaID { eid = "65da8d71-60a8-4482-8d1d-5766f6b3fb3a"; } 
            package 'PLM Requirement Types' {
                @PackageMeta {
                    type = "CapellaTypesFolder";
                } 
                @CapellaID { eid = "49a0760e-d901-402c-83f7-58a0148a452c"; } 
                requirement def <'SMW_DEFAULT_PLM_REQ_MODULE'> 'PLM Requirement Module' :> ReqIFRequirement { 
                    @CapellaID { eid = "ce3362c7-1ef2-4824-bc43-e45d23738fb2"; } 
                }  
                requirement def <'PlmRequirement'> 'PlmRequirement' :> ReqIFRequirement { 
                    @CapellaID { eid = "d94d58c1-3bbd-4a22-beb8-aaf2284e322b"; } 
                }  
            } 
            requirement 'PLM Requirements' : 'PLM Requirement Types'::'PLM Requirement Module'  { 
                @CapellaID { eid = "a1ce9b33-7d36-4174-a5c8-6de07cc24c87"; } 
                requirement <'REQ-164175/A'> 'Receive Air Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">This capability encompasses the essential processes required to intake air from the environment and prepare it for subsequent functions. It ensures that the air is properly received and designated for consumption by various downstream functions within the system. In aviation, this step is fundamental for maintaining optimal engine performance and efficiency.</span></p><p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Functional Chain: Receive Air</span></p>
                    */ 
                    @CapellaID { eid = "2932132b-b72c-43c1-bcd2-772afb6a5598"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Receive Air Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Receive Air'; 
                     
                }  
                requirement <'REQ-164137/A'> 'Deliver Engine Thrust Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">This capability involves the integration of functions responsible for generating and delivering thrust to the aircraft engine. This process is critical for propulsion, providing the necessary force to move the aircraft forward through air, which is one of the principal actions that enables flight.</span></p><p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Functional Chain: Deliver Engine Thrust</span></p>
                    */ 
                    @CapellaID { eid = "734a0ad3-8787-491e-95b7-b532571d7169"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Deliver Engine Thrust Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Deliver Engine Thrust'; 
                     
                }  
                requirement <'REQ-164190/A'> 'Deliver Thrust Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">This comprehensive capability focuses on the delivery of thrust necessary for propelling the aircraft. It integrates various functions to optimize air and fuel flow, ensuring the engine can produce the required thrust efficiently and effectively throughout flight operations.</span></p><p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Functional Chain: Deliver Thrust</span></p>
                    */ 
                    @CapellaID { eid = "9f0aedd5-63ed-49d6-94f4-3ea5e9366489"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Deliver Thrust Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Deliver Thrust'; 
                     
                }  
                requirement <'REQ-164140/A'> 'Monitor Turbine Air Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">This capability focuses on the functionality to monitor the air parameters at the turbine level, including temperature and pressure. Monitoring ensures engine safety and efficiency by providing real-time data for adjustments, helping prevent overheating and damage to turbine components.</span></p><p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Functional Chain: Monitor Turbine Air</span></p>
                    */ 
                    @CapellaID { eid = "077d7486-1b0e-4fae-9a94-0a75dc5df752"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Monitor Turbine Air Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Monitor Inlet Air'; 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Monitor Turbine Air Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Monitor Tubine Air'; 
                     
                }  
                requirement <'REQ-164199/A'> 'Deliver Fan Thrust Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">This capability embodies the functions required to manage the air flow and thrust generated by the fan in turbofan engines. It involves the direction and control of air, maximizing the efficiency of the fan and reducing fuel consumption, which is vital for maintaining competitive aviation operations.</span></p><p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Functional Chain: Deliver Fan Thrust</span></p>
                    */ 
                    @CapellaID { eid = "65c44b6b-3847-4283-8863-bf67ff8c4d1a"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Deliver Fan Thrust Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Deliver Fan Thrust'; 
                     
                }  
                requirement <'REQ-164156/A'> 'Control Bleed Air Valve Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">This capability involves managing the bleed air valves, which regulate air flow to various aircraft systems. Effective control is crucial for ensuring the proper functioning of pneumatic systems, such as air conditioning and pressurization, critical for comfortable and safe flight.</span></p><p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Functional Chain: Control Bleed Air Valve</span></p>
                    */ 
                    @CapellaID { eid = "90c41efe-c489-4dcb-8960-715ebfd144c7"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Control Bleed Air Valve Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Control Bleed Air Valve'; 
                     
                }  
                requirement <'REQ-164133/A'> 'Monitor LP Stator Vanes Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">This capability involves assessing and adjusting the Low-Pressure Stator Vane positions to optimize airflow through the LP compressor. This results in enhanced engine performance under different power settings and flight conditions.</span></p><p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Functional Chain: Monitor LP Stator Vanes</span></p>
                    */ 
                    @CapellaID { eid = "d281312e-ed7f-441c-b807-de122eb9ddc9"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Monitor LP Stator Vanes Capability'  by
                        'Logical Architecture'::'Structure'; 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Monitor LP Stator Vanes Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Monitor LP Stator Vanes'; 
                     
                }  
                requirement <'REQ-164163/A'> 'Monitor Inlet Pressure Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">This capability involves monitoring the air pressure at various engine stages to ensure efficient engine performance. It helps in diagnosing potential issues that could affect the engine's performance and longevity, such as compressor stalls or surges, which are critical for maintaining flight safety.</span></p><p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Functional Chain: Monitor Inlet Pressure</span></p>
                    */ 
                    @CapellaID { eid = "6d468019-6d34-4704-a97f-61d57776df89"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Monitor Inlet Pressure Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Monitor Inlet Pressure'; 
                     
                }  
                requirement <'REQ-164167/A'> 'Actuate LP Stator Vanes Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">This capability involves the adjustment and control of Low-Pressure Stator Vanes, which are crucial for directing airflow through the engine's compressor sections. Proper vane angles ensure optimal airflow, enhancing engine efficiency and preventing unwanted aerodynamic losses that could affect engine performance.</span></p><p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Functional Chain: Actuate LP Stator Vanes</span></p>
                    */ 
                    @CapellaID { eid = "0255369e-8762-4185-a980-f6761c01ce1b"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Actuate LP Stator Vanes Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Actuate LP Stator Vanes'; 
                     
                }  
                requirement <'REQ-164149/A'> 'Perform LP Compression Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">This capability is concerned with the compression of incoming air at low pressure, a fundamental process that enhances the density of air entering the combustion chamber. This step is crucial for achieving the desired pressure conditions that improve combustion efficiency.</span></p><p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Functional Chain: Perform LP Compression</span></p>
                    */ 
                    @CapellaID { eid = "e220b608-0a8b-4f61-b351-351bea2cbdec"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Perform LP Compression Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Perform LP Compression'; 
                     
                }  
                requirement <'REQ-164138/A'> 'Quito Airport High Altitude' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">At an altitude of approximately [2,806 meters] and temperature of [15°C], the engine shall deliver maximum thrust to ensure takeoff under reduced air pressure conditions.</span></p>
                    */ 
                    @CapellaID { eid = "4fcbcc0e-7557-419f-a90d-9a3b09bcb3c7"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Quito Airport High Altitude'  by
                        'Logical Architecture'::'Structure'; 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Quito Airport High Altitude'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Deliver Thrust'; 
                     
                }  
                requirement <'REQ-164197/A'> 'Mumbai Airport Monsoon Climate' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">At sea level with high ambient humidity and temperatures of approximately [35°C], the engine shall support maximum thrust for takeoff amid wet conditions.</span></p>
                    */ 
                    @CapellaID { eid = "6f8413b3-7b55-4459-91df-9f317a6a43d6"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Mumbai Airport Monsoon Climate'  by
                        'Logical Architecture'::'Structure'; 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Mumbai Airport Monsoon Climate'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Deliver Thrust'; 
                     
                }  
                requirement <'REQ-164129/A'> 'Antarctica Airport Low Temperature' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">At an approximate altitude of [50 meters] and temperature of [−40°C], the engine shall provide maximum thrust, accounting for icy conditions and low temperatures.</span></p>
                    */ 
                    @CapellaID { eid = "e61d9f05-5c56-4414-b2e0-2fa2a87a91fd"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Antarctica Airport Low Temperature'  by
                        'Logical Architecture'::'Structure'; 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Antarctica Airport Low Temperature'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Deliver Thrust'; 
                     
                }  
                requirement <'REQ-164176/A'> 'Dubai Airport High Temperature' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">At sea level with an ambient temperature of approximately [45°C], the engine shall deliver maximum thrust to ensure efficient takeoff in extreme heat conditions.</span></p>
                    */ 
                    @CapellaID { eid = "c934bf45-dc8c-423e-82ab-16a7c5127e1a"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Dubai Airport High Temperature'  by
                        'Logical Architecture'::'Structure'; 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Dubai Airport High Temperature'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Deliver Thrust'; 
                     
                }  
                requirement <'REQ-164183/A'> 'La Paz Airport Extreme Altitude' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">At an altitude of approximately [4,061 meters] and temperature of [7°C], the engine shall achieve maximum thrust output necessary for thin atmospheric conditions.</span></p>
                    */ 
                    @CapellaID { eid = "1bde0440-5b26-42b9-9b40-eb4b568f17e7"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'La Paz Airport Extreme Altitude'  by
                        'Logical Architecture'::'Structure'; 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'La Paz Airport Extreme Altitude'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Deliver Thrust'; 
                     
                }  
                requirement <'REQ-164153/A'> 'Madrid Airport High Temperature' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">At an altitude of around [609 meters] with ambient temperatures reaching [40°C] during summer, the engine shall generate maximum thrust to overcome heat constraints.</span></p>
                    */ 
                    @CapellaID { eid = "97454ac3-9bd6-4cd6-ab92-d651e551fd46"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Madrid Airport High Temperature'  by
                        'Logical Architecture'::'Structure'; 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Madrid Airport High Temperature'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Deliver Thrust'; 
                     
                }  
                requirement <'REQ-164180/A'> 'Buenos Aires Buenos Aires Airport Variable Climate' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:6pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">At an altitude of [25 meters] with potential for sudden temperature shifts between [5°C to 25°C], the engine shall deliver maximum thrust to adapt to rapid climate variations during takeoff.</span></p><p style="margin-top:0pt;  margin-bottom:0pt;  font-size:10px; "><br style="page-break-before:always; clear:both" /></p>
                    */ 
                    @CapellaID { eid = "ea1438df-2448-445e-ba73-9590d53c9da6"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Buenos Aires Buenos Aires Airport Variable Climate'  by
                        'Logical Architecture'::'Structure'; 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Buenos Aires Buenos Aires Airport Variable Climate'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Deliver Thrust'; 
                     
                }  
                requirement <'REQ-164150/A'> 'Zurich Airport Cold Weather' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">At an altitude of approximately [412 meters] and temperature of [−10°C], the engine shall maintain maximum thrust for takeoff in cold, dense air environments.</span></p>
                    */ 
                    @CapellaID { eid = "a111d54f-f7bc-4ebd-bd1e-84d9ceed860e"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Zurich Airport Cold Weather'  by
                        'Logical Architecture'::'Structure'; 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Zurich Airport Cold Weather'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Deliver Thrust'; 
                     
                }  
                requirement <'REQ-164155/A'> 'Denver Airport Elevated Altitude' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">At an altitude of approximately [1,655 meters] and temperature of [25°C], the engine shall produce maximum thrust to support takeoff in thin air conditions.</span></p>
                    */ 
                    @CapellaID { eid = "cfaec228-8755-479e-89d4-bb2ce24e74bd"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Denver Airport Elevated Altitude'  by
                        'Logical Architecture'::'Structure'; 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Denver Airport Elevated Altitude'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Deliver Thrust'; 
                     
                }  
                requirement <'REQ-164196/A'> 'Singapore Changi Tropical Climate' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">At sea level with an ambient temperature of approximately [30°C] and high humidity, the engine shall deliver maximum thrust to facilitate efficient takeoff performance.</span></p>
                    */ 
                    @CapellaID { eid = "de4cd29b-93c6-416e-a1e4-af43cebcb440"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Singapore Changi Tropical Climate'  by
                        'Logical Architecture'::'Structure'; 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Singapore Changi Tropical Climate'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Deliver Thrust'; 
                     
                }  
                requirement <'REQ-164201/A'> 'Minimize Noise Levels' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">The engine shall limit noise emissions to no more than [F] dB during takeoff and landing phases.</span></p>
                    */ 
                    @CapellaID { eid = "1c19ee02-1146-40d8-870d-435a922fdd50"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Minimize Noise Levels'  by
                        'Logical Architecture'::'Structure'::'High Bypass Turbo Fan'; 
                     
                }  
                requirement <'REQ-164172/A'> 'Operate Within RPM Limits' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">The fan and compressor shall operate at speeds not greater than [Z] RPM under maximum thrust settings.</span></p>
                    */ 
                    @CapellaID { eid = "59f3293f-ea8c-41b9-996e-1aea5456f938"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Operate Within RPM Limits'  by
                        'Logical Architecture'::'Structure'::'High Bypass Turbo Fan'; 
                     
                }  
                requirement <'REQ-164186/A'> 'Ensure Quick Transient Response' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">The engine shall achieve </span><span style="font-family:'Segoe UI'">required</span><span style="font-family:'Segoe UI'"> thrust transitions within [R] seconds to accommodate rapid changes in flight demand.</span></p>
                    */ 
                    @CapellaID { eid = "bf6b9c47-e0b8-4ce0-a454-6463b48cb69f"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Ensure Quick Transient Response'  by
                        'Logical Architecture'::'Structure'::'High Bypass Turbo Fan'; 
                     
                }  
                requirement <'REQ-164184/A'> 'Support Surge Margin' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">The compressor shall maintain a surge margin of no less than [P]% to ensure pressure stability.</span></p>
                    */ 
                    @CapellaID { eid = "6cbde04f-d09a-400b-8226-c425149b7b24"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Support Surge Margin'  by
                        'Logical Architecture'::'Structure'::'High Bypass Turbo Fan'; 
                     
                }  
                requirement <'REQ-164143/A'> 'Control Vibration Levels' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">The engine shall operate with vibration levels not exceeding [G] mm/s to ensure structural integrity.</span></p>
                    */ 
                    @CapellaID { eid = "da7b480b-bc20-47d3-884c-02131d0c9a54"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Control Vibration Levels'  by
                        'Logical Architecture'::'Structure'::'High Bypass Turbo Fan'; 
                     
                }  
                requirement <'REQ-164158/A'> 'Provide Efficient Compression Ratio' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">The compressor </span><span style="font-family:'Segoe UI'">shall</span><span style="font-family:'Segoe UI'"> maintain a compression ratio of [B]:1 to ensure efficient airflow management.</span></p>
                    */ 
                    @CapellaID { eid = "df11bcd8-d852-458a-a4a8-83a0334cddfa"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Provide Efficient Compression Ratio'  by
                        'Logical Architecture'::'Structure'::'High Bypass Turbo Fan'; 
                     
                }  
                requirement <'REQ-164157/A'> 'Limit Emission Levels' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">The engine shall not produce emissions exceeding [H] grams per kilowatt-hour to meet environmental standards.</span></p>
                    */ 
                    @CapellaID { eid = "5cdfecea-6cc0-4d01-92c0-cc7017ac9674"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Limit Emission Levels'  by
                        'Logical Architecture'::'Structure'::'High Bypass Turbo Fan'; 
                     
                }  
                requirement <'REQ-164144/A'> 'Allow for Temperature Range Operation' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">The engine shall function effectively in ambient temperatures ranging from [N]°C to [O]°C.</span></p>
                    */ 
                    @CapellaID { eid = "576ccc02-330b-4ca7-a42d-46c30976e6d7"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Allow for Temperature Range Operation'  by
                        'Logical Architecture'::'Structure'::'High Bypass Turbo Fan'; 
                     
                }  
                requirement <'REQ-164152/A'> 'Ensure Turbine Efficiency' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">The turbine shall achieve an efficiency of no less than [E]% to maximize energy conversion.</span></p>
                    */ 
                    @CapellaID { eid = "78ef9862-8082-4819-9161-69d3828247fa"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Ensure Turbine Efficiency'  by
                        'Logical Architecture'::'Structure'::'High Bypass Turbo Fan'; 
                     
                }  
                requirement <'REQ-164178/A'> 'Regulate Fuel Flow Precision' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">The fuel system shall maintain flow precision within [L]% to ensure consistent thrust output.</span></p>
                    */ 
                    @CapellaID { eid = "e285e128-d9c7-4000-9533-f6fd80a83bdf"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Regulate Fuel Flow Precision'  by
                        'Logical Architecture'::'Structure'::'High Bypass Turbo Fan'; 
                     
                }  
                requirement <'REQ-164191/A'> 'Ensure Engine Restart Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">The engine shall be capable of being restarted successfully within [J] seconds after shutdown under all approved conditions.</span></p>
                    */ 
                    @CapellaID { eid = "4a88cbf2-5d84-48b4-9d93-27c24e1a7210"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Ensure Engine Restart Capability'  by
                        'Logical Architecture'::'Structure'::'High Bypass Turbo Fan'; 
                     
                }  
                requirement <'REQ-164154/A'> 'Sustain Reliable Operation' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">The engine shall achieve a minimum </span><span style="font-family:'Segoe UI'">mean time</span><span style="font-family:'Segoe UI'"> between failures (MTBF) of [I] hours under normal conditions.</span></p>
                    */ 
                    @CapellaID { eid = "ee80864c-272b-4a42-856c-04ae816198d3"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Sustain Reliable Operation'  by
                        'Logical Architecture'::'Structure'::'High Bypass Turbo Fan'; 
                     
                }  
                requirement <'REQ-164130/A'> 'Maintain Component Durability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:6pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">All major engine components shall withstand operational stressors for a lifespan of no less than [S] cycles before requiring replacement.</span></p>
                    */ 
                    @CapellaID { eid = "08a0a309-3a96-4eaa-bb55-7ee554c66f05"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Maintain Component Durability'  by
                        'Logical Architecture'::'Structure'::'High Bypass Turbo Fan'; 
                     
                }  
                requirement <'REQ-164182/A'> 'Support Altitude Operation Limits' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">The engine shall maintain performance within [C]° of optimal thrust at altitudes of up to [D] feet.</span></p>
                    */ 
                    @CapellaID { eid = "0b46ccc4-643f-4e22-9873-a4ff4577889a"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Support Altitude Operation Limits'  by
                        'Logical Architecture'::'Structure'::'High Bypass Turbo Fan'; 
                     
                }  
                requirement <'REQ-164194/A'> 'Achieve Required Thrust Output' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">The engine shall deliver a thrust output not less than [X] Newtons under standard operational conditions.</span></p>
                    */ 
                    @CapellaID { eid = "6e77327b-ea5f-4ae9-90aa-1386e68e7503"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Achieve Required Thrust Output'  by
                        'Logical Architecture'::'Structure'::'High Bypass Turbo Fan'; 
                     
                }  
                requirement <'REQ-164171/A'> 'Maintain Thrust Reverser Functionality' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">The thrust reverser system shall activate within [K] seconds upon command to ensure effective landing deceleration.</span></p>
                    */ 
                    @CapellaID { eid = "58d218b4-833f-435c-88a6-63ddd02f999a"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Maintain Thrust Reverser Functionality'  by
                        'Logical Architecture'::'Structure'::'High Bypass Turbo Fan'; 
                     
                }  
                requirement <'REQ-164139/A'> 'Guarantee Response Time' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">The engine shall respond to throttle input changes within [M] milliseconds for pilot and system commands.</span></p>
                    */ 
                    @CapellaID { eid = "2baa9173-c3e8-4916-b7f8-4165b107992f"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Guarantee Response Time'  by
                        'Logical Architecture'::'Structure'::'High Bypass Turbo Fan'; 
                     
                }  
                requirement <'REQ-164147/A'> 'Maintain Fuel Efficiency' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">The engine shall operate with a fuel consumption rate not exceeding [Y] kg/</span><span style="font-family:'Segoe UI'">hr</span><span style="font-family:'Segoe UI'"> at cruise conditions.</span></p>
                    */ 
                    @CapellaID { eid = "9cc49a09-6a1a-4665-a36c-bade3b3f2dd0"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Maintain Fuel Efficiency'  by
                        'Logical Architecture'::'Structure'::'High Bypass Turbo Fan'; 
                     
                }  
                requirement <'REQ-164189/A'> 'Ensure Temperature Stability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">The exhaust gas temperature shall not exceed [A] °C to ensure optimal engine performance.</span></p>
                    */ 
                    @CapellaID { eid = "a86e0ef5-19dc-4ac2-9008-23796ce11799"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Ensure Temperature Stability'  by
                        'Logical Architecture'::'Structure'::'High Bypass Turbo Fan'; 
                     
                }  
                requirement <'REQ-164132/A'> 'Monitor HP Stator Vane Position Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">This capability focuses on monitoring the positions of High-Pressure Stator Vanes, ensuring they are correctly aligned to maximize compression efficiency and prevent complications arising from unoptimized airflow through the high-pressure compressor stages.</span></p><p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Functional Chain: Monitor HP Stator Vane Position</span></p>
                    */ 
                    @CapellaID { eid = "00eff88d-dfa7-49e2-b7d3-c02dca77d7b8"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Monitor HP Stator Vane Position Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Monitor HP Stator Vane Position'; 
                     
                }  
                requirement <'REQ-164192/A'> 'Monitor LPC Discharge Pressure Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">This capability centers around the observation and regulation of low-pressure compressor discharge pressure. It's key for optimizing the compression process, which impacts the engine's efficiency and power output, ensuring a balanced fuel-to-air mixture necessary for effective combustion.</span></p><p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Functional Chain: Monitor LPC Discharge Pressure</span></p>
                    */ 
                    @CapellaID { eid = "5e9bb002-882f-4347-9b13-f7dc630529b8"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Monitor LPC Discharge Pressure Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Monitor LPC Discharge Pressure'; 
                     
                }  
                requirement <'REQ-164188/A'> 'Monitor HPC Discharge Pressure Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">This capability focuses on evaluating the high-pressure compressor's discharge pressure, ensuring it stays within operational limits. It is paramount for maintaining the high-pressure ratio necessary for maximum thrust and efficient fuel consumption, which are vital attributes for modern jet engines.</span></p><p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Functional Chain: Monitor HPC Discharge Pressure</span></p>
                    */ 
                    @CapellaID { eid = "a73f66b8-128f-4b0b-84c3-618b03a12a0d"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Monitor HPC Discharge Pressure Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Monitor HPC Discharge Pressure'; 
                     
                }  
                requirement <'REQ-164169/A'> 'Actuate HP Stator Vanes Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">This capability is vital for controlling and maneuvering the High-Pressure Stator Vanes. These vanes adjust airflow entering the high-pressure compressor, playing a significant role in maximizing efficiency and minimizing engine stress during various operating conditions.</span></p><p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Functional Chain: Actuate HP Stator Vanes</span></p>
                    */ 
                    @CapellaID { eid = "1621969d-d1dc-4041-bfe8-bb115eab9604"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Actuate HP Stator Vanes Capability'  by
                        'Logical Architecture'::'Structure'; 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Actuate HP Stator Vanes Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Actuate HP Stator Vanes'; 
                     
                }  
                requirement <'REQ-164159/A'> 'Perform HP Compression Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">This capability involves compressing air at high pressure, which is necessary for increasing the overall efficiency and thrust of the engine. It's a critical operational aspect of jet engines, optimizing airflow and pressure ratios to deliver high performance.</span></p><p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Functional Chain: Perform HP Compression</span></p>
                    */ 
                    @CapellaID { eid = "d53f13a4-4231-414c-8541-3412a9f96ce2"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Perform HP Compression Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Perform HP Compression'; 
                     
                }  
                requirement <'REQ-164177/A'> 'Combust Fuel Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">This capability encompasses the combustion processes within the engine, where the fuel-air mixture is burned to produce power. Effective combustion is essential for converting chemical energy into mechanical energy efficiently, which powers the engine to propel the aircraft.</span></p><p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Functional Chain: Combust Fuel</span></p>
                    */ 
                    @CapellaID { eid = "8ead0c4a-4dc4-48b1-a827-f34e33aba90b"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Combust Fuel Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Combust Fuel'; 
                     
                }  
                requirement <'REQ-164135/A'> 'Control Fuel Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">This capability manages the flow of fuel to the engine to ensure optimal combustion. Precise fuel control directly correlates to engine efficiency, reduced emissions, and a prolonged life span of engine components by preventing situations such as fuel starvation or over-rich mixtures.</span></p><p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Functional Chain: Control Fuel</span></p>
                    */ 
                    @CapellaID { eid = "637a6f4b-9352-4981-a853-1c0c7a065659"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Control Fuel Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Control Fuel'; 
                     
                }  
                requirement <'REQ-164193/A'> 'Monitor Combustion Chamber Pressure Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">This capability includes the functions associated with monitoring pressure within the combustion chamber. It is pivotal for ensuring stable combustion and preventing backfires or compressor stalls, thus protecting the engine from damage and ensuring smooth operation.</span></p><p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Functional Chain: Monitor Combustion Chamber Pressure</span></p>
                    */ 
                    @CapellaID { eid = "34958894-36d4-44b9-9c44-194d48755f2f"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Monitor Combustion Chamber Pressure Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Monitor Combustion Chamber Pressue'; 
                     
                }  
                requirement <'REQ-164165/A'> 'Measure FMV Position Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">This capability is concerned with the precise measurement and control of the Fuel Metering Valve position, imperative for managing fuel flow to the engine. Accurate positioning ensures efficient fuel </span><span style="font-family:'Segoe UI'">burn</span><span style="font-family:'Segoe UI'"> and assists in reducing emissions.</span></p><p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Functional Chain: Measure FMV Position</span></p>
                    */ 
                    @CapellaID { eid = "5ac4cca5-c146-4d76-b7a5-949b36423782"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Measure FMV Position Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Measure FMV Position'; 
                     
                }  
                requirement <'REQ-164174/A'> 'Monitor N2 Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Monitoring N2 involves functions that assess the rotational speed of the high-pressure compressor shaft. Precise N2 monitoring is fundamental for controlling engine performance and ensuring it operates within safe and efficient parameters across different flight conditions.</span></p><p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Functional Chain: Monitor N2</span></p>
                    */ 
                    @CapellaID { eid = "0b9ef3d7-f219-41f3-9206-f1fcde56ccb0"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Monitor N2 Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Monitor N2'; 
                     
                }  
                requirement <'REQ-164164/A'> 'Monitor HPT Outlet Pressure Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">This capability </span><span style="font-family:'Segoe UI'">involves the</span><span style="font-family:'Segoe UI'"> </span><span style="font-family:'Segoe UI'">observation of</span><span style="font-family:'Segoe UI'"> the outlet pressure of the High-Pressure Turbine. It's crucial for ensuring the correct pressure gradient for turbine efficiency, connecting to the overall control system to adapt for optimal engine performance and stability.</span></p><p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Functional Chain: Monitor HPT Outlet Pressure</span></p>
                    */ 
                    @CapellaID { eid = "0239adf1-09f5-4574-a331-1c98781f3f66"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Monitor HPT Outlet Pressure Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Monitor HPT Outlet Pressure'; 
                     
                }  
                requirement <'REQ-164170/A'> 'Extract HP Turbine Energy Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">This capability refers to harnessing the energy from high-pressure turbines. It's crucial for converting thermal energy into mechanical energy, providing the necessary rotational power that drives compressors and other engine components, which contributes significantly to the engine's thrust generation.</span></p><p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Functional Chain: Extract HP Turbine Energy</span></p>
                    */ 
                    @CapellaID { eid = "598a7835-e580-4a33-a8c5-003f27bfacd8"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Extract HP Turbine Energy Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Extract HP Turbine Energy'; 
                     
                }  
                requirement <'REQ-164146/A'> 'Monitor EGT Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">The Exhaust Gas Temperature (EGT) is monitored to obtain critical insights into engine health and efficiency. Ensuring EGT stays within design limits is imperative for preventing thermal stress that could result in damage to the engine or associated components.</span></p><p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Functional Chain: Monitor EGT</span></p>
                    */ 
                    @CapellaID { eid = "53685bd8-c537-43c1-a058-ca6496e2f264"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Monitor EGT Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Monitor EGT'; 
                     
                }  
                requirement <'REQ-164127/A'> 'LP Turbine to Shaft Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">This capability refers to the transmission of mechanical energy from the Low-Pressure Turbine to the shaft, driving the fan and low-pressure compressor. It's critical for maintaining the propulsion efficiency and thrust generation capabilities of the entire propulsion system.</span></p><p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Functional Chain: LP Turbine to Shaft</span></p>
                    */ 
                    @CapellaID { eid = "04a77411-713d-4985-9da5-40a7f385979b"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'LP Turbine to Shaft Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'LP Turbine to Shaft'; 
                     
                }  
                requirement <'REQ-164179/A'> 'Monitor HP Pressure Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">This capability focuses on the surveillance of high-pressure conditions within the engine to ensure optimal operation. It helps in protecting against potential </span><span style="font-family:'Segoe UI'">damages</span><span style="font-family:'Segoe UI'"> due to excessive pressures and assists in sustaining engine efficiency and reliability.</span></p><p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Functional Chain: Monitor HP Pressure</span></p>
                    */ 
                    @CapellaID { eid = "7c63af01-653e-4185-8d87-e4904ad39d29"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Monitor HP Pressure Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Monitor HP Pressure'; 
                     
                }  
                requirement <'REQ-164162/A'> 'Monitor N1 Capability' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Monitoring N1, the rotational speed of the low-pressure compressor, is vital for tuning engine performance and maintaining the balance between thrust and fuel consumption. It supports sustained efficiency across varying power demands during </span><span style="font-family:'Segoe UI'">flight</span><span style="font-family:'Segoe UI'">.</span></p><p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Functional Chain: Monitor N1</span></p>
                    */ 
                    @CapellaID { eid = "18764c7a-e25c-49f7-a84c-4d05854f7138"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Monitor N1 Capability'  by
                        'Logical Architecture'::'Logical Functions'::'Root Logical Function'.'Monitor N1'; 
                     
                }  
                requirement <'REQ-164407/A'> 'Fan Efficiency Requirement' : 'PLM Requirement Types'::'PlmRequirement'  { 
                    doc /*
                    <p style="margin-top:0pt;  margin-bottom:12pt;  font-size:10.5px;  background-color:#ffffff; "><span style="font-family:'Segoe UI'">Logical component</span><span style="font-family:'Segoe UI'"> </span><span style="font-family:'Segoe UI'; font-weight:bold">Fan</span><span style="font-family:'Segoe UI'"> </span><span style="font-family:'Segoe UI'">shall deliver η = 0.92 producing the high</span><span style="font-family:'Segoe UI'">‑</span><span style="font-family:'Segoe UI'">velocity fan air that generates bypass thrust for the engine.</span></p>
                    */ 
                    @CapellaID { eid = "9887eeac-1043-4ba7-b479-4a6e0664d56b"; } 
                    satisfy 'High_Bypass_Turbo_Fan Library'::'High Bypass Turbo Fan'::'PLM Data'::'PLM Requirements'.'Fan Efficiency Requirement'  by
                        'Logical Architecture'::'Structure'::'High Bypass Turbo Fan'.'Fan'; 
                     
                }  
            }  
        } 
        package 'SMW Properties' {
            @PackageMeta {
                type = "PropertyValuePkg";
            } 
            @CapellaID { eid = "adf18359-74c5-475c-9afd-41be6b31a21a"; } 
            package 'Parameters' {
                @PackageMeta {
                    type = "PropertyValuePkg";
                } 
                @CapellaID { eid = "c091f8ea-f310-45d9-ad82-1ade04e90866"; } 
                attribute 'Quito Airport High Altitude' : PropertyValueGroup { 
                    @CapellaID { eid = "27754fad-a8c1-40d4-a0b0-5eaf5c783822"; } 
                    attribute 'Goal' : FloatPropertyValue  = 2806.0 { 
                        @CapellaID { eid = "a8833792-47dc-4c88-abea-6c452b1f6faa"; } 
                    }  
                    attribute 'Min' : FloatPropertyValue  = 2806.0 { 
                        @CapellaID { eid = "9148e5ae-a2d8-4f8c-b3bb-42fec54529d2"; } 
                    }  
                    attribute 'Max' : FloatPropertyValue  = 2806.0 { 
                        @CapellaID { eid = "aecc6fc7-cf3c-48b8-8a4e-c42c6342c817"; } 
                    }  
                     
                     
                    ref :>> ownedPropertyValues =  ('Goal',
                    'Min',
                    'Max'); 
                }  
                attribute 'Quito Airport Scenario Temp' : PropertyValueGroup { 
                    @CapellaID { eid = "da35a2f8-b040-492e-b4a6-99d331ede167"; } 
                    attribute :>> summary = "Tem"; 
                    attribute 'Goal' : FloatPropertyValue  = 15.0 { 
                        @CapellaID { eid = "5954a90c-ffdf-47e7-9a4f-f9b9c2a543a5"; } 
                    }  
                    attribute 'Min' : FloatPropertyValue  = 15.0 { 
                        @CapellaID { eid = "5cde1596-9d8c-450f-92fa-1793546a7106"; } 
                    }  
                    attribute 'Max' : FloatPropertyValue  = 15.0 { 
                        @CapellaID { eid = "14e9696c-f863-44e8-b061-7ea944c66a5f"; } 
                    }  
                     
                     
                    ref :>> ownedPropertyValues =  ('Goal',
                    'Min',
                    'Max'); 
                }  
                attribute 'Fan_eta' : PropertyValueGroup { 
                    @CapellaID { eid = "4042ff5f-48b8-458d-9f7c-5edb3c219f8f"; } 
                    attribute :>> summary = "Fan Efficiency"; 
                    attribute 'Goal' : FloatPropertyValue  = 0.93 { 
                        @CapellaID { eid = "9ce266a7-6eb4-4b0d-9356-fcd4f1c0883e"; } 
                    }  
                    attribute 'Min' : FloatPropertyValue  = 0.92 { 
                        @CapellaID { eid = "3889d360-ed2c-44fd-9fa5-7a36c41b4962"; } 
                    }  
                    attribute 'Max' : FloatPropertyValue  = 0.95 { 
                        @CapellaID { eid = "a1305d81-a529-4339-ad0d-d0e20c07df6b"; } 
                    }  
                     
                     
                    ref :>> ownedPropertyValues =  ('Goal',
                    'Min',
                    'Max'); 
                }  
            } 
            enum def 'SMW_SYNC_STATUS' :> EnumerationPropertyType  { 
                enum 'SYNC'; 
                enum 'SYNC_DEEP'; 
            }  
            enum def 'SMW_REMOTE_OBJ_KIND' :> EnumerationPropertyType  { 
                enum 'ParamDbl'; 
            }  
        } 
    } 
    item '8d18d604-2bfb-4fe9-9892-2451514f8f1a' : ModelInformation  { 
        @CapellaID { eid = "8d18d604-2bfb-4fe9-9892-2451514f8f1a"; } 
    }  
    enum def 'ProgressStatus' :> EnumerationPropertyType  { 
        enum 'DRAFT'; 
        enum 'TO_BE_REVIEWED'; 
        enum 'TO_BE_DISCUSSED'; 
        enum 'REWORK_NECESSARY'; 
        enum 'UNDER_REWORK'; 
        enum 'REVIEWED_OK'; 
    }  
}
