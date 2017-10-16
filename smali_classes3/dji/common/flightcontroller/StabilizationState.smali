.class public Ldji/common/flightcontroller/StabilizationState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;
    }
.end annotation


# instance fields
.field private isActive:Z

.field private isPaused:Z

.field private pauseReason:Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v0, p0, Ldji/common/flightcontroller/StabilizationState;->isPaused:Z

    .line 10
    iput-boolean v0, p0, Ldji/common/flightcontroller/StabilizationState;->isActive:Z

    .line 11
    sget-object v0, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;->OTHER:Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    iput-object v0, p0, Ldji/common/flightcontroller/StabilizationState;->pauseReason:Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    instance-of v1, p1, Ldji/common/flightcontroller/StabilizationState;

    if-nez v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    check-cast p1, Ldji/common/flightcontroller/StabilizationState;

    .line 41
    invoke-virtual {p0}, Ldji/common/flightcontroller/StabilizationState;->isPaused()Z

    move-result v1

    invoke-virtual {p1}, Ldji/common/flightcontroller/StabilizationState;->isPaused()Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 42
    invoke-virtual {p0}, Ldji/common/flightcontroller/StabilizationState;->isActive()Z

    move-result v1

    invoke-virtual {p1}, Ldji/common/flightcontroller/StabilizationState;->isActive()Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 43
    invoke-virtual {p0}, Ldji/common/flightcontroller/StabilizationState;->getPauseReason()Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    move-result-object v1

    invoke-virtual {p1}, Ldji/common/flightcontroller/StabilizationState;->getPauseReason()Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getPauseReason()Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/common/flightcontroller/StabilizationState;->pauseReason:Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0}, Ldji/common/flightcontroller/StabilizationState;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 49
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/flightcontroller/StabilizationState;->isActive()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/flightcontroller/StabilizationState;->getPauseReason()Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldji/common/flightcontroller/StabilizationState;->getPauseReason()Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    move-result-object v1

    invoke-virtual {v1}, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    .line 51
    return v0

    :cond_1
    move v0, v2

    .line 48
    goto :goto_0

    :cond_2
    move v1, v2

    .line 49
    goto :goto_1
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Ldji/common/flightcontroller/StabilizationState;->isActive:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Ldji/common/flightcontroller/StabilizationState;->isPaused:Z

    return v0
.end method

.method public setActive(Z)V
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Ldji/common/flightcontroller/StabilizationState;->isActive:Z

    .line 19
    return-void
.end method

.method public setPauseReason(Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldji/common/flightcontroller/StabilizationState;->pauseReason:Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    .line 35
    return-void
.end method

.method public setPaused(Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Ldji/common/flightcontroller/StabilizationState;->isPaused:Z

    .line 27
    return-void
.end method
