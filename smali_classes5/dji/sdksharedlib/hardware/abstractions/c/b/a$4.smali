.class Ldji/sdksharedlib/hardware/abstractions/c/b/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/b/a;->H(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/c/b/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/b/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b/a$4;->b:Ldji/sdksharedlib/hardware/abstractions/c/b/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b/a$4;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b/a$4;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b/a$4;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJICameraError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 483
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b/a$4;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b/a$4;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 476
    :cond_0
    return-void
.end method
