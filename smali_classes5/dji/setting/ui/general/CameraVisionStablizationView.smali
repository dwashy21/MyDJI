.class public Ldji/setting/ui/general/CameraVisionStablizationView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:Landroid/widget/Switch;

.field private b:Ldji/sdksharedlib/b/c;

.field private c:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object v0, p0, Ldji/setting/ui/general/CameraVisionStablizationView;->a:Landroid/widget/Switch;

    .line 38
    iput-object v0, p0, Ldji/setting/ui/general/CameraVisionStablizationView;->b:Ldji/sdksharedlib/b/c;

    .line 39
    iput-object v0, p0, Ldji/setting/ui/general/CameraVisionStablizationView;->c:Ldji/sdksharedlib/b/c;

    .line 44
    const-string/jumbo v0, "stabilization"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/general/CameraVisionStablizationView;->b:Ldji/sdksharedlib/b/c;

    .line 45
    const-string/jumbo v0, "StabilizationState"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/general/CameraVisionStablizationView;->c:Ldji/sdksharedlib/b/c;

    .line 48
    invoke-direct {p0}, Ldji/setting/ui/general/CameraVisionStablizationView;->a()V

    .line 49
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/general/CameraVisionStablizationView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/setting/ui/general/CameraVisionStablizationView;->a:Landroid/widget/Switch;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 52
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_general_vision_stablization:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 54
    invoke-virtual {p0}, Ldji/setting/ui/general/CameraVisionStablizationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/CameraVisionStablizationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/general/CameraVisionStablizationView;->a:Landroid/widget/Switch;

    .line 59
    iget-object v0, p0, Ldji/setting/ui/general/CameraVisionStablizationView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/CameraVisionStablizationView;->setVisibility(I)V

    .line 106
    invoke-direct {p0}, Ldji/setting/ui/general/CameraVisionStablizationView;->c()V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/CameraVisionStablizationView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/general/CameraVisionStablizationView;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/setting/ui/general/CameraVisionStablizationView;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ldji/setting/ui/general/CameraVisionStablizationView;->c:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/StabilizationState;

    .line 114
    iget-object v1, p0, Ldji/setting/ui/general/CameraVisionStablizationView;->a:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/common/flightcontroller/StabilizationState;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 115
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 125
    invoke-virtual {p0}, Ldji/setting/ui/general/CameraVisionStablizationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Ldji/setting/ui/general/CameraVisionStablizationView;->c:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 128
    invoke-direct {p0}, Ldji/setting/ui/general/CameraVisionStablizationView;->b()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Ldji/setting/ui/general/CameraVisionStablizationView;->c:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/StabilizationState;

    .line 65
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/common/flightcontroller/StabilizationState;->isActive()Z

    move-result v0

    if-ne p2, v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/general/CameraVisionStablizationView;->a:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 70
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/general/CameraVisionStablizationView;->b:Ldji/sdksharedlib/b/c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/general/CameraVisionStablizationView$1;

    invoke-direct {v3, p0}, Ldji/setting/ui/general/CameraVisionStablizationView$1;-><init>(Ldji/setting/ui/general/CameraVisionStablizationView;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 133
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 134
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 135
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 136
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0}, Ldji/setting/ui/general/CameraVisionStablizationView;->b()V

    .line 120
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/setting/ui/general/CameraVisionStablizationView;->c:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Ldji/setting/ui/general/CameraVisionStablizationView;->c()V

    .line 101
    :cond_0
    return-void
.end method
