.class public Ldji/common/mission/hotpoint/HotpointMissionState;
.super Ldji/common/mission/MissionState;


# static fields
.field public static final DISCONNECTED:Ldji/common/mission/hotpoint/HotpointMissionState;

.field public static final EXECUTING:Ldji/common/mission/hotpoint/HotpointMissionState;

.field public static final EXECUTION_PAUSED:Ldji/common/mission/hotpoint/HotpointMissionState;

.field public static final INITIAL_PHASE:Ldji/common/mission/hotpoint/HotpointMissionState;

.field public static final NOT_SUPPORTED:Ldji/common/mission/hotpoint/HotpointMissionState;

.field public static final READY_TO_EXECUTE:Ldji/common/mission/hotpoint/HotpointMissionState;

.field public static final RECOVERING:Ldji/common/mission/hotpoint/HotpointMissionState;

.field public static final UNKNOWN:Ldji/common/mission/hotpoint/HotpointMissionState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ldji/common/mission/hotpoint/HotpointMissionState;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1}, Ldji/common/mission/hotpoint/HotpointMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/hotpoint/HotpointMissionState;->UNKNOWN:Ldji/common/mission/hotpoint/HotpointMissionState;

    .line 23
    new-instance v0, Ldji/common/mission/hotpoint/HotpointMissionState;

    const-string/jumbo v1, "DISCONNECTED"

    invoke-direct {v0, v1}, Ldji/common/mission/hotpoint/HotpointMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/hotpoint/HotpointMissionState;->DISCONNECTED:Ldji/common/mission/hotpoint/HotpointMissionState;

    .line 29
    new-instance v0, Ldji/common/mission/hotpoint/HotpointMissionState;

    const-string/jumbo v1, "NOT_SUPPORTED"

    invoke-direct {v0, v1}, Ldji/common/mission/hotpoint/HotpointMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/hotpoint/HotpointMissionState;->NOT_SUPPORTED:Ldji/common/mission/hotpoint/HotpointMissionState;

    .line 37
    new-instance v0, Ldji/common/mission/hotpoint/HotpointMissionState;

    const-string/jumbo v1, "RECOVERING"

    invoke-direct {v0, v1}, Ldji/common/mission/hotpoint/HotpointMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/hotpoint/HotpointMissionState;->RECOVERING:Ldji/common/mission/hotpoint/HotpointMissionState;

    .line 44
    new-instance v0, Ldji/common/mission/hotpoint/HotpointMissionState;

    const-string/jumbo v1, "READY_TO_EXECUTE"

    invoke-direct {v0, v1}, Ldji/common/mission/hotpoint/HotpointMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/hotpoint/HotpointMissionState;->READY_TO_EXECUTE:Ldji/common/mission/hotpoint/HotpointMissionState;

    .line 51
    new-instance v0, Ldji/common/mission/hotpoint/HotpointMissionState;

    const-string/jumbo v1, "INITIAL_PHASE"

    invoke-direct {v0, v1}, Ldji/common/mission/hotpoint/HotpointMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/hotpoint/HotpointMissionState;->INITIAL_PHASE:Ldji/common/mission/hotpoint/HotpointMissionState;

    .line 57
    new-instance v0, Ldji/common/mission/hotpoint/HotpointMissionState;

    const-string/jumbo v1, "EXECUTING"

    invoke-direct {v0, v1}, Ldji/common/mission/hotpoint/HotpointMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/hotpoint/HotpointMissionState;->EXECUTING:Ldji/common/mission/hotpoint/HotpointMissionState;

    .line 64
    new-instance v0, Ldji/common/mission/hotpoint/HotpointMissionState;

    const-string/jumbo v1, "EXECUTION_PAUSED"

    invoke-direct {v0, v1}, Ldji/common/mission/hotpoint/HotpointMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/hotpoint/HotpointMissionState;->EXECUTION_PAUSED:Ldji/common/mission/hotpoint/HotpointMissionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    .line 68
    return-void
.end method
