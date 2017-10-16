.class public Ldji/setting/ui/general/ClearRouteView;
.super Ldji/setting/ui/widget/ItemViewButtonBig;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewButtonBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/ClearRouteView;->setVisibility(I)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/ClearRouteView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewButtonBig;->onAttachedToWindow()V

    .line 43
    invoke-direct {p0}, Ldji/setting/ui/general/ClearRouteView;->a()V

    .line 44
    const-string/jumbo v0, "ModelName"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Ldji/setting/ui/general/ClearRouteView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_clear_route_tip:I

    new-instance v2, Ldji/setting/ui/general/ClearRouteView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/general/ClearRouteView$1;-><init>(Ldji/setting/ui/general/ClearRouteView;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/b;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 37
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 50
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewButtonBig;->onDetachedFromWindow()V

    .line 51
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/setting/ui/general/ClearRouteView;->a()V

    .line 56
    return-void
.end method
