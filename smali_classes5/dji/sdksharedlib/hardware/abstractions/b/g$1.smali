.class Ldji/sdksharedlib/hardware/abstractions/b/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/g;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataSmartBatteryGetPair;

.field final synthetic b:Ldji/midware/data/model/P3/DataSmartBatteryGetPair;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic d:Ldji/sdksharedlib/hardware/abstractions/b/g;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/g;Ldji/midware/data/model/P3/DataSmartBatteryGetPair;Ldji/midware/data/model/P3/DataSmartBatteryGetPair;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$1;->d:Ldji/sdksharedlib/hardware/abstractions/b/g;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$1;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetPair;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$1;->b:Ldji/midware/data/model/P3/DataSmartBatteryGetPair;

    iput-object p4, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$1;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$1;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetPair;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPair;->getCheckSum()[B

    move-result-object v0

    .line 37
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$1;->b:Ldji/midware/data/model/P3/DataSmartBatteryGetPair;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPair;->getCheckSum()[B

    move-result-object v1

    .line 38
    const-string/jumbo v2, "PairBattery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "checkSum0 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const-string/jumbo v2, "PairBattery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "checkSum1 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 42
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Ldji/common/battery/PairingState;->PAIRED:Ldji/common/battery/PairingState;

    .line 48
    :goto_0
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$1;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$1;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 51
    :cond_0
    return-void

    .line 45
    :cond_1
    sget-object v0, Ldji/common/battery/PairingState;->UNPAIRED:Ldji/common/battery/PairingState;

    goto :goto_0
.end method

.method public a(ILdji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$1;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$1;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p2}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 58
    :cond_0
    return-void
.end method
