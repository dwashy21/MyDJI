.class public Ldji/common/battery/WarningRecord;
.super Ljava/lang/Object;


# instance fields
.field private currentOverloaded:Z

.field private customDischargeEnabled:Z

.field private damagedCellIndex:S

.field private lowTemperature:Z

.field private lowVoltageCellIndex:S

.field private overHeated:Z

.field private shortCircuited:Z


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/high16 v4, 0x20000

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    and-int/lit8 v0, p1, 0x1

    if-eq v0, v2, :cond_0

    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ldji/common/battery/WarningRecord;->currentOverloaded:Z

    .line 68
    and-int/lit8 v0, p1, 0x4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    and-int/lit8 v0, p1, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Ldji/common/battery/WarningRecord;->overHeated:Z

    .line 69
    and-int/lit8 v0, p1, 0x10

    const/16 v3, 0x10

    if-eq v0, v3, :cond_2

    and-int/lit8 v0, p1, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_5

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Ldji/common/battery/WarningRecord;->lowTemperature:Z

    .line 70
    and-int/lit8 v0, p1, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_6

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Ldji/common/battery/WarningRecord;->shortCircuited:Z

    .line 71
    and-int v0, p1, v4

    if-ne v0, v4, :cond_7

    :goto_4
    iput-boolean v2, p0, Ldji/common/battery/WarningRecord;->customDischargeEnabled:Z

    .line 73
    shr-int/lit8 v0, p1, 0x7

    and-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Ldji/common/battery/WarningRecord;->lowVoltageCellIndex:S

    .line 74
    shr-int/lit8 v0, p1, 0xa

    and-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Ldji/common/battery/WarningRecord;->damagedCellIndex:S

    .line 75
    return-void

    :cond_3
    move v0, v1

    .line 67
    goto :goto_0

    :cond_4
    move v0, v1

    .line 68
    goto :goto_1

    :cond_5
    move v0, v1

    .line 69
    goto :goto_2

    :cond_6
    move v0, v1

    .line 70
    goto :goto_3

    :cond_7
    move v2, v1

    .line 71
    goto :goto_4
.end method

.method public constructor <init>(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x4

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    and-long v4, p1, v8

    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    and-long v4, p1, v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ldji/common/battery/WarningRecord;->currentOverloaded:Z

    .line 52
    and-long v4, p1, v10

    cmp-long v0, v4, v10

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x8

    and-long/2addr v4, p1

    const-wide/16 v6, 0x8

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Ldji/common/battery/WarningRecord;->overHeated:Z

    .line 53
    const-wide/16 v4, 0x10

    and-long/2addr v4, p1

    const-wide/16 v6, 0x10

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x20

    and-long/2addr v4, p1

    const-wide/16 v6, 0x20

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Ldji/common/battery/WarningRecord;->lowTemperature:Z

    .line 54
    const-wide/16 v4, 0x40

    and-long/2addr v4, p1

    const-wide/16 v6, 0x40

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Ldji/common/battery/WarningRecord;->shortCircuited:Z

    .line 55
    const-wide/32 v4, 0x200000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x200000

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    :goto_4
    iput-boolean v2, p0, Ldji/common/battery/WarningRecord;->customDischargeEnabled:Z

    .line 57
    const-wide/16 v0, 0xf80

    and-long/2addr v0, p1

    sub-long/2addr v0, v8

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Ldji/common/battery/WarningRecord;->lowVoltageCellIndex:S

    .line 58
    const-wide/32 v0, 0x1f000

    and-long/2addr v0, p1

    sub-long/2addr v0, v8

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Ldji/common/battery/WarningRecord;->damagedCellIndex:S

    .line 59
    return-void

    :cond_3
    move v0, v1

    .line 51
    goto :goto_0

    :cond_4
    move v0, v1

    .line 52
    goto :goto_1

    :cond_5
    move v0, v1

    .line 53
    goto :goto_2

    :cond_6
    move v0, v1

    .line 54
    goto :goto_3

    :cond_7
    move v2, v1

    .line 55
    goto :goto_4
.end method

.method public constructor <init>(ZZZZZSS)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean p1, p0, Ldji/common/battery/WarningRecord;->currentOverloaded:Z

    .line 36
    iput-boolean p2, p0, Ldji/common/battery/WarningRecord;->overHeated:Z

    .line 37
    iput-boolean p3, p0, Ldji/common/battery/WarningRecord;->lowTemperature:Z

    .line 38
    iput-boolean p4, p0, Ldji/common/battery/WarningRecord;->shortCircuited:Z

    .line 39
    iput-boolean p5, p0, Ldji/common/battery/WarningRecord;->customDischargeEnabled:Z

    .line 41
    add-int/lit8 v0, p6, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Ldji/common/battery/WarningRecord;->lowVoltageCellIndex:S

    .line 42
    add-int/lit8 v0, p7, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Ldji/common/battery/WarningRecord;->damagedCellIndex:S

    .line 43
    return-void
.end method


# virtual methods
.method public getDamagedCellIndex()I
    .locals 1

    .prologue
    .line 154
    iget-short v0, p0, Ldji/common/battery/WarningRecord;->damagedCellIndex:S

    return v0
.end method

.method public getLowVoltageCellIndex()I
    .locals 1

    .prologue
    .line 140
    iget-short v0, p0, Ldji/common/battery/WarningRecord;->lowVoltageCellIndex:S

    return v0
.end method

.method public hasError()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Ldji/common/battery/WarningRecord;->currentOverloaded:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/common/battery/WarningRecord;->overHeated:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/common/battery/WarningRecord;->lowTemperature:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/common/battery/WarningRecord;->shortCircuited:Z

    if-nez v0, :cond_0

    iget-short v0, p0, Ldji/common/battery/WarningRecord;->lowVoltageCellIndex:S

    if-gez v0, :cond_0

    iget-short v0, p0, Ldji/common/battery/WarningRecord;->damagedCellIndex:S

    if-gez v0, :cond_0

    iget-boolean v0, p0, Ldji/common/battery/WarningRecord;->customDischargeEnabled:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCurrentOverloaded()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Ldji/common/battery/WarningRecord;->currentOverloaded:Z

    return v0
.end method

.method public isCustomDischargeEnabled()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Ldji/common/battery/WarningRecord;->customDischargeEnabled:Z

    return v0
.end method

.method public isLowTemperature()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Ldji/common/battery/WarningRecord;->lowTemperature:Z

    return v0
.end method

.method public isOverHeated()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Ldji/common/battery/WarningRecord;->overHeated:Z

    return v0
.end method

.method public isShortCircuited()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Ldji/common/battery/WarningRecord;->shortCircuited:Z

    return v0
.end method
