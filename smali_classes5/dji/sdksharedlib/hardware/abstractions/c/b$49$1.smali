.class Ldji/sdksharedlib/hardware/abstractions/c/b$49$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/b$49;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/c/b$49;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/b$49;)V
    .locals 0

    .prologue
    .line 2869
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$49$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/b$49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 2878
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$49$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/b$49;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/b$49;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    .line 2879
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2873
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$49$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/b$49;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/b$49;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/b;->M:Landroid/os/Handler;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$49$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/b$49;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/c/b$49;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2874
    return-void
.end method
