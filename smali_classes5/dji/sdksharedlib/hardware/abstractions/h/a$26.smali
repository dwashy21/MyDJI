.class Ldji/sdksharedlib/hardware/abstractions/h/a$26;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataOsdActiveStatus;

.field final synthetic b:I

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic d:Ldji/sdksharedlib/hardware/abstractions/h/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/midware/data/model/P3/DataOsdActiveStatus;ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 1263
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$26;->d:Ldji/sdksharedlib/hardware/abstractions/h/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$26;->a:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    iput p3, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$26;->b:I

    iput-object p4, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$26;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1276
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$26;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$26;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1279
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1267
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$26;->a:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v0

    .line 1268
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$26;->d:Ldji/sdksharedlib/hardware/abstractions/h/a;

    iget v2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$26;->b:I

    invoke-static {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ldji/sdksharedlib/hardware/abstractions/h/a;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1269
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$26;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v1, :cond_0

    .line 1270
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$26;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 1272
    :cond_0
    return-void
.end method
