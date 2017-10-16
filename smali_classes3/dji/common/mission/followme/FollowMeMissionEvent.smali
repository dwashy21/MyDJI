.class public Ldji/common/mission/followme/FollowMeMissionEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/mission/followme/FollowMeMissionEvent$Builder;
    }
.end annotation


# instance fields
.field private final currentState:Ldji/common/mission/followme/FollowMeMissionState;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final distanceToTarget:F

.field private final error:Ldji/common/error/DJIError;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final previousState:Ldji/common/mission/followme/FollowMeMissionState;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/common/mission/followme/FollowMeMissionEvent$Builder;)V
    .locals 1
    .param p1    # Ldji/common/mission/followme/FollowMeMissionEvent$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ldji/common/mission/followme/FollowMeMissionEvent$Builder;->access$000(Ldji/common/mission/followme/FollowMeMissionEvent$Builder;)Ldji/common/error/DJIError;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/followme/FollowMeMissionEvent;->error:Ldji/common/error/DJIError;

    .line 19
    invoke-static {p1}, Ldji/common/mission/followme/FollowMeMissionEvent$Builder;->access$100(Ldji/common/mission/followme/FollowMeMissionEvent$Builder;)Ldji/common/mission/followme/FollowMeMissionState;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/followme/FollowMeMissionEvent;->previousState:Ldji/common/mission/followme/FollowMeMissionState;

    .line 20
    invoke-static {p1}, Ldji/common/mission/followme/FollowMeMissionEvent$Builder;->access$200(Ldji/common/mission/followme/FollowMeMissionEvent$Builder;)Ldji/common/mission/followme/FollowMeMissionState;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/followme/FollowMeMissionEvent;->currentState:Ldji/common/mission/followme/FollowMeMissionState;

    .line 21
    invoke-static {p1}, Ldji/common/mission/followme/FollowMeMissionEvent$Builder;->access$300(Ldji/common/mission/followme/FollowMeMissionEvent$Builder;)F

    move-result v0

    iput v0, p0, Ldji/common/mission/followme/FollowMeMissionEvent;->distanceToTarget:F

    .line 22
    return-void
.end method


# virtual methods
.method public getCurrentState()Ldji/common/mission/followme/FollowMeMissionState;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Ldji/common/mission/followme/FollowMeMissionEvent;->currentState:Ldji/common/mission/followme/FollowMeMissionState;

    return-object v0
.end method

.method public getDistanceToTarget()F
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Ldji/common/mission/followme/FollowMeMissionEvent;->distanceToTarget:F

    return v0
.end method

.method public getError()Ldji/common/error/DJIError;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Ldji/common/mission/followme/FollowMeMissionEvent;->error:Ldji/common/error/DJIError;

    return-object v0
.end method

.method public getPreviousState()Ldji/common/mission/followme/FollowMeMissionState;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Ldji/common/mission/followme/FollowMeMissionEvent;->previousState:Ldji/common/mission/followme/FollowMeMissionState;

    return-object v0
.end method
