.class public Ldji/setting/ui/vision/VisionTrackIntelligentView;
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
    .line 32
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/vision/VisionTrackIntelligentView;->a:Z

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/vision/VisionTrackIntelligentView;->b:Landroid/widget/Switch;

    .line 34
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionTrackIntelligentView;->a()V

    .line 35
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionTrackIntelligentView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackIntelligentView;->b:Landroid/widget/Switch;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 38
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_vision_track_intelligent:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 40
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTrackIntelligentView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTrackIntelligentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionTrackIntelligentView;->b:Landroid/widget/Switch;

    .line 45
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackIntelligentView;->b:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionTrackIntelligentView;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Ldji/setting/ui/vision/VisionTrackIntelligentView;->a:Z

    return p1
.end method

.method static synthetic b(Ldji/setting/ui/vision/VisionTrackIntelligentView;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Ldji/setting/ui/vision/VisionTrackIntelligentView;->a:Z

    return v0
.end method


# virtual methods
.method public initParams()V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->n:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 87
    new-instance v1, Ldji/setting/ui/vision/VisionTrackIntelligentView$2;

    invoke-direct {v1, p0, v0}, Ldji/setting/ui/vision/VisionTrackIntelligentView$2;-><init>(Ldji/setting/ui/vision/VisionTrackIntelligentView;Ldji/midware/data/model/P3/DataSingleVisualParam;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 107
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 132
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTrackIntelligentView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 137
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTrackIntelligentView;->onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-boolean v0, p0, Ldji/setting/ui/vision/VisionTrackIntelligentView;->a:Z

    if-ne v0, p2, :cond_0

    .line 82
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackIntelligentView;->b:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 54
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->n:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->c(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 56
    new-instance v1, Ldji/setting/ui/vision/VisionTrackIntelligentView$1;

    invoke-direct {v1, p0, p2}, Ldji/setting/ui/vision/VisionTrackIntelligentView$1;-><init>(Ldji/setting/ui/vision/VisionTrackIntelligentView;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTrackIntelligentView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 147
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 148
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v1, 0x8

    .line 118
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne p1, v0, :cond_1

    .line 120
    :cond_0
    invoke-virtual {p0, v1}, Ldji/setting/ui/vision/VisionTrackIntelligentView;->setVisibility(I)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-virtual {p0, v1}, Ldji/setting/ui/vision/VisionTrackIntelligentView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 111
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 112
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTrackIntelligentView;->onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 114
    :cond_0
    return-void
.end method
