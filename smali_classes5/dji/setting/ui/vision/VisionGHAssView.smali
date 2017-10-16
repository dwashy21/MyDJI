.class public Ldji/setting/ui/vision/VisionGHAssView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ldji/midware/data/params/P3/c;
.implements Ldji/sdksharedlib/c/d;
.implements Ldji/setting/ui/vision/a;


# instance fields
.field private aa:Landroid/widget/Switch;

.field private final ab:Ljava/lang/String;

.field private ac:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    iput-object v1, p0, Ldji/setting/ui/vision/VisionGHAssView;->aa:Landroid/widget/Switch;

    .line 55
    const-string/jumbo v0, "VisionGHAVoidEnabled"

    iput-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView;->ab:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Ldji/setting/ui/vision/VisionGHAssView;->ac:Ldji/sdksharedlib/b/c;

    .line 61
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionGHAssView;->a()V

    .line 62
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionGHAssView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionGHAssView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView;->aa:Landroid/widget/Switch;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 68
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_vision_ghass_view:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 70
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionGHAssView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    const-string/jumbo v0, "VisionGHAVoidEnabled"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView;->ac:Ldji/sdksharedlib/b/c;

    .line 76
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionGHAssView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView;->aa:Landroid/widget/Switch;

    .line 77
    iget-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView;->aa:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionGHAssView;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ldji/setting/ui/vision/VisionGHAssView;->setChecked(Z)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView;->ac:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 82
    iget-object v1, p0, Ldji/setting/ui/vision/VisionGHAssView;->aa:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 83
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/vision/VisionGHAssView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionGHAssView;->b()V

    return-void
.end method

.method private setChecked(Z)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView;->aa:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 87
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/vision/VisionGHAssView;->ac:Ldji/sdksharedlib/b/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/vision/VisionGHAssView$1;

    invoke-direct {v3, p0}, Ldji/setting/ui/vision/VisionGHAssView$1;-><init>(Ldji/setting/ui/vision/VisionGHAssView;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 111
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 163
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionGHAssView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 169
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionGHAssView;->onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 170
    iget-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView;->ac:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 115
    iget-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView;->aa:Landroid/widget/Switch;

    if-ne p1, v0, :cond_0

    .line 116
    iget-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView;->ac:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 117
    if-ne v0, p2, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    if-eqz p2, :cond_2

    .line 122
    invoke-direct {p0, p2}, Ldji/setting/ui/vision/VisionGHAssView;->setChecked(Z)V

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionGHAssView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_ghass_tip_content:I

    new-instance v2, Ldji/setting/ui/vision/VisionGHAssView$2;

    invoke-direct {v2, p0, p2}, Ldji/setting/ui/vision/VisionGHAssView$2;-><init>(Ldji/setting/ui/vision/VisionGHAssView;Z)V

    new-instance v3, Ldji/setting/ui/vision/VisionGHAssView$3;

    invoke-direct {v3, p0}, Ldji/setting/ui/vision/VisionGHAssView$3;-><init>(Ldji/setting/ui/vision/VisionGHAssView;)V

    invoke-static {v0, v1, v2, v3}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 178
    :cond_0
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 179
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 180
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 152
    invoke-static {p1}, Ldji/pilot/publics/util/a;->p(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionGHAssView;->setVisibility(I)V

    .line 154
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionGHAssView;->b()V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionGHAssView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView;->ac:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionGHAssView;->b()V

    .line 148
    :cond_0
    return-void
.end method
