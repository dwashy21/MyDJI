.class Ldji/sdksharedlib/hardware/abstractions/d/d$19$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/d$19;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/d/d$19;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/d$19;)V
    .locals 0

    .prologue
    .line 1962
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$19$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 1971
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$19$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$19;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/d/d$19;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1972
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1966
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$19$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$19;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/d/d$19;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 1967
    return-void
.end method
