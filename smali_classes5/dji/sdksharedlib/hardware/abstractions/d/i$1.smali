.class Ldji/sdksharedlib/hardware/abstractions/d/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/i;->aa(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataOnBoardSdkGetPowerState;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/d/i;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/i;Ldji/midware/data/model/P3/DataOnBoardSdkGetPowerState;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/i$1;->c:Ldji/sdksharedlib/hardware/abstractions/d/i;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/i$1;->a:Ldji/midware/data/model/P3/DataOnBoardSdkGetPowerState;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/d/i$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/i$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    .line 101
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ldji/common/flightcontroller/PowerStateOnBoard;

    invoke-direct {v0}, Ldji/common/flightcontroller/PowerStateOnBoard;-><init>()V

    .line 93
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/i$1;->a:Ldji/midware/data/model/P3/DataOnBoardSdkGetPowerState;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOnBoardSdkGetPowerState;->isPowerOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/PowerStateOnBoard;->setPowerOn(Z)V

    .line 94
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/i$1;->a:Ldji/midware/data/model/P3/DataOnBoardSdkGetPowerState;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOnBoardSdkGetPowerState;->getElectricCurrent()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/PowerStateOnBoard;->setElectricCurrent(I)V

    .line 95
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/i$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 96
    return-void
.end method
