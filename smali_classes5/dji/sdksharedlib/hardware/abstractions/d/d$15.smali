.class Ldji/sdksharedlib/hardware/abstractions/d/d$15;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/d;->v(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/d/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 1748
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$15;->b:Ldji/sdksharedlib/hardware/abstractions/d/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$15;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1758
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$15;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1759
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$15;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    .line 1760
    invoke-static {p1}, Ldji/common/error/DJIFlightControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    .line 1759
    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1762
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1752
    invoke-static {}, Ldji/sdksharedlib/e/a;->getInstance()Ldji/sdksharedlib/e/a;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$15;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    .line 1753
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a;->b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1754
    return-void
.end method
