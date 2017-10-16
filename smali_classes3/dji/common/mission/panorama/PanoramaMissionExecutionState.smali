.class public Ldji/common/mission/panorama/PanoramaMissionExecutionState;
.super Ljava/lang/Object;


# instance fields
.field private currentSavedNumber:I

.field private currentShotNumber:I

.field private totalNumber:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Ldji/common/mission/panorama/PanoramaMissionExecutionState;->totalNumber:I

    .line 16
    iput p2, p0, Ldji/common/mission/panorama/PanoramaMissionExecutionState;->currentShotNumber:I

    .line 17
    iput p3, p0, Ldji/common/mission/panorama/PanoramaMissionExecutionState;->currentSavedNumber:I

    .line 18
    return-void
.end method


# virtual methods
.method public getCurrentSavedNumber()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ldji/common/mission/panorama/PanoramaMissionExecutionState;->currentSavedNumber:I

    return v0
.end method

.method public getCurrentShotNumber()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/common/mission/panorama/PanoramaMissionExecutionState;->currentShotNumber:I

    return v0
.end method

.method public getTotalNumber()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldji/common/mission/panorama/PanoramaMissionExecutionState;->totalNumber:I

    return v0
.end method
