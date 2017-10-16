.class public Ldji/common/mission/panorama/PanoramaMissionEvent;
.super Ljava/lang/Object;


# instance fields
.field private final currentState:Ldji/common/mission/panorama/PanoramaMissionState;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final error:Ldji/common/error/DJIError;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final executionState:Ldji/common/mission/panorama/PanoramaMissionExecutionState;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final previousState:Ldji/common/mission/panorama/PanoramaMissionState;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/common/mission/panorama/PanoramaMissionState;Ldji/common/mission/panorama/PanoramaMissionState;Ldji/common/mission/panorama/PanoramaMissionExecutionState;Ldji/common/error/DJIError;)V
    .locals 0
    .param p1    # Ldji/common/mission/panorama/PanoramaMissionState;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ldji/common/mission/panorama/PanoramaMissionState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ldji/common/mission/panorama/PanoramaMissionExecutionState;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ldji/common/error/DJIError;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldji/common/mission/panorama/PanoramaMissionEvent;->previousState:Ldji/common/mission/panorama/PanoramaMissionState;

    .line 24
    iput-object p2, p0, Ldji/common/mission/panorama/PanoramaMissionEvent;->currentState:Ldji/common/mission/panorama/PanoramaMissionState;

    .line 25
    iput-object p3, p0, Ldji/common/mission/panorama/PanoramaMissionEvent;->executionState:Ldji/common/mission/panorama/PanoramaMissionExecutionState;

    .line 26
    iput-object p4, p0, Ldji/common/mission/panorama/PanoramaMissionEvent;->error:Ldji/common/error/DJIError;

    .line 27
    return-void
.end method


# virtual methods
.method public getCurrentState()Ldji/common/mission/panorama/PanoramaMissionState;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Ldji/common/mission/panorama/PanoramaMissionEvent;->currentState:Ldji/common/mission/panorama/PanoramaMissionState;

    return-object v0
.end method

.method public getError()Ldji/common/error/DJIError;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Ldji/common/mission/panorama/PanoramaMissionEvent;->error:Ldji/common/error/DJIError;

    return-object v0
.end method

.method public getExecutionState()Ldji/common/mission/panorama/PanoramaMissionExecutionState;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Ldji/common/mission/panorama/PanoramaMissionEvent;->executionState:Ldji/common/mission/panorama/PanoramaMissionExecutionState;

    return-object v0
.end method

.method public getPreviousState()Ldji/common/mission/panorama/PanoramaMissionState;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Ldji/common/mission/panorama/PanoramaMissionEvent;->previousState:Ldji/common/mission/panorama/PanoramaMissionState;

    return-object v0
.end method
