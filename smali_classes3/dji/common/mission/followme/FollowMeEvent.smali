.class public Ldji/common/mission/followme/FollowMeEvent;
.super Ldji/common/mission/MissionEvent;


# static fields
.field public static final GOT_STUCK:Ldji/common/mission/followme/FollowMeEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ldji/common/mission/followme/FollowMeEvent;

    const-string/jumbo v1, "GOT_STUCK"

    invoke-direct {v0, v1}, Ldji/common/mission/followme/FollowMeEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/followme/FollowMeEvent;->GOT_STUCK:Ldji/common/mission/followme/FollowMeEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method
