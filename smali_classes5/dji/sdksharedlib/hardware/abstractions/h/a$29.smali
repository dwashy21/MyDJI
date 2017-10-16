.class Ldji/sdksharedlib/hardware/abstractions/h/a$29;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ldji/common/remotecontroller/RCMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/remotecontroller/RCMode;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/h/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/common/remotecontroller/RCMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 1375
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$29;->c:Ldji/sdksharedlib/hardware/abstractions/h/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$29;->a:Ldji/common/remotecontroller/RCMode;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$29;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1409
    const-string/jumbo v0, "DJIRCAbstraction"

    const-string/jumbo v1, "set workmode 4"

    invoke-static {v0, v1, v2, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1410
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$29;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1411
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$29;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1413
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1378
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$29;->a:Ldji/common/remotecontroller/RCMode;

    sget-object v1, Ldji/common/remotecontroller/RCMode;->NORMAL:Ldji/common/remotecontroller/RCMode;

    if-eq v0, v1, :cond_1

    .line 1379
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$29;->a:Ldji/common/remotecontroller/RCMode;

    invoke-virtual {v0}, Ldji/common/remotecontroller/RCMode;->value()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->find(I)Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v0

    .line 1380
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcSetMaster;

    move-result-object v1

    .line 1381
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->find(I)Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetMaster;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)Ldji/midware/data/model/P3/DataRcSetMaster;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$29$1;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/h/a$29$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a$29;)V

    .line 1382
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetMaster;->start(Ldji/midware/e/d;)V

    .line 1405
    :cond_0
    :goto_0
    return-void

    .line 1401
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$29;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$29;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
