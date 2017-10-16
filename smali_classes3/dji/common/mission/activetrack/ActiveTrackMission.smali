.class public Ldji/common/mission/activetrack/ActiveTrackMission;
.super Ljava/lang/Object;


# instance fields
.field private mode:Ldji/common/mission/activetrack/ActiveTrackMode;

.field private targetIndex:I

.field private targetRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;ILdji/common/mission/activetrack/ActiveTrackMode;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p2, p0, Ldji/common/mission/activetrack/ActiveTrackMission;->targetIndex:I

    .line 47
    iput-object p1, p0, Ldji/common/mission/activetrack/ActiveTrackMission;->targetRect:Landroid/graphics/RectF;

    .line 48
    iput-object p3, p0, Ldji/common/mission/activetrack/ActiveTrackMission;->mode:Ldji/common/mission/activetrack/ActiveTrackMode;

    .line 49
    return-void
.end method

.method private isNormalized(D)Z
    .locals 3

    .prologue
    .line 68
    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getMode()Ldji/common/mission/activetrack/ActiveTrackMode;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/common/mission/activetrack/ActiveTrackMission;->mode:Ldji/common/mission/activetrack/ActiveTrackMode;

    return-object v0
.end method

.method public getTargetIndex()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldji/common/mission/activetrack/ActiveTrackMission;->targetIndex:I

    return v0
.end method

.method public getTargetRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldji/common/mission/activetrack/ActiveTrackMission;->targetRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public isValid()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Ldji/common/mission/activetrack/ActiveTrackMission;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-double v2, v1

    invoke-direct {p0, v2, v3}, Ldji/common/mission/activetrack/ActiveTrackMission;->isNormalized(D)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/common/mission/activetrack/ActiveTrackMission;->targetRect:Landroid/graphics/RectF;

    .line 53
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-double v2, v1

    invoke-direct {p0, v2, v3}, Ldji/common/mission/activetrack/ActiveTrackMission;->isNormalized(D)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    iget v1, p0, Ldji/common/mission/activetrack/ActiveTrackMission;->targetIndex:I

    if-ltz v1, :cond_0

    iget v1, p0, Ldji/common/mission/activetrack/ActiveTrackMission;->targetIndex:I

    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_0

    .line 61
    iget-object v1, p0, Ldji/common/mission/activetrack/ActiveTrackMission;->mode:Ldji/common/mission/activetrack/ActiveTrackMode;

    sget-object v2, Ldji/common/mission/activetrack/ActiveTrackMode;->UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackMode;

    if-eq v1, v2, :cond_0

    .line 64
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setMode(Ldji/common/mission/activetrack/ActiveTrackMode;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/common/mission/activetrack/ActiveTrackMission;->mode:Ldji/common/mission/activetrack/ActiveTrackMode;

    .line 39
    return-void
.end method

.method public setTargetIndex(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Ldji/common/mission/activetrack/ActiveTrackMission;->targetIndex:I

    .line 29
    return-void
.end method

.method public setTargetRect(Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ldji/common/mission/activetrack/ActiveTrackMission;->targetRect:Landroid/graphics/RectF;

    .line 19
    return-void
.end method
