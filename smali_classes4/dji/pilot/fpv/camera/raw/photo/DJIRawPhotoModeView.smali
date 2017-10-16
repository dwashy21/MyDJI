.class public Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# instance fields
.field protected a:[Ldji/pilot/fpv/camera/b/f;

.field private b:Ldji/pilot/fpv/camera/b/f;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    sget-object v0, Ldji/pilot/fpv/camera/b/f;->i:Ldji/pilot/fpv/camera/b/f;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->b:Ldji/pilot/fpv/camera/b/f;

    .line 32
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/d;->o()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->c:Z

    .line 36
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/c;->r()[Ldji/pilot/fpv/camera/b/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->a:[Ldji/pilot/fpv/camera/b/f;

    .line 38
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->a:[Ldji/pilot/fpv/camera/b/f;

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/b/r;->a(Landroid/content/Context;[Ljava/lang/Enum;)[Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    goto :goto_0
.end method

.method private getCurIndex()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->a:[Ldji/pilot/fpv/camera/b/f;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 115
    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->b:Ldji/pilot/fpv/camera/b/f;

    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->a:[Ldji/pilot/fpv/camera/b/f;

    aget-object v3, v3, v0

    if-ne v2, v3, :cond_0

    .line 119
    :goto_1
    return v0

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 119
    goto :goto_1
.end method

.method private setMode(Ldji/pilot/fpv/camera/b/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/b;->i()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/pilot/fpv/camera/b/f;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)[I

    move-result-object v0

    .line 51
    aget v0, v0, v2

    .line 52
    sget-object v1, Ldji/pilot/fpv/camera/b/f;->f:Ldji/pilot/fpv/camera/b/f;

    if-ne p1, v1, :cond_1

    .line 53
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat([I)I

    move-result v1

    .line 54
    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x5

    .line 59
    :cond_1
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v1

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/b/f;->a()I

    move-result v2

    invoke-static {v2}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->find(I)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ldji/pilot/fpv/camera/more/a;->b(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)Z

    .line 61
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/raw/c/c;->d()V

    .line 63
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v1

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/b/f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/camera/raw/c/c;->f(I)V

    .line 64
    sget-object v1, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView$1;->a:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/b/f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 83
    :goto_0
    :pswitch_0
    return-void

    .line 68
    :pswitch_1
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/raw/c/c;->g(I)V

    goto :goto_0

    .line 71
    :pswitch_2
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/raw/c/c;->i(I)V

    goto :goto_0

    .line 74
    :pswitch_3
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/raw/c/c;->h(I)V

    goto :goto_0

    .line 77
    :pswitch_4
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/raw/c/c;->j(I)V

    .line 78
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/c;->e()V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 88
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 91
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 98
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 99
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/raw/c/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->a:[Ldji/pilot/fpv/camera/b/f;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->b:Ldji/pilot/fpv/camera/b/f;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->m()Ldji/pilot/fpv/camera/b/f;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 105
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->m()Ldji/pilot/fpv/camera/b/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->b:Ldji/pilot/fpv/camera/b/f;

    .line 107
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->getCurIndex()I

    move-result v0

    .line 108
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 111
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/raw/c/d;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/d;->l()Ldji/pilot/fpv/camera/b/m;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/b/m;->a:Ldji/pilot/fpv/camera/b/m;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 125
    :goto_0
    iget-boolean v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->c:Z

    if-eq v1, v0, :cond_0

    .line 126
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->c:Z

    .line 127
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/c;->r()[Ldji/pilot/fpv/camera/b/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->a:[Ldji/pilot/fpv/camera/b/f;

    .line 129
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->a:[Ldji/pilot/fpv/camera/b/f;

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/b/r;->a(Landroid/content/Context;[Ljava/lang/Enum;)[Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->getCurIndex()I

    move-result v1

    .line 131
    iget-boolean v2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->c:Z

    if-eqz v2, :cond_2

    .line 132
    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v2, v0, v1, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 138
    :cond_0
    :goto_1
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v2, v0, v1, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 135
    sget-object v0, Ldji/pilot/fpv/camera/b/f;->a:Ldji/pilot/fpv/camera/b/f;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->setMode(Ldji/pilot/fpv/camera/b/f;)V

    goto :goto_1
.end method

.method public onItemClick(I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->a:[Ldji/pilot/fpv/camera/b/f;

    aget-object v0, v0, p1

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->b:Ldji/pilot/fpv/camera/b/f;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "photo mode clicked:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->b:Ldji/pilot/fpv/camera/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->b:Ldji/pilot/fpv/camera/b/f;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;->setMode(Ldji/pilot/fpv/camera/b/f;)V

    .line 47
    return-void
.end method
