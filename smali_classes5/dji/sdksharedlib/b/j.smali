.class public Ldji/sdksharedlib/b/j;
.super Ldji/sdksharedlib/b/d;


# static fields
.field public static final A:Ljava/lang/String; = "AircraftMappingStyle"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/AircraftMappingStyle;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "AircraftCustomMapping"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/AircraftMapping;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "GimbalMappingStyle"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/GimbalMappingStyle;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "CustomGimbalMapping"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/GimbalMapping;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "LeftWheelGimbalControlAxis"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/GimbalAxis;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/h/b;
        }
    .end annotation
.end field

.field public static final F:Ljava/lang/String; = "CustomButtonTags"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/CustomButtonTags;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "GetPairingState"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/PairingState;
        c = 0x1
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "GimbalControlSpeedCoefficient"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/GimbalControlSpeedCoefficient;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final I:Ljava/lang/String; = "Name"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/String;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/h/b;
        }
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "Password"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/String;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/h/b;
        }
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "AvailableMasters"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/remotecontroller/Information;
        c = 0x1
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "MasterSearchingState"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x1
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "SlaveList"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/remotecontroller/Information;
        c = 0x1
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "EnterRCToAircraftPairingMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final O:Ljava/lang/String; = "ExitRCToAircraftPairingMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final P:Ljava/lang/String; = "RcMasterSlaveOpen"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final Q:Ljava/lang/String; = "JoinMaster"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/JoinMasterParams;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final R:Ljava/lang/String; = "StartPairing"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
    .end annotation
.end field

.field public static final S:Ljava/lang/String; = "StopPairing"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
    .end annotation
.end field

.field public static final T:Ljava/lang/String; = "Mode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/RCMode;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final U:Ljava/lang/String; = "connectToMaster"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/Credentials;
        c = 0x8
    .end annotation
.end field

.field public static final V:Ljava/lang/String; = "ConnectedMasterCredentials"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/Credentials;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final W:Ljava/lang/String; = "StartSearchMaster"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
    .end annotation
.end field

.field public static final X:Ljava/lang/String; = "StopMasterSearching"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
    .end annotation
.end field

.field public static final Y:Ljava/lang/String; = "IsMasterSlaveModeSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "IsFocusControllerSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "RemoteController"

.field public static final aa:Ljava/lang/String; = "RemoteControllerCalibration"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        e = {
            Ldji/sdksharedlib/hardware/abstractions/h/b;
        }
    .end annotation
.end field

.field public static final ab:Ljava/lang/String; = "RemoteControllerCalibrationState"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final ac:Ljava/lang/String; = "RemoteControllerCalibrationNumberOfFragment"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x1
        e = {
            Ldji/sdksharedlib/hardware/abstractions/h/b;
        }
    .end annotation
.end field

.field public static final ad:Ljava/lang/String; = "RemoteControllerAAxisStatus"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x1
        e = {
            Ldji/sdksharedlib/hardware/abstractions/h/b;
        }
    .end annotation
.end field

.field public static final ae:Ljava/lang/String; = "RemoteControllerBAxisStatus"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x1
        e = {
            Ldji/sdksharedlib/hardware/abstractions/h/b;
        }
    .end annotation
.end field

.field public static final af:Ljava/lang/String; = "RemoteControllerCAxisStatus"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x1
        e = {
            Ldji/sdksharedlib/hardware/abstractions/h/b;
        }
    .end annotation
.end field

.field public static final ag:Ljava/lang/String; = "RemoteControllerDAxisStatus"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x1
        e = {
            Ldji/sdksharedlib/hardware/abstractions/h/b;
        }
    .end annotation
.end field

.field public static final ah:Ljava/lang/String; = "RemoteControllerEAxisStatus"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x1
        e = {
            Ldji/sdksharedlib/hardware/abstractions/h/b;
        }
    .end annotation
.end field

.field public static final ai:Ljava/lang/String; = "RemoteControllerFAxisStatus"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x1
        e = {
            Ldji/sdksharedlib/hardware/abstractions/h/b;
        }
    .end annotation
.end field

.field public static final aj:Ljava/lang/String; = "RemoteControllerGAxisStatus"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x1
        e = {
            Ldji/sdksharedlib/hardware/abstractions/h/b;
        }
    .end annotation
.end field

.field public static final ak:Ljava/lang/String; = "RemoteControllerHAxisStatus"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x1
        e = {
            Ldji/sdksharedlib/hardware/abstractions/h/b;
        }
    .end annotation
.end field

.field public static final al:Ljava/lang/String; = "FiveDimensButtonPushUp"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/h/b;
        }
    .end annotation
.end field

.field public static final am:Ljava/lang/String; = "FiveDimensButtonPushDown"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/h/b;
        }
    .end annotation
.end field

.field public static final an:Ljava/lang/String; = "FiveDimensButtonPushPressed"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/h/b;
        }
    .end annotation
.end field

.field public static final ao:Ljava/lang/String; = "FiveDimensButtonPushLeft"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/h/b;
        }
    .end annotation
.end field

.field public static final ap:Ljava/lang/String; = "FiveDimensButtonPushRight"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/h/b;
        }
    .end annotation
.end field

.field public static final aq:Ljava/lang/String; = "IsMasterSlaveModeV2Supported"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/h/d;
        }
    .end annotation
.end field

.field public static final ar:Ljava/lang/String; = "MasterSlaveID"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/String;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/h/d;
        }
    .end annotation
.end field

.field public static final as:Ljava/lang/String; = "RcCalibration"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/String;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/h/b;
        }
    .end annotation
.end field

.field public static final at:Ljava/lang/String; = "SetMasterAuthCode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/String;
        c = 0x2
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/h/d;
        }
    .end annotation
.end field

.field public static final au:Ljava/lang/String; = "GetMasterAuthCode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/String;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/h/d;
        }
    .end annotation
.end field

.field public static final av:Ljava/lang/String; = "MasterList"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ljava/lang/String;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/h/d;
        }
    .end annotation
.end field

.field public static final aw:Ljava/lang/String; = "connectToMasterWithID"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/AuthorizationInfo;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/h/d;
        }
    .end annotation
.end field

.field public static final ax:Ljava/lang/String; = "MasterSlaveState"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/MasterSlaveState;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/h/d;
        }
    .end annotation
.end field

.field public static final ay:Ljava/lang/String; = "ChargeMobileMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/ChargeMobileMode;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/h/d;
        }
    .end annotation
.end field

.field public static final az:Ljava/lang/String; = "RcAircraftType"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "DisplayName"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/String;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "SerialNumber"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/String;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/h/b;
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "StickMapping"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/util/ArrayList;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "FullSerialNumberHash"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/String;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/h/b;
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "LeftStickValue"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/Stick;
        c = 0x4
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "RightStickValue"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/Stick;
        c = 0x4
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "LeftWheel"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "RightWheel"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/HardwareState$RightWheel;
        c = 0x4
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "TransformationSwitch"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/HardwareState$TransformationSwitch;
        c = 0x4
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "FlightModeSwitchPosition"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;
        c = 0x4
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "GoHomeButton"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/HardwareState$Button;
        c = 0x4
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "RecordButton"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/HardwareState$Button;
        c = 0x4
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "ShutterButton"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/HardwareState$Button;
        c = 0x4
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "CustomButton1"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/HardwareState$Button;
        c = 0x4
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "CustomButton2"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/HardwareState$Button;
        c = 0x4
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "PauseButton"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/HardwareState$Button;
        c = 0x4
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "PlaybackButton"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/HardwareState$Button;
        c = 0x4
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "FiveDButton"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/HardwareState$FiveDButton;
        c = 0x4
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "GPSData"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/GPSData;
        c = 0x4
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "ChargeRemaining"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/ChargeRemaining;
        c = 0x4
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "FocusControllerIsWorking"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "FocusControllerControlType"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/FocusControllerState$ControlType;
        c = 0x4
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "FocusControllerDirection"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/FocusControllerState$Direction;
        c = 0x4
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "RequestGimbalControl"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/RequestGimbalControlResult;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "ResponseToRequestForGimbalControl"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/remotecontroller/ResponseForGimbalControl;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldji/sdksharedlib/b/d;-><init>(Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "RemoteController"

    return-object v0
.end method
