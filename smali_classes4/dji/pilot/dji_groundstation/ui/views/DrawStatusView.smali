.class public Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;->a:Landroid/widget/ImageView;

    .line 37
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;->b:Ldji/sdksharedlib/b/c;

    .line 41
    const-string/jumbo v0, "FlightControllerDrawMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;->b:Ldji/sdksharedlib/b/c;

    .line 43
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;->b:Ldji/sdksharedlib/b/c;

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    invoke-static {v0, v2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    .line 124
    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    .line 125
    :goto_0
    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    return-void

    :cond_1
    move v0, v1

    .line 124
    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 131
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 134
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;->b:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 135
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushDrawState;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushDrawState;)V

    .line 136
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;->a()V

    .line 137
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 144
    :cond_0
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 145
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 146
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushDrawState;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->getState()Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    move-result-object v0

    .line 105
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->PAUSE:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-ne v1, v0, :cond_0

    .line 106
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;->a:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_draw_resume:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 113
    :goto_0
    return-void

    .line 107
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->START_AUTO:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-eq v1, v0, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->START_MANUAL:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-ne v1, v0, :cond_2

    .line 109
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;->a:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_draw_pasue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;->a:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_draw_go:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 49
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_draw_opt_img:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;->a:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;->a:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;->b:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;->a()V

    .line 120
    :cond_0
    return-void
.end method
