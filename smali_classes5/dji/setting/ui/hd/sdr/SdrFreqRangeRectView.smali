.class public Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Z

.field private e:F

.field private f:I

.field private g:F

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:Ldji/common/airlink/ChannelSelectionMode;

.field private o:[Ldji/common/airlink/FrequencyInterference;

.field private p:Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView$a;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Ldji/sdksharedlib/b/c;

.field private t:Ldji/sdksharedlib/b/c;

.field private u:Ldji/sdksharedlib/b/c;

.field private v:Ldji/sdksharedlib/b/c;

.field private w:Ldji/sdksharedlib/b/c;

.field private x:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->d:Z

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->e:F

    .line 58
    iput v2, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->f:I

    .line 60
    const v0, 0x45160800    # 2400.5f

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->g:F

    .line 62
    const/4 v0, 0x5

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->h:I

    .line 64
    iput v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->i:F

    .line 66
    iput v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->j:F

    .line 68
    iput v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->k:F

    .line 71
    iput v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->l:F

    .line 73
    iput v2, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->m:I

    .line 75
    sget-object v0, Ldji/common/airlink/ChannelSelectionMode;->AUTO:Ldji/common/airlink/ChannelSelectionMode;

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->n:Ldji/common/airlink/ChannelSelectionMode;

    .line 95
    const-string/jumbo v0, "FrequencyPointIndex"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->j(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->s:Ldji/sdksharedlib/b/c;

    .line 96
    const-string/jumbo v0, "ChannelSelectionMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->j(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->t:Ldji/sdksharedlib/b/c;

    .line 97
    const-string/jumbo v0, "Bandwidth"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->j(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->u:Ldji/sdksharedlib/b/c;

    .line 98
    const-string/jumbo v0, "FrequencyPointRSSIs"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->j(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->v:Ldji/sdksharedlib/b/c;

    .line 99
    const-string/jumbo v0, "FrequencyPointIndexValidRange"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->j(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->w:Ldji/sdksharedlib/b/c;

    .line 100
    const-string/jumbo v0, "HdOffsetParamValues"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->j(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->x:Ldji/sdksharedlib/b/c;

    .line 102
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 156
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->s:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 158
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->t:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 160
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->u:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 162
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->v:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 164
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->w:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 166
    invoke-direct {p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->d()V

    .line 168
    return-void
.end method

.method private a(F)V
    .locals 6

    .prologue
    .line 249
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->h:I

    int-to-float v0, v0

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->i:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    .line 250
    invoke-direct {p0, v0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->b(F)F

    move-result v1

    .line 251
    invoke-static {v1}, Ldji/common/util/SDRLinkHelper;->convertFrequencyPointIndexFromFrequency(F)I

    move-result v2

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "centerX: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " caculNf: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sendNf: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->s:Ldji/sdksharedlib/b/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView$1;

    invoke-direct {v3, p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView$1;-><init>(Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 266
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 468
    if-eqz p1, :cond_0

    .line 469
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 475
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b(F)F
    .locals 4

    .prologue
    .line 429
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->i:F

    div-float v0, p1, v0

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->g:F

    add-float/2addr v0, v1

    .line 430
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 318
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->v:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/airlink/FrequencyInterference;

    check-cast v0, [Ldji/common/airlink/FrequencyInterference;

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->o:[Ldji/common/airlink/FrequencyInterference;

    .line 324
    invoke-direct {p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->c()V

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 329
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->o:[Ldji/common/airlink/FrequencyInterference;

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->j:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->k:F

    iget v2, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->g:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 334
    if-gez v0, :cond_2

    move v0, v1

    .line 337
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    move v2, v0

    .line 338
    :goto_1
    iget v4, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->h:I

    add-int/2addr v4, v0

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->o:[Ldji/common/airlink/FrequencyInterference;

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 339
    iget-object v4, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->o:[Ldji/common/airlink/FrequencyInterference;

    aget-object v4, v4, v2

    iget-byte v4, v4, Ldji/common/airlink/FrequencyInterference;->rssi:B

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 338
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 341
    :cond_3
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->h:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 344
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->x:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/SDRHdOffsetParams;

    .line 345
    if-eqz v0, :cond_5

    .line 346
    iget v2, v0, Ldji/common/airlink/SDRHdOffsetParams;->rcLinkOffset:I

    if-lez v2, :cond_4

    iget v2, v0, Ldji/common/airlink/SDRHdOffsetParams;->rcLinkOffset:I

    :goto_2
    iget v4, v0, Ldji/common/airlink/SDRHdOffsetParams;->pathLossOffset:I

    add-int/2addr v2, v4

    iget v0, v0, Ldji/common/airlink/SDRHdOffsetParams;->txPowerOffset:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v3

    .line 350
    :goto_3
    iget-object v2, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->c:Landroid/widget/ProgressBar;

    const/high16 v3, -0x3d240000    # -110.0f

    sub-float v3, v0, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 351
    iget-object v2, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->p:Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView$a;

    if-eqz v2, :cond_0

    .line 352
    iget-object v2, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->p:Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "%.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "dBm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v2, v1

    .line 346
    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_3
.end method

.method private d()V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->e()V

    .line 358
    invoke-direct {p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->f()V

    .line 359
    invoke-direct {p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->h()V

    .line 360
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 363
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->s:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->i:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 372
    iget-boolean v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->d:Z

    if-nez v1, :cond_0

    .line 376
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 377
    invoke-static {v0}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->j:F

    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "convertIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->j:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->j:F

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->g:F

    sub-float/2addr v0, v1

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->i:F

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->l:F

    .line 381
    invoke-direct {p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->g()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 385
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->u:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldji/common/airlink/OcuSyncBandwidth;->Bandwidth10MHz:Ldji/common/airlink/OcuSyncBandwidth;

    if-ne v0, v1, :cond_2

    .line 391
    const/4 v0, 0x5

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->h:I

    .line 397
    :goto_1
    invoke-direct {p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->g()V

    goto :goto_0

    .line 393
    :cond_2
    const/16 v0, 0xa

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->h:I

    goto :goto_1
.end method

.method private g()V
    .locals 6

    .prologue
    .line 401
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->l:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 421
    :goto_0
    return-void

    .line 407
    :cond_0
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->j:F

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->h:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->k:F

    .line 408
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->l:F

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->h:I

    int-to-float v1, v1

    iget v2, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->i:F

    mul-float/2addr v1, v2

    sub-float v3, v0, v1

    .line 409
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->l:F

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->h:I

    int-to-float v1, v1

    iget v2, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->i:F

    mul-float/2addr v1, v2

    add-float v4, v0, v1

    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "centerX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->l:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " leftX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " rightX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->setX(F)V

    .line 412
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 413
    sub-float v1, v4, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 414
    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->p:Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView$a;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->p:Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView$a;

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->j:F

    iget v2, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->h:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->j:F

    iget v5, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->h:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-boolean v5, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->d:Z

    invoke-interface/range {v0 .. v5}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView$a;->a(FFFFZ)V

    .line 420
    :cond_1
    invoke-direct {p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->b()V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 437
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->t:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/ChannelSelectionMode;

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->n:Ldji/common/airlink/ChannelSelectionMode;

    .line 443
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->n:Ldji/common/airlink/ChannelSelectionMode;

    sget-object v1, Ldji/common/airlink/ChannelSelectionMode;->AUTO:Ldji/common/airlink/ChannelSelectionMode;

    if-ne v0, v1, :cond_2

    .line 444
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    iput-boolean v2, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->d:Z

    .line 447
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 449
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 453
    new-instance v0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView$2;

    invoke-direct {v0, p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView$2;-><init>(Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 126
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 151
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 152
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 153
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 107
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 111
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->sdr_snr_freq_range_center_down:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->a:Landroid/widget/ImageView;

    .line 112
    sget v0, Ldji/pilot/setting/ui/R$id;->sdr_snr_freq_range_center_up:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->b:Landroid/widget/ImageView;

    .line 113
    sget v0, Ldji/pilot/setting/ui/R$id;->sdr_snr_freq_rect_pgb:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->c:Landroid/widget/ProgressBar;

    .line 115
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$drawable;->freq_range_rect:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->q:Landroid/graphics/drawable/Drawable;

    .line 116
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$drawable;->freq_range_rect_hover:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->r:Landroid/graphics/drawable/Drawable;

    .line 118
    invoke-virtual {p0, p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 187
    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->n:Ldji/common/airlink/ChannelSelectionMode;

    sget-object v2, Ldji/common/airlink/ChannelSelectionMode;->MANUAL:Ldji/common/airlink/ChannelSelectionMode;

    if-eq v1, v2, :cond_0

    .line 241
    :goto_0
    return v0

    .line 192
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 193
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->e:F

    .line 194
    iput-boolean v6, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->d:Z

    .line 195
    iget-boolean v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->d:Z

    invoke-direct {p0, v0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->a(Z)V

    :cond_1
    :goto_1
    move v0, v6

    .line 241
    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 198
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v0, v1

    iget v2, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->e:F

    sub-float/2addr v0, v2

    .line 201
    cmpg-float v2, v0, v3

    if-gez v2, :cond_3

    .line 206
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    .line 207
    iput v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->e:F

    .line 208
    invoke-direct {p0, v3}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->b(F)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->k:F

    .line 209
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->p:Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView$a;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->p:Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView$a;

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->k:F

    iget v2, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->k:F

    iget v4, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->h:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget-boolean v5, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->d:Z

    invoke-interface/range {v0 .. v5}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView$a;->a(FFFFZ)V

    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->m:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    .line 204
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->m:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v3, v0

    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 214
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 215
    :cond_5
    iput-boolean v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->d:Z

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    .line 219
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->i:F

    rem-float v0, v2, v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_9

    .line 220
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->i:F

    div-float v3, v2, v0

    .line 221
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->i:F

    mul-float v1, v3, v0

    .line 222
    add-float v0, v3, v5

    iget v4, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->i:F

    mul-float/2addr v0, v4

    .line 223
    sub-float v4, v2, v1

    sub-float v2, v0, v2

    cmpg-float v2, v4, v2

    if-ltz v2, :cond_6

    add-float v2, v3, v5

    iget v3, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->f:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_7

    :cond_6
    move v0, v1

    .line 228
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    move v3, v0

    .line 231
    :goto_3
    invoke-direct {p0, v3}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->b(F)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->k:F

    .line 232
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->p:Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView$a;

    if-eqz v0, :cond_8

    .line 233
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->p:Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView$a;

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->k:F

    iget v2, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->k:F

    iget v4, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->h:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget-boolean v5, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->d:Z

    invoke-interface/range {v0 .. v5}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView$a;->a(FFFFZ)V

    .line 236
    :cond_8
    invoke-direct {p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->c()V

    .line 237
    iget-boolean v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->d:Z

    invoke-direct {p0, v0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->a(Z)V

    .line 238
    invoke-direct {p0, v3}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->a(F)V

    goto/16 :goto_1

    :cond_9
    move v3, v2

    goto :goto_3

    :cond_a
    move v3, v0

    goto/16 :goto_2
.end method

.method public onValidRangeChanged()V
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->u:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/OcuSyncBandwidth;

    .line 288
    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->t:Ldji/sdksharedlib/b/c;

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/common/airlink/ChannelSelectionMode;

    .line 289
    iget-object v2, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->w:Ldji/sdksharedlib/b/c;

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Float;

    .line 290
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->m:I

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_0

    if-nez v2, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    const/high16 v1, 0x40a00000    # 5.0f

    .line 296
    sget-object v3, Ldji/common/airlink/OcuSyncBandwidth;->Bandwidth20MHz:Ldji/common/airlink/OcuSyncBandwidth;

    if-ne v0, v3, :cond_3

    .line 297
    const/high16 v0, 0x41200000    # 10.0f

    .line 300
    :goto_1
    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 301
    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 302
    const v2, 0x45160800    # 2400.5f

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2

    .line 303
    sub-float v2, v3, v0

    .line 304
    add-float/2addr v0, v1

    move v1, v2

    .line 307
    :goto_2
    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->f:I

    .line 308
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->m:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v2, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->f:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->i:F

    .line 309
    iput v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->g:F

    .line 311
    invoke-direct {p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->d()V

    goto :goto_0

    :cond_2
    move v0, v1

    move v1, v3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->w:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->onValidRangeChanged()V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->s:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    invoke-direct {p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->e()V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->v:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->b()V

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 139
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 142
    :cond_0
    if-nez p2, :cond_1

    .line 143
    invoke-direct {p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->a()V

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    goto :goto_0
.end method

.method public setNumValues(I)Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->f:I

    .line 177
    return-object p0
.end method

.method public setOnRangeChangedListener(Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView$a;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->p:Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView$a;

    .line 270
    return-void
.end method

.method public setParentWidth(I)Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->m:I

    .line 172
    return-object p0
.end method

.method public setWidthInterval(F)Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->i:F

    .line 182
    return-object p0
.end method
