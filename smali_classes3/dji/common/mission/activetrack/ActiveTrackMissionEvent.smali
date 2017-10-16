.class public Ldji/common/mission/activetrack/ActiveTrackMissionEvent;
.super Ljava/lang/Object;


# instance fields
.field private currentState:Ldji/common/mission/activetrack/ActiveTrackState;

.field private error:Ldji/common/error/DJIError;

.field private previousState:Ldji/common/mission/activetrack/ActiveTrackState;

.field private trackingState:Ldji/common/mission/activetrack/ActiveTrackTrackingState;


# direct methods
.method public constructor <init>(Ldji/common/mission/activetrack/ActiveTrackState;Ldji/common/mission/activetrack/ActiveTrackState;Ldji/common/error/DJIError;Ldji/common/mission/activetrack/ActiveTrackTrackingState;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ldji/common/mission/activetrack/ActiveTrackMissionEvent;->previousState:Ldji/common/mission/activetrack/ActiveTrackState;

    .line 41
    iput-object p2, p0, Ldji/common/mission/activetrack/ActiveTrackMissionEvent;->currentState:Ldji/common/mission/activetrack/ActiveTrackState;

    .line 42
    iput-object p3, p0, Ldji/common/mission/activetrack/ActiveTrackMissionEvent;->error:Ldji/common/error/DJIError;

    .line 43
    iput-object p4, p0, Ldji/common/mission/activetrack/ActiveTrackMissionEvent;->trackingState:Ldji/common/mission/activetrack/ActiveTrackTrackingState;

    .line 44
    return-void
.end method


# virtual methods
.method public getCurrentState()Ldji/common/mission/activetrack/ActiveTrackState;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Ldji/common/mission/activetrack/ActiveTrackMissionEvent;->currentState:Ldji/common/mission/activetrack/ActiveTrackState;

    return-object v0
.end method

.method public getError()Ldji/common/error/DJIError;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Ldji/common/mission/activetrack/ActiveTrackMissionEvent;->error:Ldji/common/error/DJIError;

    return-object v0
.end method

.method public getPreviousState()Ldji/common/mission/activetrack/ActiveTrackState;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Ldji/common/mission/activetrack/ActiveTrackMissionEvent;->previousState:Ldji/common/mission/activetrack/ActiveTrackState;

    return-object v0
.end method

.method public getTrackingState()Ldji/common/mission/activetrack/ActiveTrackTrackingState;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Ldji/common/mission/activetrack/ActiveTrackMissionEvent;->trackingState:Ldji/common/mission/activetrack/ActiveTrackTrackingState;

    return-object v0
.end method
