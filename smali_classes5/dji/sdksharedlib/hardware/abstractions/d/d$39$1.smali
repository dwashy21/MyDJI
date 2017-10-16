.class Ldji/sdksharedlib/hardware/abstractions/d/d$39$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/d$39;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/d/d$39;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/d$39;)V
    .locals 0

    .prologue
    .line 2564
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$39$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 2572
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$39$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$39;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/d/d$39;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    .line 2573
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2567
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$39$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$39;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/d/d$39;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 2568
    return-void
.end method
