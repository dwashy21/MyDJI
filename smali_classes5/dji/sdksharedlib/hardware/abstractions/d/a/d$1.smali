.class Ldji/sdksharedlib/hardware/abstractions/d/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/a/d;->b(Ljava/lang/Boolean;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/d/a/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/a/d;Ljava/lang/Boolean;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/d$1;->c:Ldji/sdksharedlib/hardware/abstractions/d/a/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/d$1;->a:Ljava/lang/Boolean;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/d$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/d$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    .line 69
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/d$1;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->getInstance()Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    move-result-object v0

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->a(Z)Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/d$1$1;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/d/a/d$1$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/d$1;)V

    .line 34
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->start(Ldji/midware/e/d;)V

    .line 64
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->getInstance()Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    move-result-object v0

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->a(Z)Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/d$1$2;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/d/a/d$1$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/d$1;)V

    .line 50
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
