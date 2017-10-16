.class Ldji/sdksharedlib/hardware/abstractions/e/d$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic d:Ldji/sdksharedlib/hardware/abstractions/e/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/e/d;Ljava/lang/Object;Ljava/lang/Class;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$9;->d:Ldji/sdksharedlib/hardware/abstractions/e/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$9;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$9;->b:Ljava/lang/Class;

    iput-object p4, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$9;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$9;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$9;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 294
    :cond_0
    return-void
.end method

.method public onSuccess(Ldji/sdksharedlib/d/a;)V
    .locals 3

    .prologue
    .line 276
    if-eqz p1, :cond_0

    .line 277
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$9;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$9;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 278
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$9;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$9;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$9;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$9;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJIGimbalError;->RESULT_FAILED:Ldji/common/error/DJIGimbalError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method
