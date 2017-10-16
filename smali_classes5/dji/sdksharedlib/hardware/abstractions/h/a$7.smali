.class Ldji/sdksharedlib/hardware/abstractions/h/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/a;->h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/h/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$7;->b:Ldji/sdksharedlib/hardware/abstractions/h/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 633
    sget-object v0, Ldji/midware/data/config/P3/a;->c:Ldji/midware/data/config/P3/a;

    if-ne p1, v0, :cond_1

    .line 634
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x1

    invoke-static {v1}, Ldji/common/remotecontroller/RequestGimbalControlResult;->find(I)Ldji/common/remotecontroller/RequestGimbalControlResult;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/common/remotecontroller/RequestGimbalControlResult;->find(I)Ldji/common/remotecontroller/RequestGimbalControlResult;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 628
    :cond_0
    return-void
.end method
