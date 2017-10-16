.class Ldji/sdksharedlib/hardware/abstractions/b/j$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/j$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b/j$1;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/j$1;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/j$1$1;->a:Ldji/sdksharedlib/hardware/abstractions/b/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/j$1$1;->a:Ldji/sdksharedlib/hardware/abstractions/b/j$1;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/b/j$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/j$1$1;->a:Ldji/sdksharedlib/hardware/abstractions/b/j$1;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/b/j$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 42
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/j$1$1;->a:Ldji/sdksharedlib/hardware/abstractions/b/j$1;

    iget v1, v1, Ldji/sdksharedlib/hardware/abstractions/b/j$1;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 32
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/j$1$1;->a:Ldji/sdksharedlib/hardware/abstractions/b/j$1;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/b/j$1;->c:Ldji/sdksharedlib/hardware/abstractions/b/j;

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/j$1$1;->a:Ldji/sdksharedlib/hardware/abstractions/b/j$1;

    iget v2, v2, Ldji/sdksharedlib/hardware/abstractions/b/j$1;->a:I

    invoke-static {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b/j;->a(Ldji/sdksharedlib/hardware/abstractions/b/j;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_0
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/j$1$1;->a:Ldji/sdksharedlib/hardware/abstractions/b/j$1;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/b/j$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/j$1$1;->a:Ldji/sdksharedlib/hardware/abstractions/b/j$1;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/b/j$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 35
    :cond_1
    return-void
.end method
