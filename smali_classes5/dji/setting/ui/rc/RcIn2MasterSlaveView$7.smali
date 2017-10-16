.class Ldji/setting/ui/rc/RcIn2MasterSlaveView$7;
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
    .line 185
    iput-object p1, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$7;->a:Ldji/setting/ui/rc/RcIn2MasterSlaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$7;->a:Ldji/setting/ui/rc/RcIn2MasterSlaveView;

    const/4 v1, 0x0

    sget-object v2, Ldji/common/remotecontroller/RCMode;->MASTER:Ldji/common/remotecontroller/RCMode;

    invoke-static {v0, v1, v2}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->a(Ldji/setting/ui/rc/RcIn2MasterSlaveView;ZLdji/common/remotecontroller/RCMode;)V

    .line 190
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 191
    return-void
.end method
