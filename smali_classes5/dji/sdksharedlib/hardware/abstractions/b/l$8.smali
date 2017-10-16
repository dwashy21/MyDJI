.class Ldji/sdksharedlib/hardware/abstractions/b/l$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/l;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/b/l;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/l;ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$8;->c:Ldji/sdksharedlib/hardware/abstractions/b/l;

    iput p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$8;->a:I

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$8;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 513
    const-string/jumbo v0, "DJISDKCacheSmartBatteryAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "M600 get serial number fail. index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$8;->c:Ldji/sdksharedlib/hardware/abstractions/b/l;

    iget v2, v2, Ldji/sdksharedlib/hardware/abstractions/b/l;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$8;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$8;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 515
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 502
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->getBarCode()Ljava/lang/String;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$8;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 504
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$8;->c:Ldji/sdksharedlib/hardware/abstractions/b/l;

    iget v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$8;->a:I

    invoke-static {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b/l;->a(Ldji/sdksharedlib/hardware/abstractions/b/l;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 506
    :cond_0
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$8;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v1, :cond_1

    .line 507
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$8;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 509
    :cond_1
    return-void
.end method
