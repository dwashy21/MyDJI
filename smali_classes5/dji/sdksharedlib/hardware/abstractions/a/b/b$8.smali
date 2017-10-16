.class Ldji/sdksharedlib/hardware/abstractions/a/b/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/a/b/b;->h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/a/b/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b$8;->b:Ldji/sdksharedlib/hardware/abstractions/a/b/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b$8;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b$8;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 309
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b$8;->b:Ldji/sdksharedlib/hardware/abstractions/a/b/b;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->b(Ldji/sdksharedlib/hardware/abstractions/a/b/b;)Ldji/sdksharedlib/hardware/abstractions/a/b/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b$8;->b:Ldji/sdksharedlib/hardware/abstractions/a/b/b;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/b/b$a;

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b$8;->b:Ldji/sdksharedlib/hardware/abstractions/a/b/b;

    invoke-direct {v1, v2}, Ldji/sdksharedlib/hardware/abstractions/a/b/b$a;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/b;)V

    invoke-static {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->a(Ldji/sdksharedlib/hardware/abstractions/a/b/b;Ldji/sdksharedlib/hardware/abstractions/a/b/b$a;)Ldji/sdksharedlib/hardware/abstractions/a/b/b$a;

    .line 300
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b$8;->b:Ldji/sdksharedlib/hardware/abstractions/a/b/b;

    invoke-static {v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->b(Ldji/sdksharedlib/hardware/abstractions/a/b/b;)Ldji/sdksharedlib/hardware/abstractions/a/b/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b$8;->b:Ldji/sdksharedlib/hardware/abstractions/a/b/b;

    invoke-static {v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->b(Ldji/sdksharedlib/hardware/abstractions/a/b/b;)Ldji/sdksharedlib/hardware/abstractions/a/b/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 303
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b$8;->b:Ldji/sdksharedlib/hardware/abstractions/a/b/b;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->c(Ldji/sdksharedlib/hardware/abstractions/a/b/b;)Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;->d()V

    .line 304
    return-void
.end method
