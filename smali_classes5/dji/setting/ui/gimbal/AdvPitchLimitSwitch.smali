.class public Ldji/setting/ui/gimbal/AdvPitchLimitSwitch;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# static fields
.field private static e:Ldji/midware/data/model/P3/DataCommonGetVersion;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sput-object v0, Ldji/setting/ui/gimbal/AdvPitchLimitSwitch;->e:Ldji/midware/data/model/P3/DataCommonGetVersion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const-string/jumbo v0, "pitch_exp"

    iput-object v0, p0, Ldji/setting/ui/gimbal/AdvPitchLimitSwitch;->a:Ljava/lang/String;

    .line 33
    sget-object v0, Ldji/setting/ui/gimbal/AdvPitchLimitSwitch;->e:Ldji/midware/data/model/P3/DataCommonGetVersion;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/AdvPitchLimitSwitch$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/AdvPitchLimitSwitch$1;-><init>(Ldji/setting/ui/gimbal/AdvPitchLimitSwitch;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 44
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 89
    sget-object v2, Ldji/setting/ui/gimbal/AdvPitchLimitSwitch;->e:Ldji/midware/data/model/P3/DataCommonGetVersion;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v3

    .line 91
    sget-object v4, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->WM620_OneInch:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v3, v4, :cond_2

    .line 92
    const-string/jumbo v3, "01.00.00.18"

    invoke-static {v2, v3}, Ldji/setting/ui/gimbal/AdvPitchLimitSwitch;->compareFirVer(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lt v2, v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    sget-object v4, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->WM620_X5S:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v3, v4, :cond_3

    .line 95
    const-string/jumbo v3, "01.00.00.62"

    invoke-static {v2, v3}, Ldji/setting/ui/gimbal/AdvPitchLimitSwitch;->compareFirVer(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 97
    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 118
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v5}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    :cond_0
    iget-object v2, p0, Ldji/setting/ui/gimbal/AdvPitchLimitSwitch;->hu_:Landroid/widget/TextView;

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_gimbal_pitch_limit_hint_in2:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 124
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 125
    invoke-static {v5}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 126
    invoke-virtual {p0, v4}, Ldji/setting/ui/gimbal/AdvPitchLimitSwitch;->setVisibility(I)V

    .line 140
    :goto_1
    const-string/jumbo v2, "pitch_exp"

    invoke-static {v2}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 141
    iget-object v3, p0, Ldji/setting/ui/gimbal/AdvPitchLimitSwitch;->ht_:Landroid/widget/Switch;

    if-ne v2, v0, :cond_7

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 143
    :goto_3
    return-void

    .line 121
    :cond_1
    iget-object v2, p0, Ldji/setting/ui/gimbal/AdvPitchLimitSwitch;->hu_:Landroid/widget/TextView;

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_gimbal_pitch_limit_hint:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-static {}, Ldji/pilot/publics/util/a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 128
    invoke-virtual {p0, v1}, Ldji/setting/ui/gimbal/AdvPitchLimitSwitch;->setVisibility(I)V

    goto :goto_1

    .line 129
    :cond_3
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, v3}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 130
    :cond_4
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvPitchLimitSwitch;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 131
    invoke-virtual {p0, v4}, Ldji/setting/ui/gimbal/AdvPitchLimitSwitch;->setVisibility(I)V

    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {p0, v1}, Ldji/setting/ui/gimbal/AdvPitchLimitSwitch;->setVisibility(I)V

    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {p0, v4}, Ldji/setting/ui/gimbal/AdvPitchLimitSwitch;->setVisibility(I)V

    goto :goto_3

    :cond_7
    move v0, v1

    .line 141
    goto :goto_2
.end method

.method public static compareFirVer(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 100
    const-string/jumbo v0, "."

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string/jumbo v1, "."

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 104
    if-le v0, v1, :cond_0

    .line 105
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    .line 106
    :cond_0
    if-ne v0, v1, :cond_1

    .line 107
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 49
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/AdvPitchLimitSwitch;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvPitchLimitSwitch;->b()V

    .line 53
    invoke-static {}, Ldji/setting/ui/gimbal/a;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 147
    const-string/jumbo v0, "pitch_exp"

    invoke-static {v0}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 149
    if-eqz p2, :cond_0

    .line 150
    const/4 v0, 0x1

    .line 154
    :goto_0
    if-ne v0, v1, :cond_1

    .line 168
    :goto_1
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v1

    const-string/jumbo v2, "pitch_exp"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/AdvPitchLimitSwitch$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/AdvPitchLimitSwitch$2;-><init>(Ldji/setting/ui/gimbal/AdvPitchLimitSwitch;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 59
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 61
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/gimbal/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvPitchLimitSwitch;->b()V

    .line 66
    return-void
.end method
