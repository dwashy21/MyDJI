.class public Ldji/pilot/fpv/camera/raw/video/DJIRawVideoLooksView;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# instance fields
.field protected a:[Ldji/pilot/fpv/camera/b/c;

.field protected b:Ldji/pilot/fpv/camera/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    sget-object v0, Ldji/pilot/fpv/camera/b/c;->c:Ldji/pilot/fpv/camera/b/c;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoLooksView;->b:Ldji/pilot/fpv/camera/b/c;

    .line 29
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoLooksView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoLooksView;->a()V

    goto :goto_0
.end method

.method private setLooks(Ldji/pilot/fpv/camera/b/c;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoLooksView;->b:Ldji/pilot/fpv/camera/b/c;

    if-eq v0, p1, :cond_0

    .line 64
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;-><init>()V

    .line 65
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/b/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;->b(I)Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;->start(Ldji/midware/e/d;)V

    .line 66
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/b/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/c/d;->f(I)V

    .line 67
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/d;->d()V

    .line 68
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoLooksView;->b:Ldji/pilot/fpv/camera/b/c;

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 36
    sget-object v0, Ldji/pilot/fpv/camera/raw/a/a;->q:[Ldji/pilot/fpv/camera/b/c;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoLooksView;->a:[Ldji/pilot/fpv/camera/b/c;

    .line 37
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoLooksView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoLooksView;->a:[Ldji/pilot/fpv/camera/b/c;

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/b/r;->a(Landroid/content/Context;[Ljava/lang/Enum;)[Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoLooksView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 39
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 49
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 59
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 60
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/raw/c/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoLooksView;->setVisibility(I)V

    .line 78
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/d;->p()Ldji/pilot/fpv/camera/b/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoLooksView;->b:Ldji/pilot/fpv/camera/b/c;

    if-eq v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoLooksView;->a:[Ldji/pilot/fpv/camera/b/c;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/d;->p()Ldji/pilot/fpv/camera/b/c;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 80
    if-ltz v0, :cond_0

    .line 81
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoLooksView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoLooksView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onItemClick(I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoLooksView;->a:[Ldji/pilot/fpv/camera/b/c;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoLooksView;->setLooks(Ldji/pilot/fpv/camera/b/c;)V

    .line 44
    return-void
.end method
