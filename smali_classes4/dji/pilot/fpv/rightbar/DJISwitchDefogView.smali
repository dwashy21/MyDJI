.class public Ldji/pilot/fpv/rightbar/DJISwitchDefogView;
.super Ldji/pilot/publics/widget/DJIStateImageView;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->a:Ldji/sdksharedlib/b/c;

    .line 41
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 44
    :cond_0
    const-string/jumbo v0, "DefogEnabled"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->a:Ldji/sdksharedlib/b/c;

    .line 45
    new-instance v0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$1;-><init>(Ldji/pilot/fpv/rightbar/DJISwitchDefogView;)V

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->a:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    const v0, 0x7f020197

    :goto_0
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->setImageResource(I)V

    .line 84
    return-void

    .line 83
    :cond_0
    const v0, 0x7f020196

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/rightbar/DJISwitchDefogView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->a()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->isShown()Z

    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->a:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 103
    invoke-direct {p0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->a()V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIStateImageView;->onAttachedToWindow()V

    .line 125
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 130
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->b()V

    .line 131
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->updateData()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 139
    :cond_0
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIStateImageView;->onDetachedFromWindow()V

    .line 140
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->updateData()V

    .line 89
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->a:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->a()V

    .line 120
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0, p1, p2}, Ldji/pilot/publics/widget/DJIStateImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 112
    invoke-direct {p0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->b()V

    .line 113
    return-void
.end method

.method public switchMode()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->setEnabled(Z)V

    .line 56
    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->a:Ldji/sdksharedlib/b/c;

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 57
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->a:Ldji/sdksharedlib/b/c;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2;-><init>(Ldji/pilot/fpv/rightbar/DJISwitchDefogView;)V

    invoke-virtual {v2, v3, v0, v1}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 79
    return-void
.end method

.method public updateData()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->setVisibility(I)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->setVisibility(I)V

    goto :goto_0
.end method
