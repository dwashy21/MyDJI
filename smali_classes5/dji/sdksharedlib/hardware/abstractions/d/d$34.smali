.class Ldji/sdksharedlib/hardware/abstractions/d/d$34;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/common/flightcontroller/imu/IMUState;ILdji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/flightcontroller/imu/IMUState;

.field final synthetic b:I

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic d:Ldji/sdksharedlib/hardware/abstractions/d/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/common/flightcontroller/imu/IMUState;ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$34;->d:Ldji/sdksharedlib/hardware/abstractions/d/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$34;->a:Ldji/common/flightcontroller/imu/IMUState;

    iput p3, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$34;->b:I

    iput-object p4, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$34;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$34;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 720
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 711
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$34;->d:Ldji/sdksharedlib/hardware/abstractions/d/d;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$34;->a:Ldji/common/flightcontroller/imu/IMUState;

    iget v2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$34;->b:I

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/common/flightcontroller/imu/IMUState;I)V

    .line 712
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$34;->d:Ldji/sdksharedlib/hardware/abstractions/d/d;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$34;->a:Ldji/common/flightcontroller/imu/IMUState;

    iget v2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$34;->b:I

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/common/flightcontroller/imu/IMUState;I)V

    .line 713
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$34;->d:Ldji/sdksharedlib/hardware/abstractions/d/d;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$34;->a:Ldji/common/flightcontroller/imu/IMUState;

    iget v2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$34;->b:I

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/common/flightcontroller/imu/IMUState;I)V

    .line 714
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$34;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$34;->a:Ldji/common/flightcontroller/imu/IMUState;

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 715
    return-void
.end method
