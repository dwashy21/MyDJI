.class public Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field protected a:Ldji/publics/DJIUI/DJITextView;

.field protected b:Ldji/publics/DJIUI/DJISengmentedGroup;

.field public c:Ldji/pilot/fpv/camera/b/d;

.field private d:Landroid/widget/RadioButton;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    sget-object v0, Ldji/pilot/fpv/camera/b/d;->i:Ldji/pilot/fpv/camera/b/d;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->c:Ldji/pilot/fpv/camera/b/d;

    .line 43
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->a()V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 131
    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 134
    :cond_0
    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->b:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJISengmentedGroup;->setEnabled(Z)V

    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->b:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJISengmentedGroup;->setEnabled(Z)V

    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 143
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 144
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f04008f

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 52
    const v0, 0x7f0a0365

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 53
    const v0, 0x7f0a0366

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJISengmentedGroup;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->b:Ldji/publics/DJIUI/DJISengmentedGroup;

    .line 54
    const v0, 0x7f0a036b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->d:Landroid/widget/RadioButton;

    .line 55
    const v0, 0x7f0a036c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->e:Landroid/widget/RadioButton;

    .line 56
    const v0, 0x7f0a036d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->f:Landroid/widget/RadioButton;

    .line 57
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->b:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 58
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 61
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Mode"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->b()V

    .line 68
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 81
    const v1, 0x7f0a036b

    if-ne p2, v1, :cond_2

    .line 82
    sget-object v0, Ldji/pilot/fpv/camera/b/d;->a:Ldji/pilot/fpv/camera/b/d;

    .line 89
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->c:Ldji/pilot/fpv/camera/b/d;

    if-eq v1, v0, :cond_1

    .line 90
    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->c:Ldji/pilot/fpv/camera/b/d;

    .line 92
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->c:Ldji/pilot/fpv/camera/b/d;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/camera/raw/c/b;->a(Ldji/pilot/fpv/camera/b/d;)V

    .line 93
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/raw/c/b;->h()Ldji/pilot/fpv/camera/raw/b/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/camera/raw/b/b;->a(Z)V

    .line 96
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "check ratio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    return-void

    .line 83
    :cond_2
    const v1, 0x7f0a036c

    if-ne p2, v1, :cond_3

    .line 84
    sget-object v0, Ldji/pilot/fpv/camera/b/d;->b:Ldji/pilot/fpv/camera/b/d;

    goto :goto_0

    .line 85
    :cond_3
    const v1, 0x7f0a036d

    if-ne p2, v1, :cond_0

    .line 86
    sget-object v0, Ldji/pilot/fpv/camera/b/d;->c:Ldji/pilot/fpv/camera/b/d;

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 74
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 75
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/raw/c/b;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v0, 0x7f0a036b

    .line 102
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/b;->k()Ldji/pilot/fpv/camera/b/d;

    move-result-object v1

    .line 104
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/raw/c/b;->i()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    .line 105
    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->c:Ldji/pilot/fpv/camera/b/d;

    if-eq v3, v1, :cond_1

    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/b/d;->isSupportedRatio(Ldji/pilot/fpv/camera/b/d;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    iput-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->c:Ldji/pilot/fpv/camera/b/d;

    .line 109
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->c:Ldji/pilot/fpv/camera/b/d;

    sget-object v2, Ldji/pilot/fpv/camera/b/d;->a:Ldji/pilot/fpv/camera/b/d;

    if-ne v1, v2, :cond_2

    .line 116
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->b:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJISengmentedGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 120
    :cond_1
    return-void

    .line 111
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->c:Ldji/pilot/fpv/camera/b/d;

    sget-object v2, Ldji/pilot/fpv/camera/b/d;->b:Ldji/pilot/fpv/camera/b/d;

    if-ne v1, v2, :cond_3

    .line 112
    const v0, 0x7f0a036c

    goto :goto_0

    .line 113
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->c:Ldji/pilot/fpv/camera/b/d;

    sget-object v2, Ldji/pilot/fpv/camera/b/d;->c:Ldji/pilot/fpv/camera/b/d;

    if-ne v1, v2, :cond_0

    .line 114
    const v0, 0x7f0a036d

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;->b()V

    .line 127
    :cond_0
    return-void
.end method
