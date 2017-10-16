.class public final Ldji/common/mission/followme/FollowMeMissionState;
.super Ldji/common/mission/MissionState;


# static fields
.field public static final DISCONNECTED:Ldji/common/mission/followme/FollowMeMissionState;

.field public static final EXECUTING:Ldji/common/mission/followme/FollowMeMissionState;

.field public static final GOT_STUCK:Ldji/common/mission/followme/FollowMeMissionState;

.field public static final NOT_READY:Ldji/common/mission/followme/FollowMeMissionState;

.field public static final NOT_SUPPORTED:Ldji/common/mission/followme/FollowMeMissionState;

.field public static final READY_TO_EXECUTE:Ldji/common/mission/followme/FollowMeMissionState;

.field public static final RECOVERING:Ldji/common/mission/followme/FollowMeMissionState;

.field public static final UNKNOWN:Ldji/common/mission/followme/FollowMeMissionState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ldji/common/mission/followme/FollowMeMissionState;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1}, Ldji/common/mission/followme/FollowMeMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/followme/FollowMeMissionState;->UNKNOWN:Ldji/common/mission/followme/FollowMeMissionState;

    .line 24
    new-instance v0, Ldji/common/mission/followme/FollowMeMissionState;

    const-string/jumbo v1, "DISCONNECTED"

    invoke-direct {v0, v1}, Ldji/common/mission/followme/FollowMeMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/followme/FollowMeMissionState;->DISCONNECTED:Ldji/common/mission/followme/FollowMeMissionState;

    .line 30
    new-instance v0, Ldji/common/mission/followme/FollowMeMissionState;

    const-string/jumbo v1, "NOT_SUPPORTED"

    invoke-direct {v0, v1}, Ldji/common/mission/followme/FollowMeMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/followme/FollowMeMissionState;->NOT_SUPPORTED:Ldji/common/mission/followme/FollowMeMissionState;

    .line 38
    new-instance v0, Ldji/common/mission/followme/FollowMeMissionState;

    const-string/jumbo v1, "RECOVERING"

    invoke-direct {v0, v1}, Ldji/common/mission/followme/FollowMeMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/followme/FollowMeMissionState;->RECOVERING:Ldji/common/mission/followme/FollowMeMissionState;

    .line 46
    new-instance v0, Ldji/common/mission/followme/FollowMeMissionState;

    const-string/jumbo v1, "NOT_READY"

    invoke-direct {v0, v1}, Ldji/common/mission/followme/FollowMeMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/followme/FollowMeMissionState;->NOT_READY:Ldji/common/mission/followme/FollowMeMissionState;

    .line 53
    new-instance v0, Ldji/common/mission/followme/FollowMeMissionState;

    const-string/jumbo v1, "READY_TO_EXECUTE"

    invoke-direct {v0, v1}, Ldji/common/mission/followme/FollowMeMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/followme/FollowMeMissionState;->READY_TO_EXECUTE:Ldji/common/mission/followme/FollowMeMissionState;

    .line 59
    new-instance v0, Ldji/common/mission/followme/FollowMeMissionState;

    const-string/jumbo v1, "EXECUTING"

    invoke-direct {v0, v1}, Ldji/common/mission/followme/FollowMeMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/followme/FollowMeMissionState;->EXECUTING:Ldji/common/mission/followme/FollowMeMissionState;

    .line 65
    new-instance v0, Ldji/common/mission/followme/FollowMeMissionState;

    const-string/jumbo v1, "GOT_STUCK"

    invoke-direct {v0, v1}, Ldji/common/mission/followme/FollowMeMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/followme/FollowMeMissionState;->GOT_STUCK:Ldji/common/mission/followme/FollowMeMissionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    .line 69
    return-void
.end method
