.class public Ldji/pilot/fpv/inner/DJIInnerVisionView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field protected a:Ldji/pilot/publics/widget/DJISwitch;

.field protected b:Ldji/pilot/publics/widget/DJISwitch;

.field private final c:Ljava/lang/String;

.field private d:Ldji/midware/data/params/P3/ParamInfo;

.field private e:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const-string/jumbo v0, "VisionPositioningEnabled"

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView;->c:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView;->d:Ldji/midware/data/params/P3/ParamInfo;

    .line 53
    iput-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView;->e:Ldji/sdksharedlib/b/c;

    .line 57
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/DJIInnerVisionView;->a()V

    .line 58
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/inner/DJIInnerVisionView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerVisionView;->d()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView;->a:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 176
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 177
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 178
    new-array v1, v4, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 179
    new-instance v1, Ldji/pilot/fpv/inner/DJIInnerVisionView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/DJIInnerVisionView$2;-><init>(Ldji/pilot/fpv/inner/DJIInnerVisionView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 205
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 208
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView;->a:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 209
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 210
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 211
    new-array v1, v4, [Ljava/lang/Number;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 212
    new-instance v1, Ldji/pilot/fpv/inner/DJIInnerVisionView$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/DJIInnerVisionView$3;-><init>(Ldji/pilot/fpv/inner/DJIInnerVisionView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 239
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView;->b:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView;->e:Ldji/sdksharedlib/b/c;

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 243
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->isUserAvoidEnable()Z

    move-result v0

    .line 244
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView;->a:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 245
    return-void
.end method

.method private setVisionChecked(Z)V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView;->b:Ldji/pilot/publics/widget/DJISwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 148
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView;->e:Ldji/sdksharedlib/b/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/inner/DJIInnerVisionView$1;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/inner/DJIInnerVisionView$1;-><init>(Ldji/pilot/fpv/inner/DJIInnerVisionView;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 172
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/DJIInnerVisionView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 114
    :cond_0
    const v0, 0x7f0401e3

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 115
    const v0, 0x7f0a0b7e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerVisionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView;->a:Ldji/pilot/publics/widget/DJISwitch;

    .line 116
    const v0, 0x7f0a0b80

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerVisionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView;->b:Ldji/pilot/publics/widget/DJISwitch;

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView;->a:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView;->b:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    const-string/jumbo v0, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView;->d:Ldji/midware/data/params/P3/ParamInfo;

    .line 121
    const-string/jumbo v0, "VisionPositioningEnabled"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView;->e:Ldji/sdksharedlib/b/c;

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 68
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 71
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView;->e:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 72
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerVisionView;->onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 73
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView;->a:Ldji/pilot/publics/widget/DJISwitch;

    if-ne p1, v1, :cond_4

    .line 87
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView;->d:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 88
    :cond_0
    if-ne v0, p2, :cond_2

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    if-eqz p2, :cond_3

    .line 92
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerVisionView;->b()V

    goto :goto_0

    .line 94
    :cond_3
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerVisionView;->c()V

    goto :goto_0

    .line 96
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView;->b:Ldji/pilot/publics/widget/DJISwitch;

    if-ne p1, v1, :cond_1

    .line 97
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView;->e:Ldji/sdksharedlib/b/c;

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 98
    if-eq v0, p2, :cond_1

    .line 99
    invoke-direct {p0, p2}, Ldji/pilot/fpv/inner/DJIInnerVisionView;->setVisionChecked(Z)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 78
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 81
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 82
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 140
    invoke-static {p1}, Ldji/pilot/publics/util/a;->p(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerVisionView;->d()V

    .line 142
    invoke-static {}, Ldji/setting/ui/vision/b;->getInstance()Ldji/setting/ui/vision/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/b;->a([Ljava/lang/String;)V

    .line 144
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 133
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 134
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerVisionView;->onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 136
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/vision/a$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 126
    const-string/jumbo v0, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    iget-object v1, p1, Ldji/setting/ui/vision/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerVisionView;->d()V

    .line 129
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 63
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView;->e:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerVisionView;->d()V

    .line 108
    :cond_0
    return-void
.end method
