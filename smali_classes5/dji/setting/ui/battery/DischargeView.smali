.class public Ldji/setting/ui/battery/DischargeView;
.super Ldji/setting/ui/widget/ItemViewSpinner;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

.field private b:Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

.field private c:Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/battery/DischargeView;->a:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/battery/DischargeView;->b:Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    .line 30
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/battery/DischargeView;->c:Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    .line 34
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    .line 57
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/battery/DischargeView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/setting/ui/battery/DischargeView;->b()V

    return-void
.end method

.method private b()V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 61
    const-string/jumbo v0, "SelfDischargeInDays"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 65
    if-ge v0, v1, :cond_0

    move v0, v1

    .line 68
    :cond_0
    new-array v4, v9, [Ljava/lang/String;

    move v2, v3

    .line 70
    :goto_0
    if-ge v2, v9, :cond_1

    .line 71
    invoke-virtual {p0}, Ldji/setting/ui/battery/DischargeView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_discharge_day:I

    new-array v7, v1, [Ljava/lang/Object;

    add-int/lit8 v8, v2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 70
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_1
    aget-object v1, v4, v3

    const-string/jumbo v2, "Days"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    aget-object v1, v4, v3

    const-string/jumbo v2, "Days"

    const-string/jumbo v5, "Day"

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 78
    :cond_2
    iget-object v1, p0, Ldji/setting/ui/battery/DischargeView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v4, v0, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 79
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/DischargeView;->setVisibility(I)V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/DischargeView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 40
    invoke-virtual {p0}, Ldji/setting/ui/battery/DischargeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_0
    const-string/jumbo v0, "ModelName"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "SelfDischargeInDays"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->d(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ldji/setting/ui/battery/DischargeView;->b()V

    .line 45
    invoke-direct {p0}, Ldji/setting/ui/battery/DischargeView;->a()V

    .line 46
    invoke-direct {p0}, Ldji/setting/ui/battery/DischargeView;->c()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 52
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 53
    return-void
.end method

.method public onItemClick(I)V
    .locals 3

    .prologue
    .line 84
    const-string/jumbo v0, "SelfDischargeInDays"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 89
    add-int/lit8 v1, p1, 0x1

    if-ne v1, v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-static {}, Ldji/pilot/publics/util/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;-><init>()V

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->setDays(I)Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->setType(Z)Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/battery/DischargeView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/battery/DischargeView$1;-><init>(Ldji/setting/ui/battery/DischargeView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 115
    :cond_1
    const-string/jumbo v0, "SelfDischargeInDays"

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/battery/DischargeView$2;

    invoke-direct {v2, p0}, Ldji/setting/ui/battery/DischargeView$2;-><init>(Ldji/setting/ui/battery/DischargeView;)V

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 130
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SelfDischargeInDays"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-direct {p0}, Ldji/setting/ui/battery/DischargeView;->b()V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ModelName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0}, Ldji/setting/ui/battery/DischargeView;->c()V

    goto :goto_0
.end method
