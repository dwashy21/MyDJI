.class Ldji/sdksharedlib/hardware/abstractions/d/d$24$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/d$24;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/d/d$24;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/d$24;)V
    .locals 0

    .prologue
    .line 2185
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$24$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 2198
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$24$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$24;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/d/d$24;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    .line 2199
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2188
    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/d/d;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "return result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartNoeMission;->getInstance()Ldji/midware/data/model/P3/DataFlycStartNoeMission;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycStartNoeMission;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2189
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartNoeMission;->getInstance()Ldji/midware/data/model/P3/DataFlycStartNoeMission;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycStartNoeMission;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 2190
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$24$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$24;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/d/d$24;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 2194
    :goto_0
    return-void

    .line 2192
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$24$1;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$24;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/d/d$24;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/midware/data/config/P3/a;->l:Ldji/midware/data/config/P3/a;

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    goto :goto_0
.end method
