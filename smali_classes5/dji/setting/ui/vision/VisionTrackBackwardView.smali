.class public Ldji/setting/ui/vision/VisionTrackBackwardView;
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
    .line 42
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/vision/VisionTrackBackwardView;->a:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/vision/VisionTrackBackwardView;->b:Landroid/widget/Switch;

    .line 44
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionTrackBackwardView;->a()V

    .line 45
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionTrackBackwardView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackBackwardView;->b:Landroid/widget/Switch;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 48
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_vision_track_backward:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 50
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTrackBackwardView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 54
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_vision_track_bw_desc:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTrackBackwardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTrackBackwardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_backward_desc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTrackBackwardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionTrackBackwardView;->b:Landroid/widget/Switch;

    .line 58
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackBackwardView;->b:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionTrackBackwardView;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Ldji/setting/ui/vision/VisionTrackBackwardView;->a:Z

    return p1
.end method

.method static synthetic b(Ldji/setting/ui/vision/VisionTrackBackwardView;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldji/setting/ui/vision/VisionTrackBackwardView;->a:Z

    return v0
.end method


# virtual methods
.method public initParams()V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 100
    new-instance v1, Ldji/setting/ui/vision/VisionTrackBackwardView$2;

    invoke-direct {v1, p0, v0}, Ldji/setting/ui/vision/VisionTrackBackwardView$2;-><init>(Ldji/setting/ui/vision/VisionTrackBackwardView;Ldji/midware/data/model/P3/DataSingleVisualParam;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 120
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 143
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTrackBackwardView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 148
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTrackBackwardView;->onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-boolean v0, p0, Ldji/setting/ui/vision/VisionTrackBackwardView;->a:Z

    if-ne v0, p2, :cond_0

    .line 95
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackBackwardView;->b:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 67
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    if-eqz p2, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 68
    :goto_1
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;->b(F)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 69
    new-instance v1, Ldji/setting/ui/vision/VisionTrackBackwardView$1;

    invoke-direct {v1, p0, p2}, Ldji/setting/ui/vision/VisionTrackBackwardView$1;-><init>(Ldji/setting/ui/vision/VisionTrackBackwardView;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTrackBackwardView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 158
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 159
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 131
    invoke-static {p1}, Ldji/pilot/publics/util/a;->p(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTrackBackwardView;->setVisibility(I)V

    .line 133
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTrackBackwardView;->initParams()V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTrackBackwardView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 124
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 125
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTrackBackwardView;->onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 127
    :cond_0
    return-void
.end method
