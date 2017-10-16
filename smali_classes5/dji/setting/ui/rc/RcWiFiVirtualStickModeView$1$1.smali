.class Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1$1;
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

.field final synthetic b:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;I)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1$1;->b:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;

    iput p2, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1$1;->b:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;->a:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;

    iget v1, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1$1;->a:I

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->b(Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;I)I

    .line 58
    iget-object v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1$1;->b:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;->a:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_wifi_rc_stick_mode"

    iget-object v2, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1$1;->b:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;

    iget-object v2, v2, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;->a:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;

    iget v3, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1$1;->a:I

    invoke-static {v2, v3}, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->a(Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 59
    iget-object v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1$1;->b:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;->a:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1$1;->b:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;

    iget-object v1, v1, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;->a:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;

    iget v2, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1$1;->a:I

    invoke-virtual {v1, v2}, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->a(I)V

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/x$d;->a:Ldji/pilot/fpv/control/x$d;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1$1;->b:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;->a:Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->b()V

    .line 62
    return-void
.end method
