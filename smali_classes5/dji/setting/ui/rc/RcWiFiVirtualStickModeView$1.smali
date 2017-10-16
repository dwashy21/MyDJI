.class Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;->a:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 49
    iget-object v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;->a:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->a(Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;)I

    move-result v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;->a:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;

    invoke-static {v1, p2}, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->a(Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;I)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;->a:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->b(Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;)I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 50
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;->a:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;

    invoke-static {v0, p2}, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->b(Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;I)I

    .line 73
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;->a:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_stick_desc:I

    new-instance v2, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1$1;

    invoke-direct {v2, p0, p2}, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1$1;-><init>(Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;I)V

    new-instance v3, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1$2;

    invoke-direct {v3, p0, p2, p1}, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1$2;-><init>(Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;ILandroid/widget/RadioGroup;)V

    invoke-static {v0, v1, v2, v3}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0
.end method
