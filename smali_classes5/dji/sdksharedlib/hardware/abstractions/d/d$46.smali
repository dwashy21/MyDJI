.class Ldji/sdksharedlib/hardware/abstractions/d/d$46;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/d;->L(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/d/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 3059
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$46;->c:Ldji/sdksharedlib/hardware/abstractions/d/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$46;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$46;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 3071
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$46;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    .line 3072
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3062
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$46;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getResult()I

    move-result v0

    if-nez v0, :cond_0

    .line 3063
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$46;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$46;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getIdleSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 3067
    :goto_0
    return-void

    .line 3065
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$46;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJIFlightControllerError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method
