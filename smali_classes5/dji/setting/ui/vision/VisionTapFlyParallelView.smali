.class public Ldji/setting/ui/vision/VisionTapFlyParallelView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private volatile a:Z

.field private b:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView;->a:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView;->b:Landroid/widget/Switch;

    .line 46
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->a()V

    .line 47
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 50
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_vision_tapfly_parallel:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 52
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView;->b:Landroid/widget/Switch;

    .line 57
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView;->b:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 82
    if-eqz p1, :cond_0

    .line 83
    new-instance v0, Ldji/setting/ui/vision/VisionTapFlyParallelView$2;

    invoke-direct {v0, p0}, Ldji/setting/ui/vision/VisionTapFlyParallelView$2;-><init>(Ldji/setting/ui/vision/VisionTapFlyParallelView;)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->post(Ljava/lang/Runnable;)Z

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView;->b:Landroid/widget/Switch;

    iget-boolean v1, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionTapFlyParallelView;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView;->a:Z

    return v0
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionTapFlyParallelView;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView;->a:Z

    return p1
.end method

.method static synthetic b(Ldji/setting/ui/vision/VisionTapFlyParallelView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView;->b:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic b(Ldji/setting/ui/vision/VisionTapFlyParallelView;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->a(Z)V

    return-void
.end method


# virtual methods
.method public initParams()V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 97
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->p:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/vision/VisionTapFlyParallelView$3;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/vision/VisionTapFlyParallelView$3;-><init>(Ldji/setting/ui/vision/VisionTapFlyParallelView;Ldji/midware/data/model/P3/DataSingleVisualParam;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 110
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 131
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 136
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    iget-boolean v1, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView;->a:Z

    if-ne v1, p2, :cond_0

    .line 79
    :goto_0
    return-void

    .line 65
    :cond_0
    new-instance v1, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->p:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 66
    :cond_1
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;->c(I)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/vision/VisionTapFlyParallelView$1;

    invoke-direct {v1, p0, p2}, Ldji/setting/ui/vision/VisionTapFlyParallelView$1;-><init>(Ldji/setting/ui/vision/VisionTapFlyParallelView;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 146
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 147
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 120
    invoke-static {p1}, Ldji/pilot/publics/util/a;->p(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->setVisibility(I)V

    .line 122
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->initParams()V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 114
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 115
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 117
    :cond_0
    return-void
.end method
