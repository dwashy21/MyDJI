.class public Ldji/setting/ui/battery/inspire2/BatteryPairView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_battery_in2_pair_view:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 33
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_pair_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/inspire2/BatteryPairView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/BatteryPairView;->a:Landroid/widget/TextView;

    .line 34
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_finish_tip:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/inspire2/BatteryPairView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/BatteryPairView;->b:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/BatteryPairView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    const-string/jumbo v0, "PairingState"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/battery/PairingState;

    .line 103
    const-string/jumbo v1, "ModelName"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/common/product/Model;

    .line 105
    if-eqz v1, :cond_2

    sget-object v2, Ldji/common/product/Model;->INSPIRE_2:Ldji/common/product/Model;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/common/product/Model;->M200:Ldji/common/product/Model;

    if-ne v1, v2, :cond_2

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Ldji/common/battery/PairingState;->UNKNOWN:Ldji/common/battery/PairingState;

    if-eq v0, v1, :cond_2

    .line 107
    invoke-virtual {p0, v3}, Ldji/setting/ui/battery/inspire2/BatteryPairView;->setVisibility(I)V

    .line 108
    sget-object v1, Ldji/common/battery/PairingState;->PAIRED:Ldji/common/battery/PairingState;

    if-ne v0, v1, :cond_1

    .line 109
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/setting/ui/battery/inspire2/BatteryPairView;->a(Z)V

    .line 116
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-direct {p0, v3}, Ldji/setting/ui/battery/inspire2/BatteryPairView;->a(Z)V

    goto :goto_0

    .line 114
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/inspire2/BatteryPairView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/battery/inspire2/BatteryPairView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/setting/ui/battery/inspire2/BatteryPairView;->a()V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/battery/inspire2/BatteryPairView;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ldji/setting/ui/battery/inspire2/BatteryPairView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/BatteryPairView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/BatteryPairView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/BatteryPairView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/BatteryPairView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 81
    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/BatteryPairView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "PairingState"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->d(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "ModelName"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ldji/setting/ui/battery/inspire2/BatteryPairView;->a()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 40
    const-string/jumbo v0, "PairingState"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/battery/PairingState;

    .line 41
    sget-object v1, Ldji/common/battery/PairingState;->UNPAIRED:Ldji/common/battery/PairingState;

    if-ne v0, v1, :cond_0

    .line 42
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "PairBatteries"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/battery/inspire2/BatteryPairView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/battery/inspire2/BatteryPairView$1;-><init>(Ldji/setting/ui/battery/inspire2/BatteryPairView;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->performAction(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V

    .line 66
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 92
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 93
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ldji/setting/ui/battery/inspire2/BatteryPairView;->a()V

    .line 99
    return-void
.end method
