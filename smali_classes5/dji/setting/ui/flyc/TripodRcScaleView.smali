.class public Ldji/setting/ui/flyc/TripodRcScaleView;
.super Ldji/setting/ui/widget/ItemViewSeekbar;


# static fields
.field private static final a:I = 0x1

.field private static final e:I = 0xa


# instance fields
.field private final f:Ljava/lang/String;

.field private g:Ldji/midware/data/params/P3/ParamInfo;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const-string/jumbo v0, "FlightControllerConfigTripodRcScale"

    iput-object v0, p0, Ldji/setting/ui/flyc/TripodRcScaleView;->f:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Ldji/setting/ui/flyc/TripodRcScaleView;->g:Ldji/midware/data/params/P3/ParamInfo;

    .line 33
    iput-object v1, p0, Ldji/setting/ui/flyc/TripodRcScaleView;->h:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Ldji/setting/ui/flyc/TripodRcScaleView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/TripodRcScaleView;->d:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    const/16 v1, 0x1e

    const-string/jumbo v2, "10%"

    const-string/jumbo v3, "40%"

    const/16 v4, 0xa

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->initParams(ILjava/lang/String;Ljava/lang/String;ILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 42
    iget-object v0, p0, Ldji/setting/ui/flyc/TripodRcScaleView;->d:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->setDiv(I)V

    .line 43
    iget-object v0, p0, Ldji/setting/ui/flyc/TripodRcScaleView;->d:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    const-string/jumbo v1, "%.0f%%"

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->setFormat(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/TripodRcScaleView;)Ldji/setting/ui/widget/DJINumberProgressWithBtn;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/setting/ui/flyc/TripodRcScaleView;->d:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ldji/setting/ui/flyc/TripodRcScaleView;->g:Ldji/midware/data/params/P3/ParamInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/setting/ui/flyc/TripodRcScaleView;->g:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldji/setting/ui/flyc/TripodRcScaleView;->g:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 99
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 100
    iget-object v1, p0, Ldji/setting/ui/flyc/TripodRcScaleView;->d:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->setProgress(I)V

    .line 102
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 107
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_3

    .line 108
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerConfigTripodRcScale"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {p0}, Ldji/setting/ui/flyc/TripodRcScaleView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    .line 110
    :cond_1
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerConfigTripodRcScale"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/TripodRcScaleView;->g:Ldji/midware/data/params/P3/ParamInfo;

    .line 111
    invoke-static {}, Ldji/sdksharedlib/e/a/a/a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerConfigTripodRcScale"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/e/a/b;

    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->h:Ljava/lang/String;

    iput-object v0, p0, Ldji/setting/ui/flyc/TripodRcScaleView;->h:Ljava/lang/String;

    .line 112
    invoke-virtual {p0, v3}, Ldji/setting/ui/flyc/TripodRcScaleView;->setVisibility(I)V

    .line 113
    invoke-direct {p0}, Ldji/setting/ui/flyc/TripodRcScaleView;->a()V

    .line 114
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Ldji/setting/ui/flyc/TripodRcScaleView;->h:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 119
    :cond_2
    :goto_0
    return-void

    .line 117
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/TripodRcScaleView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/flyc/TripodRcScaleView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/setting/ui/flyc/TripodRcScaleView;->a()V

    return-void
.end method

.method static synthetic c(Ldji/setting/ui/flyc/TripodRcScaleView;)Ldji/setting/ui/widget/DJINumberProgressWithBtn;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/setting/ui/flyc/TripodRcScaleView;->d:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSeekbar;->onAttachedToWindow()V

    .line 148
    invoke-virtual {p0}, Ldji/setting/ui/flyc/TripodRcScaleView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 150
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/TripodRcScaleView;->a(Z)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 156
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSeekbar;->onDetachedFromWindow()V

    .line 158
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/TripodRcScaleView;->a(Z)V

    .line 131
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 140
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ldji/setting/ui/flyc/TripodRcScaleView;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/setting/ui/flyc/TripodRcScaleView;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/TripodRcScaleView;->a(Z)V

    .line 136
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/flyc/a$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Ldji/setting/ui/flyc/TripodRcScaleView;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Ldji/setting/ui/flyc/TripodRcScaleView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0}, Ldji/setting/ui/flyc/TripodRcScaleView;->a()V

    .line 126
    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 58
    iget-object v0, p0, Ldji/setting/ui/flyc/TripodRcScaleView;->g:Ldji/midware/data/params/P3/ParamInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/setting/ui/flyc/TripodRcScaleView;->g:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/flyc/TripodRcScaleView;->g:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 62
    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 63
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 64
    add-int/lit8 v0, v0, -0xa

    if-eq v1, v0, :cond_0

    .line 68
    iget-object v0, p0, Ldji/setting/ui/flyc/TripodRcScaleView;->d:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->setEnabled(Z)V

    .line 69
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v2, "FlightControllerConfigTripodRcScale"

    add-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Ldji/setting/ui/flyc/TripodRcScaleView$1;

    invoke-direct {v3, p0}, Ldji/setting/ui/flyc/TripodRcScaleView$1;-><init>(Ldji/setting/ui/flyc/TripodRcScaleView;)V

    invoke-virtual {v0, v2, v1, v3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method
