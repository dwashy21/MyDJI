.class public Ldji/setting/ui/battery/m600/InfoView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/battery/m600/InfoView;->e:Z

    .line 36
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/InfoView;->a()V

    .line 37
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/InfoView;->getLayout()I

    move-result v0

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 43
    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/InfoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 47
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_current_volume:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/m600/InfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/InfoView;->a:Landroid/widget/TextView;

    .line 48
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_full_volume:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/m600/InfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/InfoView;->b:Landroid/widget/TextView;

    .line 49
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_voltage:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/m600/InfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/InfoView;->d:Landroid/widget/TextView;

    .line 50
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_temperature:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/m600/InfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/InfoView;->c:Landroid/widget/TextView;

    goto :goto_0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 89
    const-string/jumbo v0, "ChargeRemaining"

    invoke-static {v0, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 90
    const-string/jumbo v1, "FullChargeCapacity"

    invoke-static {v1, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v1

    .line 91
    const-string/jumbo v2, "Voltage"

    invoke-static {v2, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v2

    .line 92
    const-string/jumbo v3, "HighestTemperature"

    invoke-static {v3, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v3

    .line 94
    iget-boolean v4, p0, Ldji/setting/ui/battery/m600/InfoView;->e:Z

    if-eqz v4, :cond_0

    .line 95
    iget-object v0, p0, Ldji/setting/ui/battery/m600/InfoView;->a:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    iget-object v0, p0, Ldji/setting/ui/battery/m600/InfoView;->b:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    iget-object v0, p0, Ldji/setting/ui/battery/m600/InfoView;->d:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    iget-object v0, p0, Ldji/setting/ui/battery/m600/InfoView;->c:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 108
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v4, p0, Ldji/setting/ui/battery/m600/InfoView;->a:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/InfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_volume_unit:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Ldji/setting/ui/battery/m600/InfoView;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/InfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_volume_unit:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Ldji/setting/ui/battery/m600/InfoView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/InfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_voltage_unit:I

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    int-to-float v2, v2

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v2, v8

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v7

    .line 103
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Ldji/setting/ui/battery/m600/InfoView;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u2103"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    .prologue
    .line 55
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_battery_info_m600:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "ChargeRemaining"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "FullChargeCapacity"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "Voltage"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "HighestTemperature"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->e(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/InfoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/InfoView;->b()V

    .line 72
    iput-boolean v3, p0, Ldji/setting/ui/battery/m600/InfoView;->e:Z

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 78
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 79
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 81
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/InfoView;->b()V

    .line 113
    return-void
.end method
