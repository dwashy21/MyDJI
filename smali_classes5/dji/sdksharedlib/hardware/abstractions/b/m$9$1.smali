.class Ldji/sdksharedlib/hardware/abstractions/b/m$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/m$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b/m$9;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/m$9;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/m$9$1;->a:Ldji/sdksharedlib/hardware/abstractions/b/m$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/m$9$1;->a:Ldji/sdksharedlib/hardware/abstractions/b/m$9;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/b/m$9;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    .line 221
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/m$9$1;->a:Ldji/sdksharedlib/hardware/abstractions/b/m$9;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/b/m$9;->c:Ldji/sdksharedlib/hardware/abstractions/b/m;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/m$9$1;->a:Ldji/sdksharedlib/hardware/abstractions/b/m$9;

    iget v1, v1, Ldji/sdksharedlib/hardware/abstractions/b/m$9;->a:I

    invoke-static {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/m;->b(Ldji/sdksharedlib/hardware/abstractions/b/m;I)I

    .line 216
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/m$9$1;->a:Ldji/sdksharedlib/hardware/abstractions/b/m$9;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/b/m$9;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 217
    return-void
.end method
