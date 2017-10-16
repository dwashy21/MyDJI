.class Ldji/setting/ui/rc/RcIn2MasterSlaveView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcIn2MasterSlaveView;->set(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcIn2MasterSlaveView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcIn2MasterSlaveView;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$5;->a:Ldji/setting/ui/rc/RcIn2MasterSlaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$5;->a:Ldji/setting/ui/rc/RcIn2MasterSlaveView;

    sget-object v1, Ldji/common/remotecontroller/RCMode;->MASTER:Ldji/common/remotecontroller/RCMode;

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->a(Ldji/setting/ui/rc/RcIn2MasterSlaveView;Ldji/common/remotecontroller/RCMode;)V

    .line 161
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 162
    return-void
.end method
