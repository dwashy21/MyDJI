.class Ldji/setting/ui/rc/RcIn2MasterSlaveView$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcIn2MasterSlaveView$9;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcIn2MasterSlaveView$9;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcIn2MasterSlaveView$9;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$9$1;->a:Ldji/setting/ui/rc/RcIn2MasterSlaveView$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetToggle;->getInstance()Ldji/midware/data/model/P3/DataRcGetToggle;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcIn2MasterSlaveView$9$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView$9$1$1;-><init>(Ldji/setting/ui/rc/RcIn2MasterSlaveView$9$1;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetToggle;->start(Ldji/midware/e/d;)V

    .line 233
    return-void
.end method
