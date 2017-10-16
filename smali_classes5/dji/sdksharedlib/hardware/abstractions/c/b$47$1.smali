.class Ldji/sdksharedlib/hardware/abstractions/c/b$47$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/b$47;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/c/b$47;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/b$47;)V
    .locals 0

    .prologue
    .line 2805
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$47$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/b$47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 2814
    invoke-static {p1}, Ldji/common/error/DJICameraError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    sget-object v1, Ldji/common/error/DJICameraError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    if-ne v0, v1, :cond_0

    .line 2815
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$47$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/b$47;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/b$47;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 2819
    :goto_0
    return-void

    .line 2817
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$47$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/b$47;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/b$47;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2809
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$47$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/b$47;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/b$47;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 2810
    return-void
.end method
