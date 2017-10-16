.class public Ldji/pilot/in2/spotlight/SpotlightDroneDataView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/pilot/in2/spotlight/a;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/RelativeLayout$LayoutParams;

.field private d:Landroid/widget/ImageView;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-string/jumbo v0, "SpotlightDroneDataView"

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->a:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->e:Z

    .line 33
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 71
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/in2/spotlight/b;->i()Ldji/pilot/in2/spotlight/a$e;

    move-result-object v1

    .line 72
    const-string/jumbo v0, "SpotlightDroneDataView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Ldji/pilot/in2/spotlight/a$e;->h:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "SpotlightDroneDataView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Ldji/pilot/in2/spotlight/a$e;->f:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "SpotlightDroneDataView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "rect : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Ldji/pilot/in2/spotlight/a$e;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, v1, Ldji/pilot/in2/spotlight/a$e;->a:Landroid/graphics/RectF;

    .line 76
    iget-boolean v2, p0, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->e:Z

    if-eqz v2, :cond_7

    .line 77
    iget-object v2, v1, Ldji/pilot/in2/spotlight/a$e;->h:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v2, v3, :cond_6

    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->getWidth()I

    move-result v2

    .line 98
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->getHeight()I

    move-result v3

    .line 100
    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    .line 101
    :cond_1
    const-string/jumbo v4, "SpotlightDroneDataView"

    const-string/jumbo v5, "it didn\'t make sense"

    invoke-static {v4, v5}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_9

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_9

    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/in2/spotlight/b;->p()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 105
    iget-object v4, p0, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_3

    .line 106
    iget-object v4, p0, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->b:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_3
    iget-object v4, p0, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v6, v0, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v7, v0, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    sub-int/2addr v2, v7

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    sub-int v0, v3, v0

    invoke-virtual {v4, v5, v6, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 109
    const v0, 0x7f021354    # 1.729E38f

    .line 110
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/in2/spotlight/b;->i()Ldji/pilot/in2/spotlight/a$e;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot/in2/spotlight/a$e;->h:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->WEAK:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v2, v3, :cond_4

    .line 111
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/in2/spotlight/b;->i()Ldji/pilot/in2/spotlight/a$e;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot/in2/spotlight/a$e;->h:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->DETECT_AFTER_LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v2, v3, :cond_8

    .line 112
    :cond_4
    iget-object v2, p0, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->b:Landroid/view/View;

    const v3, 0x7f021324

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    iget-boolean v1, v1, Ldji/pilot/in2/spotlight/a$e;->i:Z

    if-eqz v1, :cond_5

    .line 114
    const v0, 0x7f020d24

    .line 122
    :cond_5
    :goto_1
    iget-object v1, p0, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->requestLayout()V

    .line 127
    :goto_2
    return-void

    .line 81
    :cond_6
    iput-boolean v7, p0, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->e:Z

    goto/16 :goto_0

    .line 84
    :cond_7
    iget-object v2, v1, Ldji/pilot/in2/spotlight/a$e;->h:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Ldji/pilot/in2/spotlight/a$e;->f:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->APP_STOP:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v2, v3, :cond_0

    .line 87
    new-instance v2, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v2}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 88
    sget-object v3, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v3, v2, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 89
    const v3, 0x7f091cb7

    iput v3, v2, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 90
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 91
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->e:Z

    goto/16 :goto_0

    .line 117
    :cond_8
    iget-object v2, p0, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->b:Landroid/view/View;

    const v3, 0x7f021323

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    iget-boolean v1, v1, Ldji/pilot/in2/spotlight/a$e;->i:Z

    if-eqz v1, :cond_5

    .line 119
    const v0, 0x7f020d23

    goto :goto_1

    .line 125
    :cond_9
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot/in2/spotlight/SpotlightDroneDataView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->a()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 50
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 54
    new-instance v0, Ldji/pilot/in2/spotlight/SpotlightDroneDataView$1;

    invoke-direct {v0, p0}, Ldji/pilot/in2/spotlight/SpotlightDroneDataView$1;-><init>(Ldji/pilot/in2/spotlight/SpotlightDroneDataView;)V

    invoke-virtual {p0, v0}, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/in2/spotlight/a$e;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->a()V

    .line 133
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 39
    const v0, 0x7f0a174a

    invoke-virtual {p0, v0}, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->b:Landroid/view/View;

    .line 40
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    const v0, 0x7f0a174b

    invoke-virtual {p0, v0}, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->d:Landroid/widget/ImageView;

    .line 44
    return-void
.end method
