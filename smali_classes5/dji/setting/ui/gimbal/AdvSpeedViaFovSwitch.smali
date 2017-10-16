.class public Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# instance fields
.field a:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const-string/jumbo v0, "speed_control_via_fov"

    iput-object v0, p0, Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch;->e:Ljava/lang/String;

    .line 31
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 35
    iget-object v0, p0, Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch$1;-><init>(Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 46
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 75
    iget-object v2, p0, Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v3

    .line 77
    sget-object v4, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->WM620_OneInch:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v3, v4, :cond_2

    .line 78
    const-string/jumbo v3, "01.00.00.18"

    invoke-static {v2, v3}, Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch;->compareFirVer(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lt v2, v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    sget-object v4, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->WM620_X5S:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v3, v4, :cond_3

    .line 81
    const-string/jumbo v3, "01.00.00.62"

    invoke-static {v2, v3}, Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch;->compareFirVer(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 83
    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 105
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    .line 106
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v3, :cond_2

    .line 107
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    invoke-virtual {p0, v4}, Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch;->setVisibility(I)V

    .line 126
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/c/a;->e()Ldji/midware/c/a$a;

    move-result-object v2

    .line 112
    sget-object v3, Ldji/midware/c/a$a;->b:Ldji/midware/c/a$a;

    if-ne v2, v3, :cond_1

    .line 113
    invoke-virtual {p0, v4}, Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0, v1}, Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch;->setVisibility(I)V

    .line 123
    const-string/jumbo v2, "speed_control_via_fov"

    invoke-static {v2}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 124
    iget-object v3, p0, Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch;->ht_:Landroid/widget/Switch;

    if-ne v2, v0, :cond_3

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0, v4}, Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 124
    goto :goto_1
.end method

.method public static compareFirVer(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 86
    const-string/jumbo v0, "."

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string/jumbo v1, "."

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 90
    if-le v0, v1, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    .line 92
    :cond_0
    if-ne v0, v1, :cond_1

    .line 93
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 51
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch;->b()V

    .line 55
    invoke-static {}, Ldji/setting/ui/gimbal/a;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 130
    const-string/jumbo v0, "speed_control_via_fov"

    invoke-static {v0}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 132
    if-eqz p2, :cond_0

    .line 133
    const/4 v0, 0x1

    .line 137
    :goto_0
    if-ne v0, v1, :cond_1

    .line 151
    :goto_1
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v1

    const-string/jumbo v2, "speed_control_via_fov"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch$2;-><init>(Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 61
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 63
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/gimbal/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch;->b()V

    .line 68
    return-void
.end method
