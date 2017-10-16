.class Ldji/sdksharedlib/hardware/abstractions/d/d$66$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/d$66;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/d/d$66;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/d$66;Ldji/midware/data/model/P3/DataFlycActiveStatus;)V
    .locals 0

    .prologue
    .line 1318
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$66$1;->b:Ldji/sdksharedlib/hardware/abstractions/d/d$66;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$66$1;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1330
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$66$1;->b:Ldji/sdksharedlib/hardware/abstractions/d/d$66;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/d/d$66;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1331
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1322
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$66$1;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v0

    .line 1323
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$66$1;->b:Ldji/sdksharedlib/hardware/abstractions/d/d$66;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/d/d$66;->d:Ldji/sdksharedlib/hardware/abstractions/d/d;

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$66$1;->b:Ldji/sdksharedlib/hardware/abstractions/d/d$66;

    iget v2, v2, Ldji/sdksharedlib/hardware/abstractions/d/d$66;->b:I

    invoke-static {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1325
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$66$1;->b:Ldji/sdksharedlib/hardware/abstractions/d/d$66;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/d/d$66;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 1326
    return-void
.end method
