.class public Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field a:Landroid/widget/Switch;

.field b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_flyc_rth_current_altitude:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 42
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;->a:Landroid/widget/Switch;

    .line 44
    iget-object v0, p0, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 105
    const-string/jumbo v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 106
    const-string/jumbo v1, "ConfigRTHInCurrentAltitude"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 107
    sget-object v2, Ldji/common/product/Model;->Mammoth:Ldji/common/product/Model;

    if-ne v0, v2, :cond_0

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;->setVisibility(I)V

    .line 114
    if-nez v1, :cond_1

    .line 119
    :goto_0
    return-void

    .line 110
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v1}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;->b:Z

    .line 118
    iget-object v0, p0, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;->a:Landroid/widget/Switch;

    iget-boolean v1, p0, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;->setValue(Z)V

    return-void
.end method

.method private setValue(Z)V
    .locals 4

    .prologue
    .line 84
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "ConfigRTHInCurrentAltitude"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView$3;

    invoke-direct {v3, p0, p1}, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView$3;-><init>(Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;Z)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 95
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "ConfigRTHInCurrentAltitude"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "ModelName"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;->a()V

    .line 52
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 62
    iget-boolean v0, p0, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;->b:Z

    if-ne p2, v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 63
    :cond_0
    if-eqz p2, :cond_1

    .line 64
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_rth_in_current_altitude:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_rth_in_current_altitude_desc:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_ok:I

    new-instance v2, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView$2;

    invoke-direct {v2, p0, p2}, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView$2;-><init>(Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;Z)V

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_cancel:I

    new-instance v2, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView$1;

    invoke-direct {v2, p0, p2}, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView$1;-><init>(Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;Z)V

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0, p2}, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;->setValue(Z)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 57
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 58
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 99
    invoke-static {p1, p3}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;->a()V

    .line 102
    :cond_0
    return-void
.end method
