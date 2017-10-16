.class public Ldji/pilot/in2/sfpv/SFpvHomePositionView;
.super Ldji/pilot/visual/view/DJIVisualHorizontalView;


# static fields
.field private static final f:F = 37.85f


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ldji/pilot/visual/view/DJIVisualHorizontalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 9

    .prologue
    const v8, 0x42176666    # 37.85f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/high16 v4, 0x42b40000    # 90.0f

    .line 34
    iget-boolean v0, p0, Ldji/pilot/in2/sfpv/SFpvHomePositionView;->d:Z

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvHomePositionView;->getWidth()I

    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 93
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvHomePositionView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 40
    iget v0, p0, Ldji/pilot/in2/sfpv/SFpvHomePositionView;->c:F

    iget v2, p0, Ldji/pilot/in2/sfpv/SFpvHomePositionView;->e:F

    add-float/2addr v0, v2

    .line 41
    :goto_1
    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    .line 42
    add-float/2addr v0, v5

    goto :goto_1

    .line 44
    :cond_1
    :goto_2
    cmpl-float v2, v0, v5

    if-ltz v2, :cond_2

    .line 45
    sub-float/2addr v0, v5

    goto :goto_2

    .line 49
    :cond_2
    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_4

    const/high16 v2, 0x43870000    # 270.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    .line 50
    const/high16 v1, 0x43340000    # 180.0f

    .line 60
    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 61
    cmpg-float v2, v1, v4

    if-gtz v2, :cond_6

    .line 62
    sub-float v1, v4, v1

    move v2, v1

    move v1, v0

    .line 68
    :goto_4
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvHomePositionView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 69
    sub-int v0, v3, v4

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v0, v5

    .line 71
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvHomePositionView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    cmpl-float v6, v2, v8

    if-ltz v6, :cond_8

    .line 74
    if-eqz v1, :cond_7

    .line 75
    const/4 v1, 0x0

    .line 88
    :goto_5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 89
    iget-object v1, p0, Ldji/pilot/in2/sfpv/SFpvHomePositionView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 51
    :cond_4
    const/high16 v2, 0x43870000    # 270.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_5

    cmpg-float v2, v0, v5

    if-lez v2, :cond_3

    :cond_5
    move v1, v0

    goto :goto_3

    .line 63
    :cond_6
    cmpl-float v2, v1, v4

    if-lez v2, :cond_b

    .line 64
    const/4 v0, 0x1

    .line 65
    sub-float/2addr v1, v4

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 77
    :cond_7
    sub-int v1, v3, v4

    goto :goto_5

    .line 80
    :cond_8
    div-float/2addr v2, v8

    .line 81
    if-eqz v1, :cond_9

    .line 82
    sub-float v1, v7, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_5

    .line 84
    :cond_9
    add-float v1, v7, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_5

    .line 91
    :cond_a
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvHomePositionView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    goto :goto_0

    :cond_b
    move v2, v1

    move v1, v0

    goto :goto_4
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->onAttachedToWindow()V

    .line 98
    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvHomePositionView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 104
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/in2/sfpv/SFpvHomePositionView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 107
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/in2/sfpv/SFpvHomePositionView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 110
    :cond_3
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/in2/sfpv/SFpvHomePositionView;->onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$b;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 118
    :cond_0
    invoke-super {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->onDetachedFromWindow()V

    .line 119
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 129
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_0

    .line 130
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/in2/sfpv/SFpvHomePositionView;->setVisibility(I)V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/in2/sfpv/SFpvHomePositionView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/c$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 125
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->onFinishInflate()V

    .line 139
    const v0, 0x7f0a0b40

    invoke-virtual {p0, v0}, Ldji/pilot/in2/sfpv/SFpvHomePositionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/in2/sfpv/SFpvHomePositionView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 140
    return-void
.end method
