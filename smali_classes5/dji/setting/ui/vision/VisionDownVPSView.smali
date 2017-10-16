.class public Ldji/setting/ui/vision/VisionDownVPSView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field protected a:Landroid/widget/Switch;

.field private final b:Ljava/lang/String;

.field private c:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const-string/jumbo v0, "VisionPositioningEnabled"

    iput-object v0, p0, Ldji/setting/ui/vision/VisionDownVPSView;->b:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Ldji/setting/ui/vision/VisionDownVPSView;->c:Ldji/sdksharedlib/b/c;

    .line 53
    iput-object v1, p0, Ldji/setting/ui/vision/VisionDownVPSView;->a:Landroid/widget/Switch;

    .line 57
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionDownVPSView;->a()V

    .line 58
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 61
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_vision_downsensor_enable:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 63
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionDownVPSView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 66
    :cond_0
    const-string/jumbo v0, "VisionPositioningEnabled"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/vision/VisionDownVPSView;->c:Ldji/sdksharedlib/b/c;

    .line 68
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionDownVPSView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionDownVPSView;->a:Landroid/widget/Switch;

    .line 69
    iget-object v0, p0, Ldji/setting/ui/vision/VisionDownVPSView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionDownVPSView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionDownVPSView;->b()V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionDownVPSView;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ldji/setting/ui/vision/VisionDownVPSView;->setChecked(Z)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Ldji/setting/ui/vision/VisionDownVPSView;->a:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/setting/ui/vision/VisionDownVPSView;->c:Ldji/sdksharedlib/b/c;

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 135
    return-void
.end method

.method private setChecked(Z)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Ldji/setting/ui/vision/VisionDownVPSView;->a:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 107
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/vision/VisionDownVPSView;->c:Ldji/sdksharedlib/b/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/vision/VisionDownVPSView$3;

    invoke-direct {v3, p0}, Ldji/setting/ui/vision/VisionDownVPSView$3;-><init>(Ldji/setting/ui/vision/VisionDownVPSView;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 131
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 157
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionDownVPSView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 162
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionDownVPSView;->onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 163
    iget-object v0, p0, Ldji/setting/ui/vision/VisionDownVPSView;->c:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Ldji/setting/ui/vision/VisionDownVPSView;->c:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 82
    if-ne v0, p2, :cond_0

    .line 103
    :goto_0
    return-void

    .line 84
    :cond_0
    if-eqz p2, :cond_1

    .line 85
    invoke-direct {p0, p2}, Ldji/setting/ui/vision/VisionDownVPSView;->setChecked(Z)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionDownVPSView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_vision_desc:I

    new-instance v2, Ldji/setting/ui/vision/VisionDownVPSView$1;

    invoke-direct {v2, p0, p2}, Ldji/setting/ui/vision/VisionDownVPSView$1;-><init>(Ldji/setting/ui/vision/VisionDownVPSView;Z)V

    new-instance v3, Ldji/setting/ui/vision/VisionDownVPSView$2;

    invoke-direct {v3, p0}, Ldji/setting/ui/vision/VisionDownVPSView$2;-><init>(Ldji/setting/ui/vision/VisionDownVPSView;)V

    invoke-static {v0, v1, v2, v3}, Ldji/setting/ui/widget/b;->c(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionDownVPSView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 173
    :cond_0
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 174
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 175
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 146
    invoke-static {p1}, Ldji/pilot/publics/util/a;->p(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Ldji/pilot/configs/d;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionDownVPSView;->setVisibility(I)V

    .line 148
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionDownVPSView;->b()V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionDownVPSView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 139
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne v0, p1, :cond_0

    .line 140
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionDownVPSView;->onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 142
    :cond_0
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/setting/ui/vision/VisionDownVPSView;->c:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionDownVPSView;->b()V

    .line 77
    :cond_0
    return-void
.end method
