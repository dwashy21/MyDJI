.class public Ldji/setting/ui/vision/VisionHandGestureView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ldji/midware/data/params/P3/c;
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final a:Ljava/lang/String; = "PreciseLandingSwitchView"

.field private static final aa:Ljava/lang/String; = "PalmControlDontShowAgainFlag"

.field private static final ab:Ljava/lang/String; = "HandGestureEnabled"


# instance fields
.field private ac:Ldji/sdksharedlib/b/c;

.field private ad:Landroid/widget/Switch;

.field private ae:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput-object v0, p0, Ldji/setting/ui/vision/VisionHandGestureView;->ac:Ldji/sdksharedlib/b/c;

    .line 52
    iput-object v0, p0, Ldji/setting/ui/vision/VisionHandGestureView;->ad:Landroid/widget/Switch;

    .line 53
    iput-object v0, p0, Ldji/setting/ui/vision/VisionHandGestureView;->ae:Landroid/widget/ImageView;

    .line 58
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionHandGestureView;->a()V

    .line 59
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionHandGestureView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/setting/ui/vision/VisionHandGestureView;->ad:Landroid/widget/Switch;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 62
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_vision_hand_gesture:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 63
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionHandGestureView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 67
    :cond_0
    const-string/jumbo v0, "HandGestureEnabled"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/vision/VisionHandGestureView;->ac:Ldji/sdksharedlib/b/c;

    .line 69
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionHandGestureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionHandGestureView;->ad:Landroid/widget/Switch;

    .line 70
    iget-object v0, p0, Ldji/setting/ui/vision/VisionHandGestureView;->ad:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    sget v0, Ldji/pilot/setting/ui/R$id;->tutorial_entrance:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionHandGestureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionHandGestureView;->ae:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Ldji/setting/ui/vision/VisionHandGestureView;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionHandGestureView;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldji/setting/ui/vision/VisionHandGestureView;->setPalmControlEnabled(Z)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionHandGestureView;->setVisibility(I)V

    .line 146
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "HandGestureEnabled"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/vision/VisionHandGestureView$4;

    invoke-direct {v2, p0}, Ldji/setting/ui/vision/VisionHandGestureView$4;-><init>(Ldji/setting/ui/vision/VisionHandGestureView;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/DJISDKCache;->getValue(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionHandGestureView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/vision/VisionHandGestureView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionHandGestureView;->b()V

    return-void
.end method

.method private setPalmControlEnabled(Z)V
    .locals 4

    .prologue
    .line 125
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "HandGestureEnabled"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/vision/VisionHandGestureView$3;

    invoke-direct {v3, p0}, Ldji/setting/ui/vision/VisionHandGestureView$3;-><init>(Ldji/setting/ui/vision/VisionHandGestureView;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 141
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 172
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionHandGestureView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionHandGestureView;->b()V

    .line 174
    iget-object v0, p0, Ldji/setting/ui/vision/VisionHandGestureView;->ac:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 175
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 85
    const-string/jumbo v0, "HandGestureEnabled"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 86
    if-ne v0, p2, :cond_0

    .line 113
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionHandGestureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "PalmControlDontShowAgainFlag"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 89
    new-instance v0, Ldji/setting/ui/widget/a;

    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionHandGestureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/setting/ui/widget/a;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v1, Ldji/setting/ui/vision/VisionHandGestureView$1;

    invoke-direct {v1, p0, v0, p2}, Ldji/setting/ui/vision/VisionHandGestureView$1;-><init>(Ldji/setting/ui/vision/VisionHandGestureView;Ldji/setting/ui/widget/a;Z)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/setting/ui/widget/a;

    .line 100
    new-instance v1, Ldji/setting/ui/vision/VisionHandGestureView$2;

    invoke-direct {v1, p0, p2}, Ldji/setting/ui/vision/VisionHandGestureView$2;-><init>(Ldji/setting/ui/vision/VisionHandGestureView;Z)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/a;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/setting/ui/widget/a;

    .line 107
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sget-object v2, Ldji/setting/ui/SettingUIRootView$a;->a:Ldji/setting/ui/SettingUIRootView$a;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$b;->e:Ldji/pilot/fpv/model/p$b;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v0}, Ldji/setting/ui/widget/a;->show()V

    goto :goto_0

    .line 111
    :cond_1
    invoke-direct {p0, p2}, Ldji/setting/ui/vision/VisionHandGestureView;->setPalmControlEnabled(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldji/pilot/setting/ui/R$id;->tutorial_entrance:I

    if-ne v0, v1, :cond_0

    .line 192
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/SettingUIRootView$a;->a:Ldji/setting/ui/SettingUIRootView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$a;->k:Ldji/pilot/fpv/model/p$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 195
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 183
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 184
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 187
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 165
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionHandGestureView;->b()V

    .line 166
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/setting/ui/vision/VisionHandGestureView;->ac:Ldji/sdksharedlib/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/setting/ui/vision/VisionHandGestureView;->ac:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionHandGestureView;->b()V

    .line 81
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .prologue
    .line 117
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionHandGestureView;->getVisibility()I

    move-result v0

    .line 118
    invoke-super {p0, p1}, Ldji/setting/ui/widget/DividerLinearLayout;->setVisibility(I)V

    .line 119
    if-eq v0, p1, :cond_0

    .line 120
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/vision/a$c;

    sget-object v2, Ldji/setting/ui/vision/a$b;->a:Ldji/setting/ui/vision/a$b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldji/setting/ui/vision/a$c;-><init>(Ldji/setting/ui/vision/a$b;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 122
    :cond_0
    return-void
.end method
