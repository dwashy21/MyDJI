.class Ldji/sdksharedlib/hardware/abstractions/h/a$31$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/a$31;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/h/a$31;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/h/a$31;)V
    .locals 0

    .prologue
    .line 1464
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$31$1;->a:Ldji/sdksharedlib/hardware/abstractions/h/a$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1477
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$31$1;->a:Ldji/sdksharedlib/hardware/abstractions/h/a$31;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/h/a$31;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1478
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$31$1;->a:Ldji/sdksharedlib/hardware/abstractions/h/a$31;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/h/a$31;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1480
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1468
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetMaster;->getMode()Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a()I

    move-result v0

    invoke-static {v0}, Ldji/common/remotecontroller/RCMode;->find(I)Ldji/common/remotecontroller/RCMode;

    move-result-object v0

    .line 1470
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$31$1;->a:Ldji/sdksharedlib/hardware/abstractions/h/a$31;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/h/a$31;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v1, :cond_0

    .line 1471
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$31$1;->a:Ldji/sdksharedlib/hardware/abstractions/h/a$31;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/h/a$31;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 1473
    :cond_0
    return-void
.end method
