.class public Ldji/pilot/findmydrone/view/osd/BatteryIn2View;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final l:F = 3.62f

.field private static final m:F = 3.5f


# instance fields
.field a:Ldji/sdksharedlib/b/c$a;

.field b:Ldji/sdksharedlib/b/c;

.field c:Ldji/sdksharedlib/b/c;

.field d:Ldji/sdksharedlib/b/c;

.field e:Ldji/sdksharedlib/b/c;

.field f:Ljava/lang/String;

.field g:Ldji/sdksharedlib/c/d;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->a:Ldji/sdksharedlib/b/c$a;

    .line 31
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "Battery"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "ChargeRemaining"

    .line 32
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->b:Ldji/sdksharedlib/b/c;

    .line 35
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "Battery"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "ChargeRemaining"

    .line 36
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->c:Ldji/sdksharedlib/b/c;

    .line 39
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "Battery"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "IsBatteryHeating"

    .line 40
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->d:Ldji/sdksharedlib/b/c;

    .line 43
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "Battery"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "IsBatteryHeating"

    .line 44
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->e:Ldji/sdksharedlib/b/c;

    .line 51
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->f:Ljava/lang/String;

    .line 198
    new-instance v0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View$1;

    invoke-direct {v0, p0}, Ldji/pilot/findmydrone/view/osd/BatteryIn2View$1;-><init>(Ldji/pilot/findmydrone/view/osd/BatteryIn2View;)V

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->g:Ldji/sdksharedlib/c/d;

    .line 55
    iput-object p1, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->k:Landroid/content/Context;

    .line 57
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->initViews()V

    .line 59
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :cond_0
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 208
    const/4 v0, 0x0

    .line 209
    const/high16 v1, 0x40600000    # 3.5f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 210
    const/4 v0, 0x2

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    const v1, 0x4067ae14    # 3.62f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 212
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 103
    if-lez p1, :cond_0

    .line 104
    invoke-virtual {p0, p1}, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->g:Ldji/sdksharedlib/c/d;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 128
    return-void
.end method

.method public init()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->g:Ldji/sdksharedlib/c/d;

    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->b:Ldji/sdksharedlib/b/c;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 112
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->g:Ldji/sdksharedlib/c/d;

    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->c:Ldji/sdksharedlib/b/c;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 117
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->g:Ldji/sdksharedlib/c/d;

    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->d:Ldji/sdksharedlib/b/c;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 118
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->g:Ldji/sdksharedlib/c/d;

    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->e:Ldji/sdksharedlib/b/c;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 119
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->g:Ldji/sdksharedlib/c/d;

    const-string/jumbo v1, "Connection"

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->g:Ldji/sdksharedlib/c/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "BatteryPercentageNeededToGoHome"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "RemainingBattery"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->updateWidget()V

    .line 124
    return-void
.end method

.method public initViews()V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/findmydrone/R$layout;->fmd_battery_in2:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_battery_img_view:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->h:Landroid/widget/ImageView;

    .line 83
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->h:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/findmydrone/R$drawable;->fmd_osd_battery_double_nor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_battery1_power_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->i:Landroid/widget/TextView;

    .line 89
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_battery2_power_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->j:Landroid/widget/TextView;

    .line 93
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 67
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 76
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->destroy()V

    .line 77
    return-void
.end method

.method public updateWidget()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 132
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 133
    invoke-virtual {p0, v6}, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->setVisibility(I)V

    .line 139
    const-string/jumbo v0, "Connection"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 140
    if-eqz v0, :cond_c

    .line 141
    const-string/jumbo v0, "BatteryPercentageNeededToGoHome"

    .line 142
    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    .line 143
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->b:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v1

    .line 144
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->c:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v2

    .line 145
    const-string/jumbo v0, "RemainingBattery"

    .line 146
    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/BatteryThresholdBehavior;

    .line 151
    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 153
    iget-object v3, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->i:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "%"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->i:Landroid/widget/TextView;

    iget-object v3, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/findmydrone/R$color;->fmd_battery_green:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    :cond_0
    if-eqz v2, :cond_1

    .line 158
    invoke-virtual {v2}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 159
    iget-object v2, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->j:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/findmydrone/R$color;->fmd_battery_green:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    :cond_1
    sget-object v1, Ldji/common/flightcontroller/BatteryThresholdBehavior;->GO_HOME:Ldji/common/flightcontroller/BatteryThresholdBehavior;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/common/flightcontroller/BatteryThresholdBehavior;->LAND_IMMEDIATELY:Ldji/common/flightcontroller/BatteryThresholdBehavior;

    if-ne v0, v1, :cond_7

    .line 165
    :cond_2
    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/findmydrone/R$color;->fmd_battery_red:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    :goto_0
    sget-object v1, Ldji/common/flightcontroller/BatteryThresholdBehavior;->GO_HOME:Ldji/common/flightcontroller/BatteryThresholdBehavior;

    if-eq v0, v1, :cond_3

    sget-object v1, Ldji/common/flightcontroller/BatteryThresholdBehavior;->LAND_IMMEDIATELY:Ldji/common/flightcontroller/BatteryThresholdBehavior;

    if-ne v0, v1, :cond_8

    .line 173
    :cond_3
    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/findmydrone/R$color;->fmd_battery_red:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    :goto_1
    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->d:Ldji/sdksharedlib/b/c;

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 179
    iget-object v2, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->e:Ldji/sdksharedlib/b/c;

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    .line 180
    sget-object v3, Ldji/common/flightcontroller/BatteryThresholdBehavior;->GO_HOME:Ldji/common/flightcontroller/BatteryThresholdBehavior;

    if-eq v0, v3, :cond_4

    sget-object v3, Ldji/common/flightcontroller/BatteryThresholdBehavior;->LAND_IMMEDIATELY:Ldji/common/flightcontroller/BatteryThresholdBehavior;

    if-ne v0, v3, :cond_9

    .line 182
    :cond_4
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->h:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/findmydrone/R$drawable;->fmd_osd_battery_double_error:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    :goto_2
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getIsSingleBatteryMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->j:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_5
    :goto_3
    return-void

    .line 135
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->setVisibility(I)V

    goto :goto_3

    .line 167
    :cond_7
    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->i:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/findmydrone/R$color;->fmd_battery_green:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 175
    :cond_8
    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->j:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/findmydrone/R$color;->fmd_battery_green:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 183
    :cond_9
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 184
    :cond_a
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->h:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/findmydrone/R$drawable;->fmd_osd_battery_double_warming:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 186
    :cond_b
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->h:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/findmydrone/R$drawable;->fmd_osd_battery_double_nor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 193
    :cond_c
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->j:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
