.class Ldji/sdksharedlib/hardware/abstractions/h/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/a;->i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/h/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$8;->c:Ldji/sdksharedlib/hardware/abstractions/h/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$8;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$8;->b:Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$8;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 671
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 663
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$8;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    new-instance v1, Ldji/common/remotecontroller/GimbalControlSpeedCoefficient;

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$8;->b:Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;->getPitch()I

    move-result v2

    int-to-short v2, v2

    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$8;->b:Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;

    .line 664
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;->getRoll()I

    move-result v3

    int-to-short v3, v3

    iget-object v4, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$8;->b:Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;

    .line 665
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;->getYaw()I

    move-result v4

    int-to-short v4, v4

    invoke-direct {v1, v2, v3, v4}, Ldji/common/remotecontroller/GimbalControlSpeedCoefficient;-><init>(III)V

    .line 663
    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 666
    return-void
.end method
