.class public Ldji/setting/ui/flyc/ForearmLampView;
.super Ldji/setting/ui/widget/ItemViewSwitch;

# interfaces
.implements Ldji/midware/data/params/P3/c;


# static fields
.field private static final aa:Ljava/lang/String; = "g_config.misc_cfg.forearm_lamp_ctrl_0"


# instance fields
.field a:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private ab:Ldji/midware/e/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/ForearmLampView;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 33
    new-instance v0, Ldji/setting/ui/flyc/ForearmLampView$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/ForearmLampView$1;-><init>(Ldji/setting/ui/flyc/ForearmLampView;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/ForearmLampView;->ab:Ldji/midware/e/d;

    .line 53
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 138
    const-string/jumbo v1, "g_config.misc_cfg.forearm_lamp_ctrl_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 139
    iget-object v2, p0, Ldji/setting/ui/flyc/ForearmLampView;->ht_:Landroid/widget/Switch;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 140
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/ForearmLampView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/setting/ui/flyc/ForearmLampView;->b()V

    return-void
.end method

.method static synthetic b(Ldji/setting/ui/flyc/ForearmLampView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/setting/ui/flyc/ForearmLampView;->ht_:Landroid/widget/Switch;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 144
    iget-object v0, p0, Ldji/setting/ui/flyc/ForearmLampView;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_open_forearm_lamp:I

    .line 146
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, v3}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    invoke-static {v4}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_open_all_lamp:I

    .line 150
    :cond_1
    iget-object v2, p0, Ldji/setting/ui/flyc/ForearmLampView;->hs_:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 151
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 152
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-static {v2, v0}, Ldji/pilot/publics/util/a;->a(Ldji/midware/data/config/P3/ProductType;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    invoke-static {v4}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 155
    invoke-static {v1}, Ldji/pilot/publics/util/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    invoke-virtual {p0}, Ldji/setting/ui/flyc/ForearmLampView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ForearmLampView;->setVisibility(I)V

    .line 159
    invoke-direct {p0}, Ldji/setting/ui/flyc/ForearmLampView;->a()V

    .line 165
    :cond_2
    :goto_0
    return-void

    .line 162
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ForearmLampView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/setting/ui/flyc/ForearmLampView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/setting/ui/flyc/ForearmLampView;->ht_:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic d(Ldji/setting/ui/flyc/ForearmLampView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/setting/ui/flyc/ForearmLampView;->a()V

    return-void
.end method

.method private getForearmData()V
    .locals 4

    .prologue
    .line 115
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "g_config.misc_cfg.forearm_lamp_ctrl_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/ForearmLampView$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/ForearmLampView$3;-><init>(Ldji/setting/ui/flyc/ForearmLampView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 134
    iget-object v0, p0, Ldji/setting/ui/flyc/ForearmLampView;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    iget-object v1, p0, Ldji/setting/ui/flyc/ForearmLampView;->ab:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 135
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 101
    invoke-virtual {p0}, Ldji/setting/ui/flyc/ForearmLampView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 104
    invoke-direct {p0}, Ldji/setting/ui/flyc/ForearmLampView;->b()V

    .line 105
    invoke-direct {p0}, Ldji/setting/ui/flyc/ForearmLampView;->getForearmData()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    const-string/jumbo v2, "g_config.misc_cfg.forearm_lamp_ctrl_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 59
    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    .line 60
    :goto_0
    if-ne v2, p2, :cond_1

    .line 88
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Ldji/setting/ui/flyc/ForearmLampView;->ht_:Landroid/widget/Switch;

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 64
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string/jumbo v3, "g_config.misc_cfg.forearm_lamp_ctrl_0"

    if-eqz p2, :cond_2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/ForearmLampView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/ForearmLampView$2;-><init>(Ldji/setting/ui/flyc/ForearmLampView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 111
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 112
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Ldji/setting/ui/flyc/ForearmLampView;->b()V

    .line 95
    return-void
.end method
