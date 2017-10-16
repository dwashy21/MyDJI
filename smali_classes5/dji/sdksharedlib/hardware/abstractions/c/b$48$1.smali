.class Ldji/sdksharedlib/hardware/abstractions/c/b$48$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/b$48;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/c/b$48;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/b$48;)V
    .locals 0

    .prologue
    .line 2839
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$48$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/b$48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 2848
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$48$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/b$48;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/b$48;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    .line 2849
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2843
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$48$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/b$48;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/b$48;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/b;->M:Landroid/os/Handler;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$48$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/b$48;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/c/b$48;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2844
    return-void
.end method
