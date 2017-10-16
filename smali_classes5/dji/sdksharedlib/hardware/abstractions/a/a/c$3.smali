.class Ldji/sdksharedlib/hardware/abstractions/a/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/a/a/c;->c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/a/a/c;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/a/c;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/c$3;->b:Ldji/sdksharedlib/hardware/abstractions/a/a/c;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/c$3;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/c$3;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/c$3;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIAirLinkError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 162
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 145
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getMcs()I

    move-result v0

    .line 146
    sget-object v1, Ldji/common/airlink/LightbridgeDataRate;->BANDWIDTH_4_MBPS:Ldji/common/airlink/LightbridgeDataRate;

    invoke-virtual {v1}, Ldji/common/airlink/LightbridgeDataRate;->value()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v1, Ldji/common/airlink/LightbridgeDataRate;->BANDWIDTH_10_MBPS:Ldji/common/airlink/LightbridgeDataRate;

    invoke-virtual {v1}, Ldji/common/airlink/LightbridgeDataRate;->value()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 147
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/c$3;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0}, Ldji/common/airlink/LightbridgeDataRate;->find(I)Ldji/common/airlink/LightbridgeDataRate;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 155
    :goto_0
    return-void

    .line 149
    :cond_0
    sget-object v1, Ldji/common/airlink/LightbridgeDataRate;->BANDWIDTH_10_MBPS:Ldji/common/airlink/LightbridgeDataRate;

    invoke-virtual {v1}, Ldji/common/airlink/LightbridgeDataRate;->value()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/c$3;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/airlink/LightbridgeDataRate;->BANDWIDTH_10_MBPS:Ldji/common/airlink/LightbridgeDataRate;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/c$3;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/airlink/LightbridgeDataRate;->BANDWIDTH_4_MBPS:Ldji/common/airlink/LightbridgeDataRate;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
