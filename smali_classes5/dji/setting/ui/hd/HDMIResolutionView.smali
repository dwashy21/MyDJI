.class public Ldji/setting/ui/hd/HDMIResolutionView;
.super Ldji/setting/ui/widget/ItemViewSpinner;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_hdmi_resolution_normal:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_hdmi_resolution_high_res:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/hd/HDMIResolutionView;->a:[I

    .line 35
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 60
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v0

    .line 61
    sget-object v2, Ldji/midware/data/config/a/a;->c:Ldji/midware/data/config/a/a;

    if-eq v2, v0, :cond_0

    sget-object v2, Ldji/midware/data/config/a/a;->d:Ldji/midware/data/config/a/a;

    if-ne v2, v0, :cond_1

    .line 63
    :cond_0
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/HDMIResolutionView;->setVisibility(I)V

    .line 88
    :goto_0
    return-void

    .line 66
    :cond_1
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 68
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v4}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    sget-object v2, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-eq v0, v2, :cond_3

    .line 70
    invoke-static {v4}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    invoke-static {}, Ldji/pilot/publics/util/a;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    :cond_3
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/HDMIResolutionView;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p0, v1}, Ldji/setting/ui/hd/HDMIResolutionView;->setVisibility(I)V

    .line 79
    const-string/jumbo v0, "StreamQuality"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$StreamQuality;

    .line 83
    sget-object v2, Ldji/common/camera/SettingsDefinitions$StreamQuality;->HIGH_QUALITY:Ldji/common/camera/SettingsDefinitions$StreamQuality;

    if-ne v0, v2, :cond_5

    .line 84
    const/4 v0, 0x1

    .line 87
    :goto_1
    iget-object v1, p0, Ldji/setting/ui/hd/HDMIResolutionView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v2, p0, Ldji/setting/ui/hd/HDMIResolutionView;->a:[I

    invoke-virtual {v1, v2, v0, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Ldji/setting/ui/hd/HDMIResolutionView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/setting/ui/hd/HDMIResolutionView;->a()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 40
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "StreamQuality"

    aput-object v1, v0, v2

    const-string/jumbo v1, "Mode"

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 42
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "Mode"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->f(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ldji/setting/ui/hd/HDMIResolutionView;->a()V

    .line 44
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 49
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 50
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 51
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/setting/ui/hd/HDMIResolutionView;->a()V

    .line 56
    return-void
.end method

.method public onItemClick(I)V
    .locals 3

    .prologue
    .line 92
    .line 93
    if-nez p1, :cond_0

    .line 94
    sget-object v0, Ldji/common/camera/SettingsDefinitions$StreamQuality;->NORMAL:Ldji/common/camera/SettingsDefinitions$StreamQuality;

    .line 99
    :goto_0
    const-string/jumbo v1, "StreamQuality"

    new-instance v2, Ldji/setting/ui/hd/HDMIResolutionView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/hd/HDMIResolutionView$1;-><init>(Ldji/setting/ui/hd/HDMIResolutionView;)V

    invoke-static {v1, v0, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 111
    return-void

    .line 96
    :cond_0
    sget-object v0, Ldji/common/camera/SettingsDefinitions$StreamQuality;->HIGH_QUALITY:Ldji/common/camera/SettingsDefinitions$StreamQuality;

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ldji/setting/ui/hd/HDMIResolutionView;->a()V

    .line 116
    return-void
.end method
