.class public Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# instance fields
.field protected a:[Ljava/lang/String;

.field protected b:I

.field c:Z

.field private d:[Ldji/pilot/fpv/camera/b/b;

.field private e:Ldji/setting/ui/widget/DJISpinnerButton;

.field private f:Ldji/pilot/fpv/camera/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->b:I

    .line 42
    sget-object v0, Ldji/pilot/fpv/camera/b/b;->v:Ldji/pilot/fpv/camera/b/b;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->f:Ldji/pilot/fpv/camera/b/b;

    .line 46
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :cond_0
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/raw/c/b;->i()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    iget-object v4, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->d:[Ldji/pilot/fpv/camera/b/b;

    invoke-static {v0, v2, v4}, Ldji/pilot/fpv/camera/b/r;->a(Landroid/content/Context;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;[Ljava/lang/Enum;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->a:[Ljava/lang/String;

    .line 116
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->d:[Ldji/pilot/fpv/camera/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->d:[Ldji/pilot/fpv/camera/b/b;

    array-length v0, v0

    if-eqz v0, :cond_2

    move v0, v1

    move v2, v3

    .line 118
    :goto_0
    iget-object v4, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->d:[Ldji/pilot/fpv/camera/b/b;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 119
    iget-object v4, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->f:Ldji/pilot/fpv/camera/b/b;

    invoke-virtual {v4}, Ldji/pilot/fpv/camera/b/b;->a()I

    move-result v4

    iget-object v5, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->d:[Ldji/pilot/fpv/camera/b/b;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Ldji/pilot/fpv/camera/b/b;->a()I

    move-result v5

    if-ne v4, v5, :cond_0

    move v2, v0

    .line 118
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    if-ne v2, v3, :cond_3

    .line 126
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->c:Z

    if-nez v0, :cond_2

    .line 128
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/b;->h()Ldji/pilot/fpv/camera/raw/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/b/b;->a(Z)V

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->c:Z

    .line 137
    :cond_2
    :goto_1
    return-void

    .line 132
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->a:[Ljava/lang/String;

    invoke-virtual {v0, v3, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 133
    iput v2, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->b:I

    .line 134
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->c:Z

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 187
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 188
    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 191
    :cond_0
    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, v1, :cond_1

    .line 192
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method private setFps(Ldji/pilot/fpv/camera/b/b;)V
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/b/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/c/b;->b(I)V

    .line 141
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/b;->h()Ldji/pilot/fpv/camera/raw/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/b/b;->a(Z)V

    .line 177
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f0a038c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 53
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 73
    const-string/jumbo v0, ""

    const-string/jumbo v1, "view attached3"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 77
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Mode"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->c()V

    .line 79
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 83
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 85
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 88
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 89
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/raw/c/b;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 93
    .line 95
    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->f:Ldji/pilot/fpv/camera/b/b;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/b;->j()Ldji/pilot/fpv/camera/b/b;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 96
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/b;->j()Ldji/pilot/fpv/camera/b/b;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->f:Ldji/pilot/fpv/camera/b/b;

    .line 98
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/raw/c/b;->h()Ldji/pilot/fpv/camera/raw/b/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 99
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/raw/c/b;->h()Ldji/pilot/fpv/camera/raw/b/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot/fpv/camera/raw/b/b;->a(Z)V

    :cond_0
    move v0, v1

    .line 103
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->d:[Ldji/pilot/fpv/camera/b/b;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/b;->m()[Ldji/pilot/fpv/camera/b/b;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 104
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/b;->m()[Ldji/pilot/fpv/camera/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->d:[Ldji/pilot/fpv/camera/b/b;

    .line 108
    :goto_0
    if-eqz v1, :cond_2

    .line 109
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->b()V

    .line 111
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 66
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->a()V

    goto :goto_0
.end method

.method public onItemClick(I)V
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->b:I

    if-ne v0, p1, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->d:[Ldji/pilot/fpv/camera/b/b;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->setFps(Ldji/pilot/fpv/camera/b/b;)V

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;->c()V

    .line 184
    :cond_0
    return-void
.end method
