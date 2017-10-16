.class Ldji/sdksharedlib/hardware/abstractions/a/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/a/a/f;->c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/a/a/f;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/a/f;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$1;->b:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIAirLinkError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 82
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x7

    .line 66
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v1, :cond_0

    .line 67
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getMcs()I

    move-result v1

    .line 68
    if-lt v1, v0, :cond_1

    .line 71
    :goto_0
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 73
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0}, Ldji/common/airlink/LightbridgeDataRate;->find(I)Ldji/common/airlink/LightbridgeDataRate;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
