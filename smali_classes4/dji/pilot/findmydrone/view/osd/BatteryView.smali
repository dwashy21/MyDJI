.class public Ldji/pilot/findmydrone/view/osd/BatteryView;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Ldji/sdksharedlib/b/c$a;

.field b:Ldji/sdksharedlib/b/c;

.field c:Ldji/sdksharedlib/b/c;

.field d:Ljava/lang/String;

.field e:Ldji/sdksharedlib/c/d;

.field private final f:Ljava/lang/String;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    const-class v0, Ldji/pilot/findmydrone/view/osd/BatteryView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->f:Ljava/lang/String;

    .line 42
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->a:Ldji/sdksharedlib/b/c$a;

    .line 44
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "Battery"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "ChargeRemainingInPercent"

    .line 45
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->b:Ldji/sdksharedlib/b/c;

    .line 49
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "Battery"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "IsBatteryHeating"

    .line 50
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->c:Ldji/sdksharedlib/b/c;

    .line 53
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->d:Ljava/lang/String;

    .line 140
    new-instance v0, Ldji/pilot/findmydrone/view/osd/BatteryView$1;

    invoke-direct {v0, p0}, Ldji/pilot/findmydrone/view/osd/BatteryView$1;-><init>(Ldji/pilot/findmydrone/view/osd/BatteryView;)V

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->e:Ldji/sdksharedlib/c/d;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const-class v0, Ldji/pilot/findmydrone/view/osd/BatteryView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->f:Ljava/lang/String;

    .line 42
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->a:Ldji/sdksharedlib/b/c$a;

    .line 44
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "Battery"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "ChargeRemainingInPercent"

    .line 45
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->b:Ldji/sdksharedlib/b/c;

    .line 49
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "Battery"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "IsBatteryHeating"

    .line 50
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->c:Ldji/sdksharedlib/b/c;

    .line 53
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->d:Ljava/lang/String;

    .line 140
    new-instance v0, Ldji/pilot/findmydrone/view/osd/BatteryView$1;

    invoke-direct {v0, p0}, Ldji/pilot/findmydrone/view/osd/BatteryView$1;-><init>(Ldji/pilot/findmydrone/view/osd/BatteryView;)V

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->e:Ldji/sdksharedlib/c/d;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const-class v0, Ldji/pilot/findmydrone/view/osd/BatteryView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->f:Ljava/lang/String;

    .line 42
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->a:Ldji/sdksharedlib/b/c$a;

    .line 44
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "Battery"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "ChargeRemainingInPercent"

    .line 45
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->b:Ldji/sdksharedlib/b/c;

    .line 49
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "Battery"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "IsBatteryHeating"

    .line 50
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->c:Ldji/sdksharedlib/b/c;

    .line 53
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->d:Ljava/lang/String;

    .line 140
    new-instance v0, Ldji/pilot/findmydrone/view/osd/BatteryView$1;

    invoke-direct {v0, p0}, Ldji/pilot/findmydrone/view/osd/BatteryView$1;-><init>(Ldji/pilot/findmydrone/view/osd/BatteryView;)V

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->e:Ldji/sdksharedlib/c/d;

    .line 35
    return-void
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
    .line 87
    if-lez p1, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Ldji/pilot/findmydrone/view/osd/BatteryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->e:Ldji/sdksharedlib/c/d;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 107
    return-void
.end method

.method public init()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->e:Ldji/sdksharedlib/c/d;

    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->b:Ldji/sdksharedlib/b/c;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 97
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->e:Ldji/sdksharedlib/c/d;

    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->c:Ldji/sdksharedlib/b/c;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 98
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->e:Ldji/sdksharedlib/c/d;

    const-string/jumbo v1, "Connection"

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->e:Ldji/sdksharedlib/c/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "BatteryPercentageNeededToGoHome"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "RemainingBattery"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/BatteryView;->updateWidget()V

    .line 103
    return-void
.end method

.method public initViews()V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/BatteryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/findmydrone/R$layout;->fmd_battery_nor:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_battery_img:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/osd/BatteryView;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->g:Landroid/widget/ImageView;

    .line 80
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_battery_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/osd/BatteryView;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->h:Landroid/widget/TextView;

    .line 81
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 58
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/BatteryView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 72
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/BatteryView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/BatteryView;->destroy()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 64
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/BatteryView;->initViews()V

    .line 65
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/BatteryView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/BatteryView;->init()V

    goto :goto_0
.end method

.method public updateWidget()V
    .locals 5

    .prologue
    .line 111
    const-string/jumbo v0, "Connection"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->b:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v1

    .line 114
    const-string/jumbo v0, "RemainingBattery"

    .line 115
    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/BatteryThresholdBehavior;

    .line 119
    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 121
    iget-object v2, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->h:Landroid/widget/TextView;

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

    .line 124
    :cond_0
    sget-object v1, Ldji/common/flightcontroller/BatteryThresholdBehavior;->GO_HOME:Ldji/common/flightcontroller/BatteryThresholdBehavior;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/common/flightcontroller/BatteryThresholdBehavior;->LAND_IMMEDIATELY:Ldji/common/flightcontroller/BatteryThresholdBehavior;

    if-ne v0, v1, :cond_2

    .line 126
    :cond_1
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/BatteryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/findmydrone/R$color;->fmd_battery_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->g:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/findmydrone/R$drawable;->fmd_osd_battery_dangerous:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    :goto_0
    return-void

    .line 129
    :cond_2
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/BatteryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/findmydrone/R$color;->fmd_battery_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->g:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/findmydrone/R$drawable;->fmd_osd_battery_nor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/BatteryView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
