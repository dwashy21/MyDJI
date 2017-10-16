.class public Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final e:Ljava/lang/String; = ","


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput v5, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->d:I

    .line 35
    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->f:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->g:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->h:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->i:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->j:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->k:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->l:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->m:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->n:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->o:Ljava/lang/String;

    .line 49
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_battery_in2_sn_state_view:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 51
    sget-object v0, Ldji/pilot/setting/ui/R$styleable;->setting_battery:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 52
    sget v1, Ldji/pilot/setting/ui/R$styleable;->setting_battery_index:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->d:I

    .line 53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 58
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->in2_battery_state_info_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->a:Landroid/widget/TextView;

    .line 59
    sget v0, Ldji/pilot/setting/ui/R$id;->in2_battery_state_info_sn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->b:Landroid/widget/TextView;

    .line 60
    sget v0, Ldji/pilot/setting/ui/R$id;->in2_battery_state_info_cur_state:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->c:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_title_with_index:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->d:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-direct {p0, p1}, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private a(Ldji/common/battery/WarningRecord;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 120
    iget-object v1, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->f:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "ConnectionState"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/battery/BatteryConnectionState;

    .line 124
    if-eqz v0, :cond_1

    sget-object v2, Ldji/common/battery/BatteryConnectionState;->NORMAL:Ldji/common/battery/BatteryConnectionState;

    if-eq v0, v2, :cond_1

    .line 126
    iget-object v1, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->h:Ljava/lang/String;

    .line 127
    sget-object v2, Ldji/common/battery/BatteryConnectionState;->INVALID:Ldji/common/battery/BatteryConnectionState;

    if-ne v0, v2, :cond_0

    .line 128
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->g:Ljava/lang/String;

    .line 188
    :goto_0
    return-object v0

    .line 129
    :cond_0
    sget-object v2, Ldji/common/battery/BatteryConnectionState;->EXCEPTION:Ldji/common/battery/BatteryConnectionState;

    if-ne v0, v2, :cond_f

    move-object v0, v1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p1}, Ldji/common/battery/WarningRecord;->hasError()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {p1}, Ldji/common/battery/WarningRecord;->isCurrentOverloaded()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    iget-object v2, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_2
    invoke-virtual {p1}, Ldji/common/battery/WarningRecord;->isOverHeated()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 141
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_3
    iget-object v2, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_4
    invoke-virtual {p1}, Ldji/common/battery/WarningRecord;->isLowTemperature()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 148
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_5
    iget-object v2, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_6
    invoke-virtual {p1}, Ldji/common/battery/WarningRecord;->isShortCircuited()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 155
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_7
    iget-object v2, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_8
    invoke-virtual {p1}, Ldji/common/battery/WarningRecord;->getLowVoltageCellIndex()I

    move-result v2

    .line 160
    if-ltz v2, :cond_a

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 162
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_9
    iget-object v2, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_a
    invoke-virtual {p1}, Ldji/common/battery/WarningRecord;->getDamagedCellIndex()I

    move-result v2

    .line 168
    if-ltz v2, :cond_c

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 170
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_b
    iget-object v2, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_c
    invoke-virtual {p1}, Ldji/common/battery/WarningRecord;->isCustomDischargeEnabled()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_d

    .line 179
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_d
    iget-object v2, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_f

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 103
    const-string/jumbo v0, "InternalSerialNumber"

    iget v1, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->d:I

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v1, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_serial_number:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :goto_0
    const-string/jumbo v0, "LatestWarningRecord"

    iget v1, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->d:I

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/battery/WarningRecord;

    .line 111
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getIsSingleBatteryMode()Z

    move-result v1

    .line 112
    if-eqz v1, :cond_2

    iget v1, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 113
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->c:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_0
    :goto_1
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_serial_number:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 114
    :cond_2
    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->a(Ldji/common/battery/WarningRecord;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_normal_status:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->f:Ljava/lang/String;

    .line 69
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_invalid_status:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->g:Ljava/lang/String;

    .line 70
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_exception_status:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->h:Ljava/lang/String;

    .line 71
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_firstlevel_current:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->i:Ljava/lang/String;

    .line 72
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_firstlevel_over_temperature:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->j:Ljava/lang/String;

    .line 73
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_firstlevel_low_temperature:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->k:Ljava/lang/String;

    .line 74
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_short_circuit:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->l:Ljava/lang/String;

    .line 75
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_under_voltage:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->m:Ljava/lang/String;

    .line 76
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_invalid:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->n:Ljava/lang/String;

    .line 77
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_discharge:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->o:Ljava/lang/String;

    .line 78
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 82
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 83
    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    iget v0, p0, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->d:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "InternalSerialNumber"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "LatestWarningRecord"

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 93
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 94
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 95
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/setting/ui/battery/inspire2/In2BatterySnStateView;->a()V

    .line 100
    return-void
.end method
