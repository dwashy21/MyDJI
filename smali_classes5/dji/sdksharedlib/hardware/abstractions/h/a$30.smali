.class Ldji/sdksharedlib/hardware/abstractions/h/a$30;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Boolean;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/h/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1426
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$30;->c:Ldji/sdksharedlib/hardware/abstractions/h/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$30;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$30;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1442
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$30;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1443
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$30;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1445
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1429
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$30;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1430
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$30;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$30;->b:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 1431
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$30;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1433
    sget-object v0, Ldji/common/remotecontroller/RCMode;->NORMAL:Ldji/common/remotecontroller/RCMode;

    .line 1434
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$30;->c:Ldji/sdksharedlib/hardware/abstractions/h/a;

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$30;->c:Ldji/sdksharedlib/hardware/abstractions/h/a;

    const-string/jumbo v3, "Mode"

    .line 1435
    invoke-virtual {v2, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 1434
    invoke-static {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ldji/sdksharedlib/hardware/abstractions/h/a;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1438
    :cond_0
    return-void
.end method
