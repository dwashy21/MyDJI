.class Ldji/sdksharedlib/hardware/abstractions/h/a$25$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/a$25;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/h/a$25;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/h/a$25;)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$25$1;->a:Ldji/sdksharedlib/hardware/abstractions/h/a$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1247
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$25$1;->a:Ldji/sdksharedlib/hardware/abstractions/h/a$25;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/h/a$25;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$25$1;->a:Ldji/sdksharedlib/hardware/abstractions/h/a$25;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/h/a$25;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1250
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1238
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v0

    .line 1239
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$25$1;->a:Ldji/sdksharedlib/hardware/abstractions/h/a$25;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/h/a$25;->c:Ldji/sdksharedlib/hardware/abstractions/h/a;

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$25$1;->a:Ldji/sdksharedlib/hardware/abstractions/h/a$25;

    iget v2, v2, Ldji/sdksharedlib/hardware/abstractions/h/a$25;->a:I

    invoke-static {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ldji/sdksharedlib/hardware/abstractions/h/a;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1240
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$25$1;->a:Ldji/sdksharedlib/hardware/abstractions/h/a$25;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/h/a$25;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v1, :cond_0

    .line 1241
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$25$1;->a:Ldji/sdksharedlib/hardware/abstractions/h/a$25;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/h/a$25;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 1243
    :cond_0
    return-void
.end method
