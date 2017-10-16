.class public Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/internal/logics/s$a;


# static fields
.field private static final e:I = 0x400

.field private static final f:I = 0x16c

.field private static final g:I = 0x694


# instance fields
.field private a:Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;

.field private b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

.field private c:Landroid/os/Handler;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    iput-object v0, p0, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;->c:Landroid/os/Handler;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;->d:Z

    .line 42
    invoke-direct {p0}, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;->a()V

    .line 43
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 80
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_mavic_wheel_calibration:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 82
    invoke-virtual {p0}, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;->d:Z

    .line 87
    sget v0, Ldji/pilot/setting/ui/R$id;->rc_wheel_calibration:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;

    iput-object v0, p0, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;->a:Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;->b(I)I

    move-result v0

    .line 98
    iget-object v1, p0, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;->a:Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->setProgress(I)V

    .line 99
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;->d:Z

    return v0
.end method

.method static synthetic a(Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;->d:Z

    return p1
.end method

.method private b(I)I
    .locals 3

    .prologue
    const/16 v0, 0x64

    const/16 v1, -0x64

    .line 102
    .line 104
    const/16 v2, 0x400

    if-lt p1, v2, :cond_0

    .line 105
    add-int/lit16 v2, p1, -0x400

    mul-int/lit8 v2, v2, 0x64

    div-int/lit16 v2, v2, 0x294

    .line 111
    :goto_0
    if-le v2, v0, :cond_1

    .line 116
    :goto_1
    return v0

    .line 107
    :cond_0
    rsub-int v2, p1, 0x400

    mul-int/lit8 v2, v2, 0x64

    div-int/lit16 v2, v2, 0x294

    .line 108
    rsub-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 113
    :cond_1
    if-ge v2, v1, :cond_2

    move v0, v1

    .line 114
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 122
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 125
    :cond_0
    invoke-static {}, Ldji/internal/logics/s;->getInstance()Ldji/internal/logics/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/internal/logics/s;->a(Ldji/internal/logics/s$a;)V

    .line 126
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 131
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 134
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getGyroValue()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;->a(I)V

    .line 93
    return-void
.end method

.method public update(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)V
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "WheelCalibration"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "RemoteControllerCalibrationMode "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v3, "RemoteControllerCalibrationLogFolder"

    invoke-virtual {v1, v2, v0, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, p1, :cond_2

    .line 77
    :cond_0
    :goto_1
    return-void

    .line 47
    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 51
    :cond_2
    iput-object p1, p0, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 53
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->d:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;->c:Landroid/os/Handler;

    new-instance v1, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView$1;-><init>(Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 68
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->e:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_calibration_time_out:I

    new-instance v2, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView$2;

    invoke-direct {v2, p0}, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView$2;-><init>(Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_1
.end method
