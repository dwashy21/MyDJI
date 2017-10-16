.class public Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoRatioView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field a:Ldji/publics/DJIUI/DJISengmentedGroup;

.field b:Ldji/pilot/fpv/camera/b/g;

.field c:Ldji/pilot/fpv/camera/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    sget-object v0, Ldji/pilot/fpv/camera/b/g;->d:Ldji/pilot/fpv/camera/b/g;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoRatioView;->b:Ldji/pilot/fpv/camera/b/g;

    .line 27
    sget-object v0, Ldji/pilot/fpv/camera/b/f;->i:Ldji/pilot/fpv/camera/b/f;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoRatioView;->c:Ldji/pilot/fpv/camera/b/f;

    .line 30
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoRatioView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :cond_0
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0a037d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoRatioView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJISengmentedGroup;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoRatioView;->a:Ldji/publics/DJIUI/DJISengmentedGroup;

    .line 37
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoRatioView;->a:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 60
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoRatioView;->a()V

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 64
    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    .line 44
    const v1, 0x7f0a037e

    if-ne p2, v1, :cond_1

    .line 46
    sget-object v1, Ldji/pilot/fpv/camera/b/g;->a:Ldji/pilot/fpv/camera/b/g;

    iput-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoRatioView;->b:Ldji/pilot/fpv/camera/b/g;

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->getInstance()Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a()Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->DEFAULT:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a(Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;)Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v1

    .line 52
    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->find(I)Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a(Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;)Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->start(Ldji/midware/e/d;)V

    .line 53
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/raw/c/c;->e(I)V

    .line 54
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/c;->d()V

    .line 55
    return-void

    .line 47
    :cond_1
    const v1, 0x7f0a037f

    if-ne p2, v1, :cond_0

    .line 48
    const/4 v0, 0x1

    .line 49
    sget-object v1, Ldji/pilot/fpv/camera/b/g;->b:Ldji/pilot/fpv/camera/b/g;

    iput-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoRatioView;->b:Ldji/pilot/fpv/camera/b/g;

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 71
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 72
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/raw/c/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoRatioView;->b:Ldji/pilot/fpv/camera/b/g;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->l()Ldji/pilot/fpv/camera/b/g;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 77
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->l()Ldji/pilot/fpv/camera/b/g;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoRatioView;->b:Ldji/pilot/fpv/camera/b/g;

    .line 78
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoRatioView;->b:Ldji/pilot/fpv/camera/b/g;

    sget-object v1, Ldji/pilot/fpv/camera/b/g;->a:Ldji/pilot/fpv/camera/b/g;

    if-ne v0, v1, :cond_2

    .line 79
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoRatioView;->a:Ldji/publics/DJIUI/DJISengmentedGroup;

    const v1, 0x7f0a037e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJISengmentedGroup;->checkButton(I)V

    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoRatioView;->c:Ldji/pilot/fpv/camera/b/f;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->m()Ldji/pilot/fpv/camera/b/f;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 86
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->m()Ldji/pilot/fpv/camera/b/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoRatioView;->c:Ldji/pilot/fpv/camera/b/f;

    .line 87
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoRatioView;->c:Ldji/pilot/fpv/camera/b/f;

    sget-object v1, Ldji/pilot/fpv/camera/b/f;->h:Ldji/pilot/fpv/camera/b/f;

    if-ne v0, v1, :cond_3

    .line 88
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoRatioView;->setVisibility(I)V

    .line 93
    :cond_1
    :goto_1
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoRatioView;->b:Ldji/pilot/fpv/camera/b/g;

    sget-object v1, Ldji/pilot/fpv/camera/b/g;->b:Ldji/pilot/fpv/camera/b/g;

    if-ne v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoRatioView;->a:Ldji/publics/DJIUI/DJISengmentedGroup;

    const v1, 0x7f0a037f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJISengmentedGroup;->checkButton(I)V

    goto :goto_0

    .line 90
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoRatioView;->setVisibility(I)V

    goto :goto_1
.end method
