.class public Ldji/common/mission/activetrack/ActiveTrackState;
.super Ldji/common/mission/MissionState;


# static fields
.field public static final AIRCRAFT_FOLLOWING:Ldji/common/mission/activetrack/ActiveTrackState;

.field public static final CANNOT_CONFIRM:Ldji/common/mission/activetrack/ActiveTrackState;

.field public static final CANNOT_START:Ldji/common/mission/activetrack/ActiveTrackState;

.field public static final DETECTING_HUMAN:Ldji/common/mission/activetrack/ActiveTrackState;

.field public static final DISCONNECTED:Ldji/common/mission/activetrack/ActiveTrackState;

.field public static final FINDING_TRACKED_TARGET:Ldji/common/mission/activetrack/ActiveTrackState;

.field public static final IDLE:Ldji/common/mission/activetrack/ActiveTrackState;

.field public static final NOT_SUPPORT:Ldji/common/mission/activetrack/ActiveTrackState;

.field public static final ONLY_CAMERA_FOLLOWING:Ldji/common/mission/activetrack/ActiveTrackState;

.field public static final RECOVERING:Ldji/common/mission/activetrack/ActiveTrackState;

.field public static final UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackState;

.field public static final WAITING_FOR_CONFIRMATION:Ldji/common/mission/activetrack/ActiveTrackState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackState;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1}, Ldji/common/mission/activetrack/ActiveTrackState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackState;->UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackState;

    .line 10
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackState;

    const-string/jumbo v1, "DISCONNECTED"

    invoke-direct {v0, v1}, Ldji/common/mission/activetrack/ActiveTrackState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackState;->DISCONNECTED:Ldji/common/mission/activetrack/ActiveTrackState;

    .line 12
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackState;

    const-string/jumbo v1, "CANNOT_CONFIRM"

    invoke-direct {v0, v1}, Ldji/common/mission/activetrack/ActiveTrackState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackState;->CANNOT_CONFIRM:Ldji/common/mission/activetrack/ActiveTrackState;

    .line 14
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackState;

    const-string/jumbo v1, "AIRCRAFT_FOLLOWING"

    invoke-direct {v0, v1}, Ldji/common/mission/activetrack/ActiveTrackState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackState;->AIRCRAFT_FOLLOWING:Ldji/common/mission/activetrack/ActiveTrackState;

    .line 16
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackState;

    const-string/jumbo v1, "CANNOT_START"

    invoke-direct {v0, v1}, Ldji/common/mission/activetrack/ActiveTrackState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackState;->CANNOT_START:Ldji/common/mission/activetrack/ActiveTrackState;

    .line 18
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackState;

    const-string/jumbo v1, "DETECTING_HUMAN"

    invoke-direct {v0, v1}, Ldji/common/mission/activetrack/ActiveTrackState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackState;->DETECTING_HUMAN:Ldji/common/mission/activetrack/ActiveTrackState;

    .line 20
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackState;

    const-string/jumbo v1, "FINDING_TRACKED_TARGET"

    invoke-direct {v0, v1}, Ldji/common/mission/activetrack/ActiveTrackState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackState;->FINDING_TRACKED_TARGET:Ldji/common/mission/activetrack/ActiveTrackState;

    .line 22
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackState;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1}, Ldji/common/mission/activetrack/ActiveTrackState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackState;->IDLE:Ldji/common/mission/activetrack/ActiveTrackState;

    .line 24
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackState;

    const-string/jumbo v1, "NOT_SUPPORT"

    invoke-direct {v0, v1}, Ldji/common/mission/activetrack/ActiveTrackState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackState;->NOT_SUPPORT:Ldji/common/mission/activetrack/ActiveTrackState;

    .line 26
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackState;

    const-string/jumbo v1, "RECOVERING"

    invoke-direct {v0, v1}, Ldji/common/mission/activetrack/ActiveTrackState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackState;->RECOVERING:Ldji/common/mission/activetrack/ActiveTrackState;

    .line 28
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackState;

    const-string/jumbo v1, "ONLY_CAMERA_FOLLOWING"

    invoke-direct {v0, v1}, Ldji/common/mission/activetrack/ActiveTrackState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackState;->ONLY_CAMERA_FOLLOWING:Ldji/common/mission/activetrack/ActiveTrackState;

    .line 30
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackState;

    const-string/jumbo v1, "WAITING_FOR_CONFIRMATION"

    invoke-direct {v0, v1}, Ldji/common/mission/activetrack/ActiveTrackState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackState;->WAITING_FOR_CONFIRMATION:Ldji/common/mission/activetrack/ActiveTrackState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method
