.class Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;->onCheckedChanged(Landroid/widget/RadioGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/RadioGroup;

.field final synthetic c:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;ILandroid/widget/RadioGroup;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1$2;->c:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;

    iput p2, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1$2;->a:I

    iput-object p3, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1$2;->b:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1$2;->c:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;->a:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;

    iget v1, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1$2;->a:I

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->b(Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;I)I

    .line 68
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 69
    iget-object v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1$2;->c:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;->a:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->b()V

    .line 70
    iget-object v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1$2;->b:Landroid/widget/RadioGroup;

    iget-object v1, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1$2;->c:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;

    iget-object v1, v1, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;->a:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;

    iget-object v2, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1$2;->c:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;

    iget-object v2, v2, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;->a:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;

    invoke-static {v2}, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->a(Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;)I

    move-result v2

    invoke-static {v1, v2}, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->c(Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 71
    return-void
.end method
