.class Ldji/setting/ui/rc/RcIn2MasterSlaveView$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcIn2MasterSlaveView;->setRcMode(Ldji/common/remotecontroller/RCMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/remotecontroller/RCMode;

.field final synthetic b:Ldji/setting/ui/rc/RcIn2MasterSlaveView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcIn2MasterSlaveView;Ldji/common/remotecontroller/RCMode;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$10;->b:Ldji/setting/ui/rc/RcIn2MasterSlaveView;

    iput-object p2, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$10;->a:Ldji/common/remotecontroller/RCMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$10;->b:Ldji/setting/ui/rc/RcIn2MasterSlaveView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_in2_master_slave_id_fails:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 263
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$10;->b:Ldji/setting/ui/rc/RcIn2MasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->b(Ldji/setting/ui/rc/RcIn2MasterSlaveView;)V

    .line 264
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$10;->b:Ldji/setting/ui/rc/RcIn2MasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->c(Ldji/setting/ui/rc/RcIn2MasterSlaveView;)Ldji/setting/ui/rc/RcIn2MasterSlaveView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$10;->b:Ldji/setting/ui/rc/RcIn2MasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->c(Ldji/setting/ui/rc/RcIn2MasterSlaveView;)Ldji/setting/ui/rc/RcIn2MasterSlaveView$a;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$10;->a:Ldji/common/remotecontroller/RCMode;

    invoke-virtual {v1}, Ldji/common/remotecontroller/RCMode;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->find(I)Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldji/setting/ui/rc/RcIn2MasterSlaveView$a;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;Z)V

    .line 257
    :cond_0
    return-void
.end method
