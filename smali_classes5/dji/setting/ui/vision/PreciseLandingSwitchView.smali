.class public Ldji/setting/ui/vision/PreciseLandingSwitchView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ldji/midware/data/params/P3/c;
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final a:Ljava/lang/String; = "PreciseLandingSwitchView"

.field private static final aa:Ljava/lang/String; = "PreciseLandingEnabled"

.field private static final ab:Ljava/lang/String; = "VisionPositioningEnabled"


# instance fields
.field private ac:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/vision/PreciseLandingSwitchView;->ac:Landroid/widget/Switch;

    .line 53
    invoke-direct {p0}, Ldji/setting/ui/vision/PreciseLandingSwitchView;->a()V

    .line 54
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 57
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_vision_preciselanding:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 58
    invoke-virtual {p0}, Ldji/setting/ui/vision/PreciseLandingSwitchView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/PreciseLandingSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/vision/PreciseLandingSwitchView;->ac:Landroid/widget/Switch;

    .line 63
    iget-object v0, p0, Ldji/setting/ui/vision/PreciseLandingSwitchView;->ac:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/vision/PreciseLandingSwitchView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/setting/ui/vision/PreciseLandingSwitchView;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 112
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 113
    const-string/jumbo v1, "VisionPositioningEnabled"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 114
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v2

    const-string/jumbo v3, "PreciseLandingEnabled"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v0, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v0, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v2, :cond_0

    .line 116
    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    .line 118
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/PreciseLandingSwitchView;->setVisibility(I)V

    .line 124
    :goto_0
    return-void

    .line 120
    :cond_2
    invoke-virtual {p0, v4}, Ldji/setting/ui/vision/PreciseLandingSwitchView;->setVisibility(I)V

    .line 121
    const-string/jumbo v0, "PreciseLandingEnabled"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 122
    iget-object v1, p0, Ldji/setting/ui/vision/PreciseLandingSwitchView;->ac:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 135
    invoke-virtual {p0}, Ldji/setting/ui/vision/PreciseLandingSwitchView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/vision/PreciseLandingSwitchView;->b()V

    .line 137
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "PreciseLandingEnabled"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "VisionPositioningEnabled"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->h(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 138
    const-string/jumbo v0, "ModelName"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 78
    const-string/jumbo v0, "PreciseLandingEnabled"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 79
    if-ne v0, p2, :cond_0

    .line 97
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "PreciseLandingEnabled"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/vision/PreciseLandingSwitchView$1;

    invoke-direct {v3, p0}, Ldji/setting/ui/vision/PreciseLandingSwitchView$1;-><init>(Ldji/setting/ui/vision/PreciseLandingSwitchView;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 144
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 145
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Ldji/setting/ui/vision/PreciseLandingSwitchView;->b()V

    .line 129
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 68
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PreciseLandingEnabled"

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ModelName"

    if-eq v0, v1, :cond_0

    .line 70
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "VisionPositioningEnabled"

    if-ne v0, v1, :cond_1

    .line 71
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/vision/PreciseLandingSwitchView;->b()V

    .line 74
    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p0}, Ldji/setting/ui/vision/PreciseLandingSwitchView;->getVisibility()I

    move-result v0

    .line 102
    invoke-super {p0, p1}, Ldji/setting/ui/widget/DividerLinearLayout;->setVisibility(I)V

    .line 103
    if-eq v0, p1, :cond_0

    .line 104
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/vision/a$c;

    sget-object v2, Ldji/setting/ui/vision/a$b;->a:Ldji/setting/ui/vision/a$b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldji/setting/ui/vision/a$c;-><init>(Ldji/setting/ui/vision/a$b;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 106
    :cond_0
    return-void
.end method
