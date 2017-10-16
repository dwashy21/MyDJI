.class Ldji/setting/ui/rc/RcMasterSlaveView$18$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcMasterSlaveView$18;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcMasterSlaveView$18;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcMasterSlaveView$18;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$18$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$18$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$18;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$18;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetToggle;->getInstance()Ldji/midware/data/model/P3/DataRcGetToggle;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetToggle;->getIsOpen()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->c(Ldji/setting/ui/rc/RcMasterSlaveView;Z)Z

    .line 352
    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isOpen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/rc/RcMasterSlaveView$18$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$18;

    iget-object v2, v2, Ldji/setting/ui/rc/RcMasterSlaveView$18;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v2}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Ldji/setting/ui/rc/RcMasterSlaveView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$18$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$18;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$18;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->j(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 355
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$18$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$18;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$18;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->k(Ldji/setting/ui/rc/RcMasterSlaveView;)Ldji/setting/ui/rc/RcMasterSlaveView$c;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$18$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$18;

    iget-object v1, v1, Ldji/setting/ui/rc/RcMasterSlaveView$18;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Ldji/setting/ui/rc/RcMasterSlaveView;)Z

    move-result v1

    iput-boolean v1, v0, Ldji/setting/ui/rc/RcMasterSlaveView$c;->b:Z

    .line 356
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$18$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$18;

    iget-object v1, v1, Ldji/setting/ui/rc/RcMasterSlaveView$18;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->k(Ldji/setting/ui/rc/RcMasterSlaveView;)Ldji/setting/ui/rc/RcMasterSlaveView$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$18$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$18;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$18;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->l(Ldji/setting/ui/rc/RcMasterSlaveView;)V

    .line 358
    return-void
.end method
