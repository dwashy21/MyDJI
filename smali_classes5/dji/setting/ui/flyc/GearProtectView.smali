.class public Ldji/setting/ui/flyc/GearProtectView;
.super Ldji/setting/ui/widget/ItemViewSwitch;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GearProtectView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->i(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GearProtectView;->setVisibility(I)V

    .line 95
    const-string/jumbo v0, "AutoLandingGear"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 96
    iget-object v1, p0, Ldji/setting/ui/flyc/GearProtectView;->ht_:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 97
    :goto_0
    return-void

    .line 91
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GearProtectView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/GearProtectView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/setting/ui/flyc/GearProtectView;->a()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 103
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "AutoLandingGear"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Ldji/setting/ui/flyc/GearProtectView;->a()V

    .line 105
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 41
    const-string/jumbo v0, "AutoLandingGear"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 42
    if-ne v0, p2, :cond_0

    .line 85
    :goto_0
    return-void

    .line 44
    :cond_0
    if-eqz p2, :cond_1

    .line 45
    const-string/jumbo v0, "AutoLandingGear"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/flyc/GearProtectView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/GearProtectView$1;-><init>(Ldji/setting/ui/flyc/GearProtectView;)V

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GearProtectView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_gear_protect_tip:I

    new-instance v2, Ldji/setting/ui/flyc/GearProtectView$2;

    invoke-direct {v2, p0, p2}, Ldji/setting/ui/flyc/GearProtectView$2;-><init>(Ldji/setting/ui/flyc/GearProtectView;Z)V

    new-instance v3, Ldji/setting/ui/flyc/GearProtectView$3;

    invoke-direct {v3, p0}, Ldji/setting/ui/flyc/GearProtectView$3;-><init>(Ldji/setting/ui/flyc/GearProtectView;)V

    invoke-static {v0, v1, v2, v3}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 83
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 109
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 110
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 111
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ldji/setting/ui/flyc/GearProtectView;->a()V

    .line 116
    return-void
.end method
