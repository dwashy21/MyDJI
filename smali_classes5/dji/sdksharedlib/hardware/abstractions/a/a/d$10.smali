.class Ldji/sdksharedlib/hardware/abstractions/a/a/d$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/a/a/d;->n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/a/a/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$10;->b:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$10;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$10;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIAirLinkError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 768
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 760
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$10;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getUnit()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldji/common/airlink/LightbridgeUnit;->METRIC:Ldji/common/airlink/LightbridgeUnit;

    :goto_0
    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 763
    return-void

    .line 760
    :cond_0
    sget-object v0, Ldji/common/airlink/LightbridgeUnit;->IMPERIAL:Ldji/common/airlink/LightbridgeUnit;

    goto :goto_0
.end method
