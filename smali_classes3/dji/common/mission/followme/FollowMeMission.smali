.class public Ldji/common/mission/followme/FollowMeMission;
.super Ljava/lang/Object;


# static fields
.field private static instance:Ldji/common/mission/followme/FollowMeMission;


# instance fields
.field private altitude:F

.field private heading:Ldji/common/mission/followme/FollowMeHeading;

.field private latitude:D

.field private longitude:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Ldji/common/mission/followme/FollowMeMission;->instance:Ldji/common/mission/followme/FollowMeMission;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4066a00000000000L    # 181.0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Ldji/common/mission/followme/FollowMeHeading;->TOWARD_FOLLOW_POSITION:Ldji/common/mission/followme/FollowMeHeading;

    iput-object v0, p0, Ldji/common/mission/followme/FollowMeMission;->heading:Ldji/common/mission/followme/FollowMeHeading;

    .line 20
    iput-wide v2, p0, Ldji/common/mission/followme/FollowMeMission;->latitude:D

    .line 21
    iput-wide v2, p0, Ldji/common/mission/followme/FollowMeMission;->longitude:D

    .line 22
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/common/mission/followme/FollowMeMission;
    .locals 2

    .prologue
    .line 34
    const-class v1, Ldji/common/mission/followme/FollowMeMission;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/common/mission/followme/FollowMeMission;->instance:Ldji/common/mission/followme/FollowMeMission;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ldji/common/mission/followme/FollowMeMission;

    invoke-direct {v0}, Ldji/common/mission/followme/FollowMeMission;-><init>()V

    sput-object v0, Ldji/common/mission/followme/FollowMeMission;->instance:Ldji/common/mission/followme/FollowMeMission;

    .line 37
    :cond_0
    sget-object v0, Ldji/common/mission/followme/FollowMeMission;->instance:Ldji/common/mission/followme/FollowMeMission;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getAltitude()F
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Ldji/common/mission/followme/FollowMeMission;->altitude:F

    return v0
.end method

.method public getHeading()Ldji/common/mission/followme/FollowMeHeading;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/common/mission/followme/FollowMeMission;->heading:Ldji/common/mission/followme/FollowMeHeading;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Ldji/common/mission/followme/FollowMeMission;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Ldji/common/mission/followme/FollowMeMission;->longitude:D

    return-wide v0
.end method

.method public initUserData(DDF)Ldji/common/mission/followme/FollowMeMission;
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Ldji/common/mission/followme/FollowMeMission;->latitude:D

    .line 27
    iput-wide p3, p0, Ldji/common/mission/followme/FollowMeMission;->longitude:D

    .line 28
    iput p5, p0, Ldji/common/mission/followme/FollowMeMission;->altitude:F

    .line 30
    return-object p0
.end method
