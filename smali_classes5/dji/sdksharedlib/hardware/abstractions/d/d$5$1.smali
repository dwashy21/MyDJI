.class Ldji/sdksharedlib/hardware/abstractions/d/d$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/d$5;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/d/d$5;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/d$5;)V
    .locals 0

    .prologue
    .line 1510
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$5$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1519
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$5$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$5;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/d/d$5;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIFlightControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1520
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1514
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$5$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$5;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/d/d$5;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 1515
    return-void
.end method
