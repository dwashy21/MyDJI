.class public Ldji/common/mission/hotpoint/HotpoinMissionEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;
    }
.end annotation


# instance fields
.field private final currentState:Ldji/common/mission/hotpoint/HotpointMissionState;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final error:Ldji/common/error/DJIError;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final previousState:Ldji/common/mission/hotpoint/HotpointMissionState;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final radius:F


# direct methods
.method public constructor <init>(Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;)V
    .locals 1
    .param p1    # Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;->access$000(Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;)Ldji/common/error/DJIError;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/hotpoint/HotpoinMissionEvent;->error:Ldji/common/error/DJIError;

    .line 17
    invoke-static {p1}, Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;->access$100(Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;)Ldji/common/mission/hotpoint/HotpointMissionState;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/hotpoint/HotpoinMissionEvent;->previousState:Ldji/common/mission/hotpoint/HotpointMissionState;

    .line 18
    invoke-static {p1}, Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;->access$200(Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;)Ldji/common/mission/hotpoint/HotpointMissionState;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/hotpoint/HotpoinMissionEvent;->currentState:Ldji/common/mission/hotpoint/HotpointMissionState;

    .line 19
    invoke-static {p1}, Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;->access$300(Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;)F

    move-result v0

    iput v0, p0, Ldji/common/mission/hotpoint/HotpoinMissionEvent;->radius:F

    .line 20
    return-void
.end method


# virtual methods
.method public getCurrentState()Ldji/common/mission/hotpoint/HotpointMissionState;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Ldji/common/mission/hotpoint/HotpoinMissionEvent;->currentState:Ldji/common/mission/hotpoint/HotpointMissionState;

    return-object v0
.end method

.method public getError()Ldji/common/error/DJIError;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Ldji/common/mission/hotpoint/HotpoinMissionEvent;->error:Ldji/common/error/DJIError;

    return-object v0
.end method

.method public getPreviousState()Ldji/common/mission/hotpoint/HotpointMissionState;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Ldji/common/mission/hotpoint/HotpoinMissionEvent;->previousState:Ldji/common/mission/hotpoint/HotpointMissionState;

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ldji/common/mission/hotpoint/HotpoinMissionEvent;->radius:F

    return v0
.end method
