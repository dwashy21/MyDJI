.class Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$2;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$2;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$2$1;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$2$1;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$2;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$2;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "exec collectDeviceInfoOffline"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$2$1;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$2;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$2;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->f(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)Ldji/dbox/upgrade/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/b/f;->e()V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$2$1;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$2;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$2;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "can`t exec collectDeviceInfoOffline"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
