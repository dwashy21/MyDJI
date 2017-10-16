.class Ldji/sdksharedlib/hardware/abstractions/h/a$29$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/a$29;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/h/a$29;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/h/a$29;)V
    .locals 0

    .prologue
    .line 1382
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$29$1;->a:Ldji/sdksharedlib/hardware/abstractions/h/a$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1394
    const-string/jumbo v0, "DJIRCAbstraction"

    const-string/jumbo v1, "set workmode 3"

    invoke-static {v0, v1, v2, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1395
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$29$1;->a:Ldji/sdksharedlib/hardware/abstractions/h/a$29;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/h/a$29;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1396
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$29$1;->a:Ldji/sdksharedlib/hardware/abstractions/h/a$29;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/h/a$29;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1398
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1386
    const-string/jumbo v0, "DJIRCAbstraction"

    const-string/jumbo v1, "set workmode 2"

    invoke-static {v0, v1, v2, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1387
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$29$1;->a:Ldji/sdksharedlib/hardware/abstractions/h/a$29;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/h/a$29;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1388
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$29$1;->a:Ldji/sdksharedlib/hardware/abstractions/h/a$29;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/h/a$29;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 1390
    :cond_0
    return-void
.end method
