.class Ldji/sdksharedlib/hardware/abstractions/a/a/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/a/a/f;->w(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataRemoteControllerGetParam;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/a/a/f;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/a/f;Ldji/midware/data/model/P3/DataRemoteControllerGetParam;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$5;->c:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$5;->a:Ldji/midware/data/model/P3/DataRemoteControllerGetParam;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$5;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$5;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    .line 220
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$5;->a:Ldji/midware/data/model/P3/DataRemoteControllerGetParam;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->getParamType()Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->SUPPORTED_FREQUENCY_BAND:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    if-eq v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$5;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJIAirLinkError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 215
    :goto_0
    return-void

    .line 198
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$5;->a:Ldji/midware/data/model/P3/DataRemoteControllerGetParam;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->is2point4GSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    sget-object v1, Ldji/common/airlink/LightbridgeFrequencyBand;->FREQUENCY_BAND_2_DOT_4_GHZ:Ldji/common/airlink/LightbridgeFrequencyBand;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_1
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$5;->a:Ldji/midware/data/model/P3/DataRemoteControllerGetParam;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->is5point7GSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    sget-object v1, Ldji/common/airlink/LightbridgeFrequencyBand;->FREQUENCY_BAND_5_DOT_7_GHZ:Ldji/common/airlink/LightbridgeFrequencyBand;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_2
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$5;->a:Ldji/midware/data/model/P3/DataRemoteControllerGetParam;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->is5point8GSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    sget-object v1, Ldji/common/airlink/LightbridgeFrequencyBand;->FREQUENCY_BAND_5_DOT_8_GHZ:Ldji/common/airlink/LightbridgeFrequencyBand;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ldji/common/airlink/LightbridgeFrequencyBand;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/airlink/LightbridgeFrequencyBand;

    .line 213
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$5;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    goto :goto_0
.end method
