.class Ldji/sdksharedlib/hardware/abstractions/d/d$18$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/d$18;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/d/d$18;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/d$18;)V
    .locals 0

    .prologue
    .line 1923
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$18$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1940
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$18$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$18;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/d/d$18;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_FAILED:Ldji/common/error/DJIFlightControllerError;

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1942
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1927
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartIoc;->getInstance()Ldji/midware/data/model/P3/DataFlycStartIoc;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycStartIoc;->getResult()I

    move-result v0

    .line 1928
    if-nez v0, :cond_1

    .line 1929
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$18$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$18;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/d/d$18;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1930
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$18$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$18;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/d/d$18;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 1936
    :cond_0
    :goto_0
    return-void

    .line 1932
    :cond_1
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$18$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$18;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/d/d$18;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v1, :cond_0

    .line 1933
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$18$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$18;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/d/d$18;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(I)Ldji/common/error/DJIFlightControllerError;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method
