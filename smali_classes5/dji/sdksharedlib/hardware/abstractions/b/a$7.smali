.class Ldji/sdksharedlib/hardware/abstractions/b/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/a;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/b/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/a;ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$7;->c:Ldji/sdksharedlib/hardware/abstractions/b/a;

    iput p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$7;->a:I

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$7;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$7;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 359
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 349
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;->getInstance()Ldji/midware/data/model/P3/DataCenterGetBoardNumber;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;->getBoardNumber()Ljava/lang/String;

    move-result-object v0

    .line 350
    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$7;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 351
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$7;->c:Ldji/sdksharedlib/hardware/abstractions/b/a;

    iget v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$7;->a:I

    invoke-static {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b/a;->a(Ldji/sdksharedlib/hardware/abstractions/b/a;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 353
    :cond_0
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$7;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$7;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 354
    :cond_1
    return-void
.end method
