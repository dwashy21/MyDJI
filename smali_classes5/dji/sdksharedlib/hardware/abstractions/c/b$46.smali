.class Ldji/sdksharedlib/hardware/abstractions/c/b$46;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/b;->p(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/midware/data/model/P3/DataCameraGetForeArmLed;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/c/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataCameraGetForeArmLed;)V
    .locals 0

    .prologue
    .line 2755
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$46;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$46;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$46;->b:Ldji/midware/data/model/P3/DataCameraGetForeArmLed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 2763
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$46;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIFlightControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 2764
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2758
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$46;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    new-instance v1, Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$46;->b:Ldji/midware/data/model/P3/DataCameraGetForeArmLed;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetForeArmLed;->getMultiMask()B

    move-result v2

    invoke-direct {v1, v2}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;-><init>(I)V

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 2759
    return-void
.end method
