.class public Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field protected a:Landroid/widget/RadioGroup;

.field protected b:Landroid/widget/RadioButton;

.field protected c:Landroid/widget/RadioButton;

.field private d:Ldji/pilot/fpv/camera/b/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget-object v0, Ldji/pilot/fpv/camera/b/n;->c:Ldji/pilot/fpv/camera/b/n;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;->d:Ldji/pilot/fpv/camera/b/n;

    .line 39
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 117
    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 120
    :cond_0
    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, v1, :cond_1

    .line 121
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 122
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 127
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f040092

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 48
    const v0, 0x7f0a0366

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;->a:Landroid/widget/RadioGroup;

    .line 49
    const v0, 0x7f0a0380

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;->b:Landroid/widget/RadioButton;

    .line 50
    const v0, 0x7f0a0381

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;->c:Landroid/widget/RadioButton;

    .line 52
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 54
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 59
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 62
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Mode"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;->a()V

    .line 64
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 78
    .line 79
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 80
    sget-object v0, Ldji/pilot/fpv/camera/b/n;->a:Ldji/pilot/fpv/camera/b/n;

    .line 85
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;->d:Ldji/pilot/fpv/camera/b/n;

    if-eq v1, v0, :cond_0

    .line 86
    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;->d:Ldji/pilot/fpv/camera/b/n;

    .line 87
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;->d:Ldji/pilot/fpv/camera/b/n;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/b/n;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/c/c;->c(I)V

    .line 88
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/b;->h()Ldji/pilot/fpv/camera/raw/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/b/b;->a(Z)V

    .line 91
    :cond_0
    return-void

    .line 82
    :cond_1
    sget-object v0, Ldji/pilot/fpv/camera/b/n;->b:Ldji/pilot/fpv/camera/b/n;

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 70
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 73
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 74
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/raw/c/c;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 95
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;->d:Ldji/pilot/fpv/camera/b/n;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->j()Ldji/pilot/fpv/camera/b/n;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 96
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->j()Ldji/pilot/fpv/camera/b/n;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;->d:Ldji/pilot/fpv/camera/b/n;

    .line 97
    sget-object v0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView$1;->a:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->j()Ldji/pilot/fpv/camera/b/n;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/b/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 99
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;->a()V

    .line 113
    :cond_0
    return-void
.end method
