.class Ldji/setting/ui/rc/RcIn2MasterSlaveView$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcIn2MasterSlaveView;->a(ZLdji/common/remotecontroller/RCMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/common/remotecontroller/RCMode;

.field final synthetic c:Ldji/setting/ui/rc/RcIn2MasterSlaveView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcIn2MasterSlaveView;ZLdji/common/remotecontroller/RCMode;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$9;->c:Ldji/setting/ui/rc/RcIn2MasterSlaveView;

    iput-boolean p2, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$9;->a:Z

    iput-object p3, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$9;->b:Ldji/common/remotecontroller/RCMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$9;->c:Ldji/setting/ui/rc/RcIn2MasterSlaveView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_in2_master_slave_id_fails:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 244
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$9;->c:Ldji/setting/ui/rc/RcIn2MasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->b(Ldji/setting/ui/rc/RcIn2MasterSlaveView;)V

    .line 245
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 219
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/setting/ui/rc/RcIn2MasterSlaveView$9$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView$9$1;-><init>(Ldji/setting/ui/rc/RcIn2MasterSlaveView$9;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 234
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 235
    iget-boolean v0, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$9;->a:Z

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$9;->c:Ldji/setting/ui/rc/RcIn2MasterSlaveView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$9;->b:Ldji/common/remotecontroller/RCMode;

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->b(Ldji/setting/ui/rc/RcIn2MasterSlaveView;Ldji/common/remotecontroller/RCMode;)V

    .line 238
    :cond_0
    return-void
.end method
