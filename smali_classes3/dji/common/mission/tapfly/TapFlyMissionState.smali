.class public final Ldji/common/mission/tapfly/TapFlyMissionState;
.super Ldji/common/mission/MissionState;


# static fields
.field public static final CAN_NOT_START:Ldji/common/mission/tapfly/TapFlyMissionState;

.field public static final DISCONNECTED:Ldji/common/mission/tapfly/TapFlyMissionState;

.field public static final EXECUTING:Ldji/common/mission/tapfly/TapFlyMissionState;

.field public static final EXECUTION_PAUSED:Ldji/common/mission/tapfly/TapFlyMissionState;

.field public static final EXECUTION_RESETTING:Ldji/common/mission/tapfly/TapFlyMissionState;

.field public static final EXECUTION_STARTING:Ldji/common/mission/tapfly/TapFlyMissionState;

.field public static final IDLE:Ldji/common/mission/tapfly/TapFlyMissionState;

.field public static final NOT_SUPPORT:Ldji/common/mission/tapfly/TapFlyMissionState;

.field public static final RECOVERING:Ldji/common/mission/tapfly/TapFlyMissionState;

.field public static final UNKNOWN:Ldji/common/mission/tapfly/TapFlyMissionState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ldji/common/mission/tapfly/TapFlyMissionState;

    const-string/jumbo v1, "NOT_SUPPORT"

    invoke-direct {v0, v1}, Ldji/common/mission/tapfly/TapFlyMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/tapfly/TapFlyMissionState;->NOT_SUPPORT:Ldji/common/mission/tapfly/TapFlyMissionState;

    .line 12
    new-instance v0, Ldji/common/mission/tapfly/TapFlyMissionState;

    const-string/jumbo v1, "CAN_NOT_START"

    invoke-direct {v0, v1}, Ldji/common/mission/tapfly/TapFlyMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/tapfly/TapFlyMissionState;->CAN_NOT_START:Ldji/common/mission/tapfly/TapFlyMissionState;

    .line 15
    new-instance v0, Ldji/common/mission/tapfly/TapFlyMissionState;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1}, Ldji/common/mission/tapfly/TapFlyMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/tapfly/TapFlyMissionState;->IDLE:Ldji/common/mission/tapfly/TapFlyMissionState;

    .line 18
    new-instance v0, Ldji/common/mission/tapfly/TapFlyMissionState;

    const-string/jumbo v1, "EXECUTION_STARTING"

    invoke-direct {v0, v1}, Ldji/common/mission/tapfly/TapFlyMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/tapfly/TapFlyMissionState;->EXECUTION_STARTING:Ldji/common/mission/tapfly/TapFlyMissionState;

    .line 21
    new-instance v0, Ldji/common/mission/tapfly/TapFlyMissionState;

    const-string/jumbo v1, "EXECUTING"

    invoke-direct {v0, v1}, Ldji/common/mission/tapfly/TapFlyMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/tapfly/TapFlyMissionState;->EXECUTING:Ldji/common/mission/tapfly/TapFlyMissionState;

    .line 24
    new-instance v0, Ldji/common/mission/tapfly/TapFlyMissionState;

    const-string/jumbo v1, "EXECUTION_PAUSED"

    invoke-direct {v0, v1}, Ldji/common/mission/tapfly/TapFlyMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/tapfly/TapFlyMissionState;->EXECUTION_PAUSED:Ldji/common/mission/tapfly/TapFlyMissionState;

    .line 27
    new-instance v0, Ldji/common/mission/tapfly/TapFlyMissionState;

    const-string/jumbo v1, "EXECUTION_RESETTING"

    invoke-direct {v0, v1}, Ldji/common/mission/tapfly/TapFlyMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/tapfly/TapFlyMissionState;->EXECUTION_RESETTING:Ldji/common/mission/tapfly/TapFlyMissionState;

    .line 30
    new-instance v0, Ldji/common/mission/tapfly/TapFlyMissionState;

    const-string/jumbo v1, "RECOVERING"

    invoke-direct {v0, v1}, Ldji/common/mission/tapfly/TapFlyMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/tapfly/TapFlyMissionState;->RECOVERING:Ldji/common/mission/tapfly/TapFlyMissionState;

    .line 33
    new-instance v0, Ldji/common/mission/tapfly/TapFlyMissionState;

    const-string/jumbo v1, "DISCONNECTED"

    invoke-direct {v0, v1}, Ldji/common/mission/tapfly/TapFlyMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/tapfly/TapFlyMissionState;->DISCONNECTED:Ldji/common/mission/tapfly/TapFlyMissionState;

    .line 36
    new-instance v0, Ldji/common/mission/tapfly/TapFlyMissionState;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1}, Ldji/common/mission/tapfly/TapFlyMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/tapfly/TapFlyMissionState;->UNKNOWN:Ldji/common/mission/tapfly/TapFlyMissionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method
