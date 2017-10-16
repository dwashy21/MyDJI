.class public Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput v2, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->a:I

    .line 41
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_battery_in2_info_group_view:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 42
    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 46
    :cond_0
    sget-object v0, Ldji/pilot/setting/ui/R$styleable;->setting_battery:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    sget v1, Ldji/pilot/setting/ui/R$styleable;->setting_battery_index:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->a:I

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    invoke-direct {p0}, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 55
    sget v0, Ldji/pilot/setting/ui/R$id;->in2_battery_volume_desc:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/battery/inspire2/VolumesDescView;

    .line 57
    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_in2_number:I

    invoke-virtual {p0, v1}, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->b:Landroid/widget/TextView;

    .line 58
    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_in2_percent:I

    invoke-virtual {p0, v1}, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->c:Landroid/widget/TextView;

    .line 59
    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_in2_tempr:I

    invoke-virtual {p0, v1}, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->d:Landroid/widget/TextView;

    .line 61
    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_in2_battery_state:I

    invoke-virtual {p0, v1}, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->e:Landroid/widget/TextView;

    .line 62
    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_in2_battery_volt:I

    invoke-virtual {p0, v1}, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->f:Landroid/widget/TextView;

    .line 63
    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_in2_battery_charge_times:I

    invoke-virtual {p0, v1}, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->g:Landroid/widget/TextView;

    .line 65
    iget v1, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->a:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/battery/inspire2/VolumesDescView;->setBatteryIndex(I)V

    .line 66
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_sub_index:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->a:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    const-string/jumbo v0, "Overviews"

    invoke-static {v0, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/battery/BatteryOverview;

    .line 101
    if-eqz v0, :cond_0

    array-length v3, v0

    iget v4, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->a:I

    if-le v3, v4, :cond_0

    .line 102
    iget v3, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->a:I

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ldji/common/battery/BatteryOverview;->isConnected()Z

    .line 105
    :cond_0
    const-string/jumbo v3, "Connection"

    invoke-static {v3}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 119
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getIsSingleBatteryMode()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->a:I

    if-nez v4, :cond_2

    :cond_1
    if-nez v3, :cond_3

    .line 120
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->c:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 121
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->d:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->f:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->e:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->g:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_battery_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    :goto_0
    return-void

    .line 131
    :cond_3
    if-eqz v0, :cond_9

    array-length v3, v0

    iget v4, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->a:I

    if-le v3, v4, :cond_9

    .line 132
    iget v3, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->a:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ldji/common/battery/BatteryOverview;->getChargeRemainingInPercent()I

    move-result v0

    .line 134
    :goto_1
    const-string/jumbo v3, "Temperature"

    iget v4, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->a:I

    invoke-static {v3, v4}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v3

    float-to-int v3, v3

    .line 136
    iget-object v4, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->d:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " \u2103"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v3, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_percent:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    const-string/jumbo v0, "LatestWarningRecord"

    iget v3, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->a:I

    invoke-static {v0, v3}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/battery/WarningRecord;

    .line 140
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldji/common/battery/WarningRecord;->hasError()Z

    move-result v3

    if-nez v3, :cond_7

    .line 141
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->e:Landroid/widget/TextView;

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_normal_status:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 148
    :cond_4
    :goto_2
    const-string/jumbo v0, "Voltage"

    iget v3, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->a:I

    invoke-static {v0, v3}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 150
    int-to-float v0, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    .line 151
    cmpg-float v3, v0, v2

    if-ltz v3, :cond_5

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    :cond_5
    move v0, v2

    .line 153
    :cond_6
    iget-object v2, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_voltage_unit:I

    new-array v6, v7, [Ljava/lang/Object;

    .line 154
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v1

    .line 153
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " v"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    const-string/jumbo v0, "NumberOfDischarges"

    iget v2, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->a:I

    invoke-static {v0, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 156
    iget-object v2, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->g:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    const-string/jumbo v0, "IsBatteryHeating"

    iget v2, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->a:I

    invoke-static {v0, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_battery_yellow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 144
    :cond_7
    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->e:Landroid/widget/TextView;

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_abnormal_state:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 146
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$color;->red:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 162
    :cond_8
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 70
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 71
    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 75
    :cond_0
    iget v0, p0, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->a:I

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "LifetimeRemaining"

    aput-object v2, v1, v4

    const-string/jumbo v2, "Temperature"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, "NumberOfDischarges"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Voltage"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "LatestWarningRecord"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "IsBatteryHeating"

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;I[Ljava/lang/String;)V

    .line 82
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "Overviews"

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->e(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 84
    const-string/jumbo v0, "Connection"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->b()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 91
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 93
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 94
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ldji/setting/ui/battery/inspire2/In2BatteryInfoGroupView;->b()V

    .line 170
    return-void
.end method
