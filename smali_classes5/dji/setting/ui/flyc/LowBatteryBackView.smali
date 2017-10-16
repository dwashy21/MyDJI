.class public Ldji/setting/ui/flyc/LowBatteryBackView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final b:Ljava/lang/String; = "g_config.voltage2.user_set_smart_bat_0"


# instance fields
.field protected a:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_battery_low_back:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 37
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LowBatteryBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/flyc/LowBatteryBackView;->a:Landroid/widget/Switch;

    .line 38
    iget-object v0, p0, Ldji/setting/ui/flyc/LowBatteryBackView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/LowBatteryBackView;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/setting/ui/flyc/LowBatteryBackView;->setChecked(Z)V

    return-void
.end method

.method private setChecked(Z)V
    .locals 3

    .prologue
    .line 42
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string/jumbo v2, "g_config.voltage2.user_set_smart_bat_0"

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/LowBatteryBackView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/LowBatteryBackView$1;-><init>(Ldji/setting/ui/flyc/LowBatteryBackView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 59
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 88
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_1

    .line 90
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LowBatteryBackView;->setVisibility(I)V

    .line 98
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LowBatteryBackView;->setVisibility(I)V

    .line 93
    const-string/jumbo v1, "g_config.voltage2.user_set_smart_bat_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 95
    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    .line 96
    :cond_2
    iget-object v1, p0, Ldji/setting/ui/flyc/LowBatteryBackView;->a:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 103
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 104
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LowBatteryBackView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LowBatteryBackView;->a()V

    .line 106
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "g_config.voltage2.user_set_smart_bat_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 64
    const-string/jumbo v0, "g_config.voltage2.user_set_smart_bat_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 66
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 67
    :goto_0
    if-ne v0, p2, :cond_1

    .line 84
    :goto_1
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    if-eqz p2, :cond_2

    .line 70
    invoke-direct {p0, p2}, Ldji/setting/ui/flyc/LowBatteryBackView;->setChecked(Z)V

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LowBatteryBackView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_low_battery_back_tip:I

    new-instance v2, Ldji/setting/ui/flyc/LowBatteryBackView$2;

    invoke-direct {v2, p0, p2}, Ldji/setting/ui/flyc/LowBatteryBackView$2;-><init>(Ldji/setting/ui/flyc/LowBatteryBackView;Z)V

    new-instance v3, Ldji/setting/ui/flyc/LowBatteryBackView$3;

    invoke-direct {v3, p0}, Ldji/setting/ui/flyc/LowBatteryBackView$3;-><init>(Ldji/setting/ui/flyc/LowBatteryBackView;)V

    invoke-static {v0, v1, v2, v3}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 113
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/flyc/a$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    const-string/jumbo v1, "g_config.voltage2.user_set_smart_bat_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LowBatteryBackView;->a()V

    .line 121
    :cond_0
    return-void
.end method
