.class public Ldji/pilot/fpv/camera/raw/video/DJIRawFileModeView;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# instance fields
.field protected final a:Ldji/pilot/fpv/camera/more/a;

.field protected b:[Ljava/lang/String;

.field protected c:[I

.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFileModeView;->a:Ldji/pilot/fpv/camera/more/a;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFileModeView;->d:I

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFileModeView;->e:I

    .line 31
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFileModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFileModeView;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFileModeView;->a:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->Y()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFileModeView;->b:[Ljava/lang/String;

    .line 39
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFileModeView;->a:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->Z()[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFileModeView;->c:[I

    .line 41
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFileModeView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFileModeView;->b:[Ljava/lang/String;

    iget v2, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFileModeView;->d:I

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 42
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFileModeView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 43
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 57
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 67
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 68
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getFileIndexMode()Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;->a()I

    move-result v2

    .line 73
    iget v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFileModeView;->e:I

    if-ne v1, v2, :cond_0

    .line 85
    :goto_0
    return-void

    :cond_0
    move v1, v0

    .line 77
    :goto_1
    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFileModeView;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 78
    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFileModeView;->c:[I

    aget v3, v3, v0

    if-ne v2, v3, :cond_1

    move v1, v0

    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_2
    iput v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFileModeView;->d:I

    .line 83
    iput v2, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFileModeView;->e:I

    .line 84
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFileModeView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    goto :goto_0
.end method

.method public onItemClick(I)V
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFileModeView;->d:I

    if-ne v0, p1, :cond_0

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFileModeView;->c:[I

    aget v1, v1, p1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;->find(I)Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->a(Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;)V

    .line 51
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
