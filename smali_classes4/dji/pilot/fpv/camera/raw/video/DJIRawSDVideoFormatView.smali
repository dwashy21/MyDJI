.class public Ldji/pilot/fpv/camera/raw/video/DJIRawSDVideoFormatView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field a:Ldji/publics/DJIUI/DJISengmentedGroup;

.field private b:Landroid/widget/RadioButton;

.field private c:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSDVideoFormatView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :cond_0
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0a038e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSDVideoFormatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJISengmentedGroup;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDVideoFormatView;->a:Ldji/publics/DJIUI/DJISengmentedGroup;

    .line 48
    const v0, 0x7f0a038f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSDVideoFormatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDVideoFormatView;->b:Landroid/widget/RadioButton;

    .line 49
    const v0, 0x7f0a0390

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSDVideoFormatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDVideoFormatView;->c:Landroid/widget/RadioButton;

    .line 50
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDVideoFormatView;->a:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 51
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSDVideoFormatView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 52
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 119
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 120
    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 123
    :cond_0
    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDVideoFormatView;->a:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJISengmentedGroup;->setEnabled(Z)V

    .line 125
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDVideoFormatView;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDVideoFormatView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDVideoFormatView;->a:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJISengmentedGroup;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDVideoFormatView;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 130
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDVideoFormatView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSDVideoFormatView;->a()V

    .line 83
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 86
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Mode"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSDVideoFormatView;->b()V

    .line 88
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    .line 58
    const v1, 0x7f0a038f

    if-ne p2, v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    new-instance v1, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 65
    sget-object v2, Ldji/midware/data/config/P3/c$a;->s:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/camera/raw/video/DJIRawSDVideoFormatView$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSDVideoFormatView$1;-><init>(Ldji/pilot/fpv/camera/raw/video/DJIRawSDVideoFormatView;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 77
    return-void

    .line 60
    :cond_1
    const v1, 0x7f0a0390

    if-ne p2, v1, :cond_0

    .line 61
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 92
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 94
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 97
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 98
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v3, 0x7f0a0390

    const v2, 0x7f0a038f

    .line 102
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStoreFormat()I

    move-result v0

    .line 103
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDVideoFormatView;->a:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJISengmentedGroup;->getCheckedRadioButtonId()I

    move-result v1

    .line 104
    if-nez v0, :cond_1

    if-eq v1, v2, :cond_1

    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDVideoFormatView;->a:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJISengmentedGroup;->check(I)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_0

    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDVideoFormatView;->a:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJISengmentedGroup;->check(I)V

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSDVideoFormatView;->b()V

    .line 116
    :cond_0
    return-void
.end method
