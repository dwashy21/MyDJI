.class public Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/RadioGroup;

.field protected c:Landroid/widget/RadioButton;

.field protected d:Landroid/widget/RadioButton;

.field protected e:Landroid/widget/RadioButton;

.field f:Ldji/pilot/fpv/camera/b/f;

.field protected g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    sget-object v0, Ldji/pilot/fpv/camera/b/f;->i:Ldji/pilot/fpv/camera/b/f;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->f:Ldji/pilot/fpv/camera/b/f;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->g:I

    .line 35
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f040065

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 43
    const v0, 0x7f0a0253

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->a:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0a0254

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->b:Landroid/widget/RadioGroup;

    .line 45
    const v0, 0x7f0a0255

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->c:Landroid/widget/RadioButton;

    .line 46
    const v0, 0x7f0a0256

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->e:Landroid/widget/RadioButton;

    .line 47
    const v0, 0x7f0a0257

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->d:Landroid/widget/RadioButton;

    .line 49
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 53
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 74
    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 59
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/c$a;->m:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->e:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/c$a;->m:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/c$a;->m:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 81
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 82
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 86
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat([I)I

    move-result v0

    .line 87
    iget v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->g:I

    if-ne v0, v1, :cond_0

    .line 98
    :goto_0
    return-void

    .line 90
    :cond_0
    if-nez v0, :cond_1

    .line 91
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 97
    :goto_1
    iput v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->g:I

    goto :goto_0

    .line 92
    :cond_1
    if-ne v0, v2, :cond_2

    .line 93
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->e:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 95
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/raw/c/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->f:Ldji/pilot/fpv/camera/b/f;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->m()Ldji/pilot/fpv/camera/b/f;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 103
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->m()Ldji/pilot/fpv/camera/b/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->f:Ldji/pilot/fpv/camera/b/f;

    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->f:Ldji/pilot/fpv/camera/b/f;

    sget-object v1, Ldji/pilot/fpv/camera/b/f;->h:Ldji/pilot/fpv/camera/b/f;

    if-ne v0, v1, :cond_1

    .line 105
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->setVisibility(I)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;->setVisibility(I)V

    goto :goto_0
.end method
