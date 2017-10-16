.class public Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# instance fields
.field protected a:[Ldji/pilot/fpv/camera/b/a;

.field protected b:[Ljava/lang/String;

.field protected c:I

.field private d:Ldji/pilot/fpv/camera/b/a;

.field private e:Ldji/pilot/fpv/camera/b/f;

.field private f:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->c:I

    .line 30
    sget-object v0, Ldji/pilot/fpv/camera/b/a;->z:Ldji/pilot/fpv/camera/b/a;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->d:Ldji/pilot/fpv/camera/b/a;

    .line 31
    sget-object v0, Ldji/pilot/fpv/camera/b/f;->i:Ldji/pilot/fpv/camera/b/f;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->e:Ldji/pilot/fpv/camera/b/f;

    .line 32
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->f:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 35
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/c;->s()[Ldji/pilot/fpv/camera/b/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->a:[Ldji/pilot/fpv/camera/b/a;

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 53
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 56
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 57
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 64
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 65
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->f:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    new-array v1, v2, [I

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 100
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->f:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->f:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->e:Ldji/pilot/fpv/camera/b/f;

    sget-object v1, Ldji/pilot/fpv/camera/b/f;->h:Ldji/pilot/fpv/camera/b/f;

    if-ne v0, v1, :cond_1

    .line 102
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->setVisibility(I)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/raw/c/c;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->d:Ldji/pilot/fpv/camera/b/a;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->k()Ldji/pilot/fpv/camera/b/a;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 71
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->a:[Ldji/pilot/fpv/camera/b/a;

    invoke-static {v0, v2}, Ldji/pilot/fpv/camera/b/r;->a(Landroid/content/Context;[Ljava/lang/Enum;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->b:[Ljava/lang/String;

    .line 75
    :cond_0
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->k()Ldji/pilot/fpv/camera/b/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->d:Ldji/pilot/fpv/camera/b/a;

    move v0, v1

    move v2, v1

    .line 77
    :goto_0
    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->a:[Ldji/pilot/fpv/camera/b/a;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 78
    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->a:[Ldji/pilot/fpv/camera/b/a;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/b/a;->a()I

    move-result v3

    iget-object v4, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->d:Ldji/pilot/fpv/camera/b/a;

    invoke-virtual {v4}, Ldji/pilot/fpv/camera/b/a;->a()I

    move-result v4

    if-ne v3, v4, :cond_1

    move v2, v0

    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_2
    iput v2, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->c:I

    .line 83
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->b:[Ljava/lang/String;

    iget v3, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->c:I

    invoke-virtual {v0, v2, v3, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 87
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->e:Ldji/pilot/fpv/camera/b/f;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->m()Ldji/pilot/fpv/camera/b/f;

    move-result-object v2

    if-eq v0, v2, :cond_4

    .line 88
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->m()Ldji/pilot/fpv/camera/b/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->e:Ldji/pilot/fpv/camera/b/f;

    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->e:Ldji/pilot/fpv/camera/b/f;

    sget-object v2, Ldji/pilot/fpv/camera/b/f;->h:Ldji/pilot/fpv/camera/b/f;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->f:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v2, :cond_5

    .line 90
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->setVisibility(I)V

    .line 95
    :cond_4
    :goto_1
    return-void

    .line 92
    :cond_5
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/raw/c/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/raw/c/b;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/d;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 113
    :goto_0
    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->setVisibility(I)V

    .line 114
    return-void

    :cond_1
    move v1, v0

    .line 112
    goto :goto_0
.end method

.method public onItemClick(I)V
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->c:I

    if-ne v0, p1, :cond_0

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/c$a;->Z:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;->a:[Ldji/pilot/fpv/camera/b/a;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/b/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
