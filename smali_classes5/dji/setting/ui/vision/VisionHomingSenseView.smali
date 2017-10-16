.class public Ldji/setting/ui/vision/VisionHomingSenseView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:Ldji/sdksharedlib/b/c;

.field private b:Ldji/sdksharedlib/b/c;

.field private c:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object v0, p0, Ldji/setting/ui/vision/VisionHomingSenseView;->a:Ldji/sdksharedlib/b/c;

    .line 40
    iput-object v0, p0, Ldji/setting/ui/vision/VisionHomingSenseView;->b:Ldji/sdksharedlib/b/c;

    .line 42
    iput-object v0, p0, Ldji/setting/ui/vision/VisionHomingSenseView;->c:Landroid/widget/Switch;

    .line 47
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionHomingSenseView;->a()V

    .line 48
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionHomingSenseView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/setting/ui/vision/VisionHomingSenseView;->c:Landroid/widget/Switch;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 51
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_vision_homing_sense:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 53
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionHomingSenseView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string/jumbo v0, "VisionGHAVoidEnabled"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/vision/VisionHomingSenseView;->a:Ldji/sdksharedlib/b/c;

    .line 58
    const-string/jumbo v0, "FlightControllerHomingSenseOn"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/vision/VisionHomingSenseView;->b:Ldji/sdksharedlib/b/c;

    .line 60
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionHomingSenseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionHomingSenseView;->c:Landroid/widget/Switch;

    .line 61
    iget-object v0, p0, Ldji/setting/ui/vision/VisionHomingSenseView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ldji/setting/ui/vision/VisionHomingSenseView;->b:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 99
    iget-object v1, p0, Ldji/setting/ui/vision/VisionHomingSenseView;->c:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 100
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/vision/VisionHomingSenseView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionHomingSenseView;->b()V

    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    .line 123
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    .line 125
    iget-object v4, p0, Ldji/setting/ui/vision/VisionHomingSenseView;->a:Ldji/sdksharedlib/b/c;

    invoke-static {v4}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v4

    .line 126
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getVisionVersion()J

    move-result-wide v6

    .line 127
    if-eqz v4, :cond_5

    .line 130
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v3, :cond_1

    .line 131
    const-wide/32 v4, 0x1010029

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    move v0, v1

    .line 143
    :goto_0
    if-eqz v0, :cond_4

    .line 144
    invoke-virtual {p0, v2}, Ldji/setting/ui/vision/VisionHomingSenseView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Ldji/setting/ui/vision/VisionHomingSenseView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 146
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionHomingSenseView;->b()V

    .line 153
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    .line 138
    :cond_2
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_0

    .line 140
    :cond_3
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 141
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {p0, v8}, Ldji/setting/ui/vision/VisionHomingSenseView;->setVisibility(I)V

    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {p0, v8}, Ldji/setting/ui/vision/VisionHomingSenseView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 157
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 159
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionHomingSenseView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 164
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/setting/ui/vision/VisionHomingSenseView;->b:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/setting/ui/vision/VisionHomingSenseView;->a:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 165
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionHomingSenseView;->c()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Ldji/setting/ui/vision/VisionHomingSenseView;->b:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 67
    if-ne v0, p2, :cond_0

    .line 95
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/vision/VisionHomingSenseView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 71
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/vision/VisionHomingSenseView;->b:Ldji/sdksharedlib/b/c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/vision/VisionHomingSenseView$1;

    invoke-direct {v3, p0}, Ldji/setting/ui/vision/VisionHomingSenseView$1;-><init>(Ldji/setting/ui/vision/VisionHomingSenseView;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionHomingSenseView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 175
    :cond_0
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 176
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 177
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionHomingSenseView;->c()V

    .line 114
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushException;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionHomingSenseView;->c()V

    .line 119
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/setting/ui/vision/VisionHomingSenseView;->a:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionHomingSenseView;->c()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/vision/VisionHomingSenseView;->b:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionHomingSenseView;->b()V

    goto :goto_0
.end method
