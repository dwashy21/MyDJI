.class public Ldji/sdksharedlib/b/e;
.super Ldji/sdksharedlib/b/d;


# static fields
.field public static final A:Ljava/lang/String; = "AdvancedFlightModeEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x2
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "FlightOrientationMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/FlightOrientationMode;
        c = 0x2
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/d/a;
        }
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "GeoFeatureInSimulatorEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "HomeLocation"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/model/LocationCoordinate2D;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/d/a;
        }
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "GoHomeAltitude"
    .annotation runtime Ldji/sdksharedlib/b/b/a;
        a = {
            .subannotation Ldji/sdksharedlib/b/b/e;
                a = Ljava/lang/Float;
                c = 0x4
                f = {
                    Ldji/sdksharedlib/hardware/abstractions/d/a;
                }
            .end subannotation,
            .subannotation Ldji/sdksharedlib/b/b/e;
                a = Ljava/lang/Float;
                c = 0x3
                d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
                f = {
                    Ldji/sdksharedlib/hardware/abstractions/d/a;
                }
            .end subannotation
        }
    .end annotation
.end field

.field public static final F:Ljava/lang/String; = "FlightFailSafeOperation"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/ConnectionFailSafeBehavior;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "GoHomeBatteryThreshold"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/d/a;
        }
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "LandImmediatelyBatteryThreshold"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/d/a;
        }
    .end annotation
.end field

.field public static final I:Ljava/lang/String; = "AircraftName"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/String;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "LEDsEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "MultiLEDsEnabled"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/DJIMultiLEDControlMode;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "VisionGHAVoidEnabled"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x7
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "MaxFlightHeight"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "MaxDiveSpeed"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final O:Ljava/lang/String; = "MaxFlightRadius"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final P:Ljava/lang/String; = "MaxFlightRadiusEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final Q:Ljava/lang/String; = "CompassHeading"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x4
    .end annotation
.end field

.field public static final R:Ljava/lang/String; = "CompassHasError"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final S:Ljava/lang/String; = "CompassIsCalibrating"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final T:Ljava/lang/String; = "CompassCalibrationStatus"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/CompassCalibrationState;
        c = 0x4
    .end annotation
.end field

.field public static final U:Ljava/lang/String; = "IMUStateCalibrationProgress"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
    .end annotation
.end field

.field public static final V:Ljava/lang/String; = "IsLandingGearMovable"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final W:Ljava/lang/String; = "SatelliteCount"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final X:Ljava/lang/String; = "AircraftLocationLatitude"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Double;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final Y:Ljava/lang/String; = "AircraftLocationLongitude"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Double;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "VelocityX"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x4
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "FlightController"

.field public static final aA:Ljava/lang/String; = "BatteryPercentageNeededToGoHome"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
    .end annotation
.end field

.field public static final aB:Ljava/lang/String; = "MaxRadiusAircraftCanFlyAndGoHome"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x4
    .end annotation
.end field

.field public static final aC:Ljava/lang/String; = "AircraftShouldGoHome"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final aD:Ljava/lang/String; = "UltrasonicError"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final aE:Ljava/lang/String; = "FlyTime"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
    .end annotation
.end field

.field public static final aF:Ljava/lang/String; = "GoHomeStatus"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/GoHomeExecutionState;
        c = 0x4
    .end annotation
.end field

.field public static final aG:Ljava/lang/String; = "IsGoingHome"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final aH:Ljava/lang/String; = "IsHomeLocationSet"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final aI:Ljava/lang/String; = "HomePointAltitude"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x4
    .end annotation
.end field

.field public static final aJ:Ljava/lang/String; = "IocMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/FlightOrientationMode;
        c = 0x4
    .end annotation
.end field

.field public static final aK:Ljava/lang/String; = "CourseLockAngle"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Short;
        c = 0x4
    .end annotation
.end field

.field public static final aL:Ljava/lang/String; = "MultiModeOpen"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final aM:Ljava/lang/String; = "RTKAirAltitude"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final aN:Ljava/lang/String; = "RTKAirLatitude"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Double;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final aO:Ljava/lang/String; = "RTKAirLongitude"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Double;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final aP:Ljava/lang/String; = "RTKDirectAngle"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final aQ:Ljava/lang/String; = "RTKDirectEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final aR:Ljava/lang/String; = "RTKEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final aS:Ljava/lang/String; = "RTKError"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/error/DJIError;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final aT:Ljava/lang/String; = "RTKGroundAltitude"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final aU:Ljava/lang/String; = "RTKGroundBeidoutCount"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final aV:Ljava/lang/String; = "RTKGroundBeidoutCountIsOn"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final aW:Ljava/lang/String; = "RTKGroundGPSCount"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final aX:Ljava/lang/String; = "RTKGroundGPSCountIsOn"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final aY:Ljava/lang/String; = "RTKGroundGlonassCount"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final aZ:Ljava/lang/String; = "RTKGroundGlonassCountIsOn"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final aa:Ljava/lang/String; = "VelocityY"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x4
    .end annotation
.end field

.field public static final ab:Ljava/lang/String; = "VelocityZ"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x4
    .end annotation
.end field

.field public static final ac:Ljava/lang/String; = "Altitude"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x4
    .end annotation
.end field

.field public static final ad:Ljava/lang/String; = "AttitudePitch"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Double;
        c = 0x4
    .end annotation
.end field

.field public static final ae:Ljava/lang/String; = "AttitudeRoll"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Double;
        c = 0x4
    .end annotation
.end field

.field public static final af:Ljava/lang/String; = "AttitudeYaw"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Double;
        c = 0x4
    .end annotation
.end field

.field public static final ag:Ljava/lang/String; = "RemainingBattery"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/BatteryThresholdBehavior;
        c = 0x4
    .end annotation
.end field

.field public static final ah:Ljava/lang/String; = "IsFlying"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final ai:Ljava/lang/String; = "IsAutoLanding"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final aj:Ljava/lang/String; = "FlightModeKey"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/String;
        c = 0x4
    .end annotation
.end field

.field public static final ak:Ljava/lang/String; = "GPSSignalLevel"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/GPSSignalLevel;
        c = 0x4
    .end annotation
.end field

.field public static final al:Ljava/lang/String; = "IsFailSafe"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final am:Ljava/lang/String; = "IsIMUPreheating"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final an:Ljava/lang/String; = "IsUltrasonicBeingUsed"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final ao:Ljava/lang/String; = "UltrasonicHeightInMeters"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x4
    .end annotation
.end field

.field public static final ap:Ljava/lang/String; = "IsVisionPositioningSensorBeingUsed"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final aq:Ljava/lang/String; = "AreMotorsOn"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final ar:Ljava/lang/String; = "HomeLocationLatitude"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Double;
        c = 0x4
    .end annotation
.end field

.field public static final as:Ljava/lang/String; = "HomeLocationLongitude"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Double;
        c = 0x4
    .end annotation
.end field

.field public static final at:Ljava/lang/String; = "IsNearHeightLimit"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final au:Ljava/lang/String; = "IsNearDistanceLimit"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final av:Ljava/lang/String; = "FlightLimitState"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;
        c = 0x4
    .end annotation
.end field

.field public static final aw:Ljava/lang/String; = "FlightLimitSpaceNum"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
    .end annotation
.end field

.field public static final ax:Ljava/lang/String; = "RemainingFlightTime"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
    .end annotation
.end field

.field public static final ay:Ljava/lang/String; = "TimeNeededToGoHome"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
    .end annotation
.end field

.field public static final az:Ljava/lang/String; = "TimeNeededToLandFromCurrentHeight"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "Imu"

.field public static final bA:Ljava/lang/String; = "CancelTakeOff"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/d/a;
        }
    .end annotation
.end field

.field public static final bB:Ljava/lang/String; = "AutoLanding"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/d/a;
        }
    .end annotation
.end field

.field public static final bC:Ljava/lang/String; = "CancelAutoLanding"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/d/a;
        }
    .end annotation
.end field

.field public static final bD:Ljava/lang/String; = "TurnOnMotors"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/d/a;
        }
    .end annotation
.end field

.field public static final bE:Ljava/lang/String; = "TurnOffMotors"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/d/a;
        }
    .end annotation
.end field

.field public static final bF:Ljava/lang/String; = "GoHome"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/d/a;
        }
    .end annotation
.end field

.field public static final bG:Ljava/lang/String; = "CancelGoHome"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/d/a;
        }
    .end annotation
.end field

.field public static final bH:Ljava/lang/String; = "LockCourseUsingCurrentDirection"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/d/a;
        }
    .end annotation
.end field

.field public static final bI:Ljava/lang/String; = "StartIMUCalibration"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bJ:Ljava/lang/String; = "StartIMUCalibrationWithID"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final bK:Ljava/lang/String; = "SendDataToOnboardSDKDevice"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [B
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/d/a;
        }
    .end annotation
.end field

.field public static final bL:Ljava/lang/String; = "SendVirtualStickFlightControlData"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        b = {
            Ldji/common/flightcontroller/virtualstick/FlightControlData;,
            Ldji/common/flightcontroller/virtualstick/VerticalControlMode;,
            Ldji/common/flightcontroller/virtualstick/RollPitchControlMode;,
            Ldji/common/flightcontroller/virtualstick/YawControlMode;,
            Ldji/common/flightcontroller/virtualstick/FlightCoordinateSystem;,
            Ljava/lang/Boolean;
        }
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bM:Ljava/lang/String; = "StartIOCMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bN:Ljava/lang/String; = "StopIOCMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bO:Ljava/lang/String; = "LandingGearAutomaticMovementEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final bP:Ljava/lang/String; = "ExitTransportMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/d/g;
        }
    .end annotation
.end field

.field public static final bQ:Ljava/lang/String; = "EnterTransportMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/d/g;
        }
    .end annotation
.end field

.field public static final bR:Ljava/lang/String; = "RetractLandingGear"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/d/g;
        }
    .end annotation
.end field

.field public static final bS:Ljava/lang/String; = "DeployLandingGear"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/d/g;
        }
    .end annotation
.end field

.field public static final bT:Ljava/lang/String; = "StartSimulator"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/simulator/InitializationData;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bU:Ljava/lang/String; = "StopSimulator"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bV:Ljava/lang/String; = "VirtualStickControlModeEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bW:Ljava/lang/String; = "NavigationModeEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bX:Ljava/lang/String; = "CompassStartCalibration"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bY:Ljava/lang/String; = "FixedWingControl"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/d/e;
        }
    .end annotation
.end field

.field public static final bZ:Ljava/lang/String; = "IntelligentFlightAssistantVisionAssistantStatus"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final ba:Ljava/lang/String; = "RTKGroundLatitude"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Double;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final bb:Ljava/lang/String; = "RTKGroundLongitude"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Double;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final bc:Ljava/lang/String; = "RTKMainBeidouCount"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final bd:Ljava/lang/String; = "RTKMainBeidouCountIsOn"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final be:Ljava/lang/String; = "RTKMainGPSCount"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final bf:Ljava/lang/String; = "RTKMainGPSCountIsOn"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final bg:Ljava/lang/String; = "RTKMainGlonassCount"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final bh:Ljava/lang/String; = "RTKMainGlonassCountIsOn"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final bi:Ljava/lang/String; = "RTKSatelliteBeidouCount"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final bj:Ljava/lang/String; = "RTKSatelliteBeidouCountIsOn"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final bk:Ljava/lang/String; = "RTKSatelliteGPSCount"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final bl:Ljava/lang/String; = "RTKSatelliteGPSCountIsOn"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final bm:Ljava/lang/String; = "RTKSatelliteGlonassCount"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final bn:Ljava/lang/String; = "RTKSatelliteGlonassCountIsOn"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final bo:Ljava/lang/String; = "RTKStatus"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/PositioningSolution;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/b;
        }
    .end annotation
.end field

.field public static final bp:Ljava/lang/String; = "FlightMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/FlightMode;
        c = 0x4
    .end annotation
.end field

.field public static final bq:Ljava/lang/String; = "ControlMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/ControlMode;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/c;
        }
    .end annotation
.end field

.field public static final br:Ljava/lang/String; = "IsSimulatorStarted"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final bs:Ljava/lang/String; = "SimulatorState"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/simulator/SimulatorState;
        c = 0x4
    .end annotation
.end field

.field public static final bt:Ljava/lang/String; = "HasReachedMaxFlightHeight"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final bu:Ljava/lang/String; = "HasReachedMaxFlightRadius"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final bv:Ljava/lang/String; = "NoviceFuncEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/a;
        a = {
            .subannotation Ldji/sdksharedlib/b/b/e;
                a = Ljava/lang/Float;
                c = 0x4
            .end subannotation,
            .subannotation Ldji/sdksharedlib/b/b/e;
                a = Ljava/lang/Float;
                c = 0x3
                d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
            .end subannotation
        }
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final bw:Ljava/lang/String; = "LandingGearStatus"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/LandingGearState;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/d/g;
        }
    .end annotation
.end field

.field public static final bx:Ljava/lang/String; = "LandingGearMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/LandingGearMode;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/d/g;
        }
    .end annotation
.end field

.field public static final by:Ljava/lang/String; = "HomeLocationUsingCurrentAircraftLocation"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/d/a;
        }
    .end annotation
.end field

.field public static final bz:Ljava/lang/String; = "TakeOff"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/d/a;
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "control_gimbal_behavior"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/ControlGimbalBehavior;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/i;
        }
    .end annotation
.end field

.field public static final cA:Ljava/lang/String; = "InternalFlightControllerVersion"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cB:Ljava/lang/String; = "FlightControllerConfigThrottleExperienceMidPoint"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cC:Ljava/lang/String; = "FlightControllerConfigTiltExperienceMidPoint"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cD:Ljava/lang/String; = "FlightControllerConfigYawExperienceMidPoint"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cE:Ljava/lang/String; = "FlightControllerConfigSportThrottleExperienceMidPoint"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cF:Ljava/lang/String; = "FlightControllerConfigSportTiltExperienceMidPoint"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cG:Ljava/lang/String; = "FlightControllerConfigSportYawExperienceMidPoint"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cH:Ljava/lang/String; = "FlightControllerConfigImuTempRealCtlOutPer"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cI:Ljava/lang/String; = "FlightControllerConfigGentleTiltExpMiddlePoint"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cJ:Ljava/lang/String; = "FlightControllerConfigGentleTorsionExpMiddlePoint"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cK:Ljava/lang/String; = "FlightControllerConfigGentleLiftExpMiddlePoint"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cL:Ljava/lang/String; = "FlightControllerConfigNormalTiltExpMiddlePoint"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cM:Ljava/lang/String; = "FlightControllerConfigNormalTorsionExpMiddlePoint"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cN:Ljava/lang/String; = "FlightControllerConfigNormalLiftExpMiddlePoint"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cO:Ljava/lang/String; = "FlightControllerConfigSportTiltExpMiddlePoint"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cP:Ljava/lang/String; = "FlightControllerConfigSportTorsionExpMiddlePoint"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cQ:Ljava/lang/String; = "FlightControllerConfigSportLiftExpMiddlePoint"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cR:Ljava/lang/String; = "FlightControllerConfigVerticalAtti"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cS:Ljava/lang/String; = "FlightControllerConfigBasicPitch"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cT:Ljava/lang/String; = "FlightControllerConfigBasicYaw"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cU:Ljava/lang/String; = "FlightControllerConfigBasicRoll"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cV:Ljava/lang/String; = "FlightControllerConfigBasicTail"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cW:Ljava/lang/String; = "Tripod"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/d/l;,
            Ldji/sdksharedlib/hardware/abstractions/d/g;
        }
    .end annotation
.end field

.field public static final cX:Ljava/lang/String; = "FlightControllerConfigOnGroundHideGear"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cY:Ljava/lang/String; = "FlightControllerConfigHideGear"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cZ:Ljava/lang/String; = "FlightControllerConfigLandingCheckSwitch"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final ca:Ljava/lang/String; = "FlightControllerConfigYawAtSport"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cb:Ljava/lang/String; = "CompassStopCalibration"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cc:Ljava/lang/String; = "PauseTerrainFollowMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/d/l;
        }
    .end annotation
.end field

.field public static final cd:Ljava/lang/String; = "ResumeTerrainFollowMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/d/l;
        }
    .end annotation
.end field

.field public static final ce:Ljava/lang/String; = "AutoLandingGear"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cf:Ljava/lang/String; = "AutoLandingGearGroundNotify"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cg:Ljava/lang/String; = "FlightControllerTrackCircleY"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/d/k;
        }
    .end annotation
.end field

.field public static final ch:Ljava/lang/String; = "FlightControllerTrackHeadingMode"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/d/k;
        }
    .end annotation
.end field

.field public static final ci:Ljava/lang/String; = "FlightControllerSelfieGPS"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/d/k;
        }
    .end annotation
.end field

.field public static final cj:Ljava/lang/String; = "FlightControllerTapFlyRcGimbalCtrl"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/d/k;
        }
    .end annotation
.end field

.field public static final ck:Ljava/lang/String; = "FlightControllerHomingSenseOn"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/d/k;
        }
    .end annotation
.end field

.field public static final cl:Ljava/lang/String; = "confirmLanding"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/d/l;,
            Ldji/sdksharedlib/hardware/abstractions/d/g;
        }
    .end annotation
.end field

.field public static final cm:Ljava/lang/String; = "isLandingConfirmationNeeded"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/d/l;,
            Ldji/sdksharedlib/hardware/abstractions/d/g;
        }
    .end annotation
.end field

.field public static final cn:Ljava/lang/String; = "IsAscentLimitedByObstacle"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/g;
        }
    .end annotation
.end field

.field public static final co:Ljava/lang/String; = "IsAvoidingActiveObstacleCollision"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/d/l;,
            Ldji/sdksharedlib/hardware/abstractions/d/g;
        }
    .end annotation
.end field

.field public static final cp:Ljava/lang/String; = "IMUState"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/imu/IMUState;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cq:Ljava/lang/String; = "TerrainFollowModeEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/d/g;
        }
    .end annotation
.end field

.field public static final cr:Ljava/lang/String; = "InternalSerialNumber"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/String;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cs:Ljava/lang/String; = "IsVisionSensorEnable"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final ct:Ljava/lang/String; = "IswaypointProtocol"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cu:Ljava/lang/String; = "FlightControllerConfigAttitudeRange"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cv:Ljava/lang/String; = "FlightControllerConfigTorsionRate"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cw:Ljava/lang/String; = "FlightControllerConfigRcTiltSensitive"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cx:Ljava/lang/String; = "FlightControllerConfigTiltSensitive"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cy:Ljava/lang/String; = "FlightControllerConfigBrakeSensitive"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final cz:Ljava/lang/String; = "FlightControllerConfigTorsionGyroRange"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "InitIo"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        b = {
            Ljava/lang/Integer;,
            Ldji/common/flightcontroller/IOStateOnBoard;
        }
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/i;
        }
    .end annotation
.end field

.field public static final dA:Ljava/lang/String; = "TrackingSpeedThreshold"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/e;
        }
    .end annotation
.end field

.field public static final dB:Ljava/lang/String; = "WaypointMissionSpeed"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final dC:Ljava/lang/String; = "ConfigRcScaleInAvoidance"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final dD:Ljava/lang/String; = "ConfigRcScaleInNormal"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final dE:Ljava/lang/String; = "ConfigRcScaleInSport"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final dF:Ljava/lang/String; = "ConfigYawRateInAvoidance"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final dG:Ljava/lang/String; = "ConfigYawRateInNormal"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final dH:Ljava/lang/String; = "ConfigYawRateInSport"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final dI:Ljava/lang/String; = "NeedLimitFlightHeight"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x5
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final dJ:Ljava/lang/String; = "HandGestureEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x3
    .end annotation
.end field

.field public static final dK:Ljava/lang/String; = "ConfigRTHInCurrentAltitude"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final df:Ljava/lang/String; = "QuickSpin"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/g;
        }
    .end annotation
.end field

.field public static final dg:Ljava/lang/String; = "FlightControllerConfigTripodRcScale"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final dh:Ljava/lang/String; = "FlightControllerConfigTripodGyroRange"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final di:Ljava/lang/String; = "FlightControllerConfigTripodVertUp"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final dj:Ljava/lang/String; = "FlightControllerConfigTripodVertDown"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final dk:Ljava/lang/String; = "FlightControllerConfigActiveAvoidance"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final dl:Ljava/lang/String; = "CinematicModeGain"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final dm:Ljava/lang/String; = "CinematicCourseAngularVelocityRange"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final dn:Ljava/lang/String; = "FanEnabled"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final do:Ljava/lang/String; = "CurrentLandImmediatelyBattery"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        f = {
            Ldji/sdksharedlib/hardware/abstractions/d/a;
        }
    .end annotation
.end field

.field public static final dp:Ljava/lang/String; = "Mode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/flightcontroller/RCSwitchFlightMode;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final dq:Ljava/lang/String; = "Enable1860"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final dr:Ljava/lang/String; = "CurrentMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/RCSwitchFlightMode;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final ds:Ljava/lang/String; = "isVirtualStickControlModeAvailable"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final dt:Ljava/lang/String; = "IsGpsBeingUsed"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final du:Ljava/lang/String; = "DeviceInstallErrorYaw"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final dv:Ljava/lang/String; = "DeviceInstallErrorMassCenter"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final dw:Ljava/lang/String; = "DeviceInstallErrorVibration"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final dx:Ljava/lang/String; = "DeviceInstallErrorHoverThrustLow"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final dy:Ljava/lang/String; = "MissionTripodVelocityCtrl"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final dz:Ljava/lang/String; = "TrackingMaximumSpeed"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/e;
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "IOState"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        b = {
            Ljava/lang/Integer;,
            Ldji/common/flightcontroller/IOStateOnBoard;
        }
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/i;
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "PowerOnBoard"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/PowerStateOnBoard;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/i;
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "IOState_1"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/IOStateOnBoard;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/i;
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "IOState_2"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/IOStateOnBoard;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/i;
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "IOState_3"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/IOStateOnBoard;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/i;
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "IOState_4"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/IOStateOnBoard;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/i;
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "IOState_0"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/IOStateOnBoard;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/d/i;
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "SerialNumber"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/String;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "FullSerialNumberHash"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/String;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "ImuCount"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "RtkSupported"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "IsOnBoardSDKAvailable"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "IMUStateAccelerationX"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "IMUStateAccelerationY"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "IMUStateAccelerationZ"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "IMUStateGyroscopeX"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "IMUStateGyroscopeY"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "IMUStateGyroscopeZ"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "IMUStateGyroscopeState"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/imu/SensorState;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "IMUStateAcceleratorState"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/imu/SensorState;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "IMUStateCalibrationState"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/imu/CalibrationState;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "IntelligentFlightAssistantSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ldji/sdksharedlib/b/d;-><init>(Ljava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "FlightController"

    return-object v0
.end method
