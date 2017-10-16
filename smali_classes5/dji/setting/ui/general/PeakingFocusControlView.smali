.class public Ldji/setting/ui/general/PeakingFocusControlView;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# static fields
.field private static final a:Ljava/lang/String; = "PeakingFocusControlView"


# instance fields
.field private b:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_peaking_focus_none:I

    aput v1, v0, v3

    const/4 v1, 0x1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_general_peaking_focus_low:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_general_peaking_focus_normal:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_general_peaking_focus_high:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/general/PeakingFocusControlView;->b:[I

    .line 36
    iget-object v0, p0, Ldji/setting/ui/general/PeakingFocusControlView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/general/PeakingFocusControlView;->b:[I

    invoke-virtual {v0, v1, v3, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 37
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 57
    invoke-direct {p0}, Ldji/setting/ui/general/PeakingFocusControlView;->getPeakingFocusThresholdToSp()F

    move-result v0

    .line 58
    const/4 v1, 0x0

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 59
    iget-object v0, p0, Ldji/setting/ui/general/PeakingFocusControlView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v6}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 70
    :goto_0
    return-void

    .line 61
    :cond_0
    const/high16 v1, 0x3fc00000    # 1.5f

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 62
    iget-object v0, p0, Ldji/setting/ui/general/PeakingFocusControlView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    goto :goto_0

    .line 63
    :cond_1
    const v1, 0x402ccccd    # 2.7f

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 64
    iget-object v0, p0, Ldji/setting/ui/general/PeakingFocusControlView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    goto :goto_0

    .line 65
    :cond_2
    const/high16 v1, 0x40800000    # 4.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_3

    .line 66
    iget-object v0, p0, Ldji/setting/ui/general/PeakingFocusControlView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/general/PeakingFocusControlView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v6}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/PeakingFocusControlView;->setVisibility(I)V

    .line 83
    return-void
.end method

.method private getPeakingFocusThresholdToSp()F
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0}, Ldji/setting/ui/general/PeakingFocusControlView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_peaking_focus_threshold"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static isInspire2Camera(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z
    .locals 1

    .prologue
    .line 73
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 42
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 45
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/general/PeakingFocusControlView;->b()V

    .line 46
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 53
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 54
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 88
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 89
    invoke-direct {p0}, Ldji/setting/ui/general/PeakingFocusControlView;->b()V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/PeakingFocusControlView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onItemClick(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->isSurfaceAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/general/PeakingFocusControlView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v2}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 135
    :goto_0
    return-void

    .line 111
    :cond_1
    if-nez p1, :cond_2

    .line 112
    invoke-virtual {v0, v2}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusEnable(Z)V

    goto :goto_0

    .line 115
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusEnable(Z)V

    .line 116
    packed-switch p1, :pswitch_data_0

    .line 130
    invoke-virtual {v0, v2}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusEnable(Z)V

    goto :goto_0

    .line 118
    :pswitch_0
    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusThreshold(F)V

    goto :goto_0

    .line 122
    :pswitch_1
    const v1, 0x402ccccd    # 2.7f

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusThreshold(F)V

    goto :goto_0

    .line 126
    :pswitch_2
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusThreshold(F)V

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
