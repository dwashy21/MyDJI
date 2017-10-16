.class public Ldji/sdksharedlib/hardware/abstractions/a/a/f;
.super Ldji/sdksharedlib/hardware/abstractions/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/airlink/LightbridgeDataRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    const/4 v0, 0x7

    .line 42
    if-eqz p1, :cond_0

    sget-object v1, Ldji/common/airlink/LightbridgeDataRate;->UNKNOWN:Ldji/common/airlink/LightbridgeDataRate;

    invoke-virtual {p1, v1}, Ldji/common/airlink/LightbridgeDataRate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    :cond_0
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 52
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Ldji/common/airlink/LightbridgeDataRate;->value()I

    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x2

    .line 48
    if-lt v1, v0, :cond_2

    .line 51
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataOsdSetConfig;->e(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    const-class v1, Ldji/common/error/DJIAirLinkError;

    invoke-static {p2, v1}, Ldji/common/util/CallbackUtils;->defaultCB(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Class;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Ldji/common/airlink/LightbridgeFrequencyBand;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FrequencyBand"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 88
    .line 89
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->c:[Ldji/common/airlink/LightbridgeFrequencyBand;

    if-eqz v1, :cond_0

    .line 90
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->c:[Ldji/common/airlink/LightbridgeFrequencyBand;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 91
    invoke-virtual {v4, p1}, Ldji/common/airlink/LightbridgeFrequencyBand;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 92
    const/4 v0, 0x1

    .line 99
    :cond_0
    if-nez v0, :cond_3

    .line 100
    if-eqz p2, :cond_1

    .line 101
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 121
    :cond_1
    :goto_1
    return-void

    .line 90
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    invoke-virtual {p1}, Ldji/common/airlink/LightbridgeFrequencyBand;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->h(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/f$2;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/f$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/f;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 3

    .prologue
    .line 32
    invoke-super/range {p0 .. p6}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "FrequencyBand"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "ChannelRange"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "ChannelSelectionMode"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "SupportedFrequencyBands"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->k(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/f$1;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/f$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/f;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 84
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 3

    .prologue
    .line 226
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FrequencyBand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    const-string/jumbo v0, "FrequencyBand"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/LightbridgeFrequencyBand;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->d:Ldji/common/airlink/LightbridgeFrequencyBand;

    .line 229
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$6;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/f;)V

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->v(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ChannelRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->d()V

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ChannelSelectionMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    const-string/jumbo v0, "ChannelSelectionMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/ChannelSelectionMode;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->b:Ldji/common/airlink/ChannelSelectionMode;

    goto :goto_0

    .line 244
    :cond_3
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SupportedFrequencyBands"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    :try_start_0
    const-string/jumbo v0, "SupportedFrequencyBands"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/airlink/LightbridgeFrequencyBand;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->c:[Ldji/common/airlink/LightbridgeFrequencyBand;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/common/airlink/LightbridgeFrequencyBand;

    const/4 v1, 0x0

    sget-object v2, Ldji/common/airlink/LightbridgeFrequencyBand;->UNKNOWN:Ldji/common/airlink/LightbridgeFrequencyBand;

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->c:[Ldji/common/airlink/LightbridgeFrequencyBand;

    goto :goto_0
.end method

.method public v(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ChannelRange"
    .end annotation

    .prologue
    .line 148
    invoke-static {}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->getInstance()Ldji/midware/data/model/P3/DataRemoteControllerGetParam;

    move-result-object v1

    .line 149
    sget-object v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->UNKNOWN:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    .line 150
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->d:Ldji/common/airlink/LightbridgeFrequencyBand;

    sget-object v3, Ldji/common/airlink/LightbridgeFrequencyBand;->FREQUENCY_BAND_2_DOT_4_GHZ:Ldji/common/airlink/LightbridgeFrequencyBand;

    if-ne v2, v3, :cond_1

    .line 151
    sget-object v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->FREQUENCY_BAND_2POINT4G_RANGE:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    .line 158
    :cond_0
    :goto_0
    sget-object v2, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->UNKNOWN:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    if-ne v0, v2, :cond_3

    .line 159
    sget-object v0, Ldji/common/error/DJIError;->COMMON_SYSTEM_BUSY:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 188
    :goto_1
    return-void

    .line 152
    :cond_1
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->d:Ldji/common/airlink/LightbridgeFrequencyBand;

    sget-object v3, Ldji/common/airlink/LightbridgeFrequencyBand;->FREQUENCY_BAND_5_DOT_7_GHZ:Ldji/common/airlink/LightbridgeFrequencyBand;

    if-ne v2, v3, :cond_2

    .line 153
    sget-object v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->FREQUENCY_BAND_5POINT7G_RANGE:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    goto :goto_0

    .line 154
    :cond_2
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->d:Ldji/common/airlink/LightbridgeFrequencyBand;

    sget-object v3, Ldji/common/airlink/LightbridgeFrequencyBand;->FREQUENCY_BAND_5_DOT_8_GHZ:Ldji/common/airlink/LightbridgeFrequencyBand;

    if-ne v2, v3, :cond_0

    .line 155
    sget-object v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->FREQUENCY_BAND_5POINT8G_RANGE:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->setType(Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;)Ldji/midware/data/model/P3/DataRemoteControllerGetParam;

    move-result-object v2

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/a/a/f$4;

    invoke-direct {v3, p0, v1, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/f$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/f;Ldji/midware/data/model/P3/DataRemoteControllerGetParam;Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->start(Ldji/midware/e/d;)V

    goto :goto_1
.end method

.method public w(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 191
    invoke-static {}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->getInstance()Ldji/midware/data/model/P3/DataRemoteControllerGetParam;

    move-result-object v0

    .line 192
    sget-object v1, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->SUPPORTED_FREQUENCY_BAND:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->setType(Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;)Ldji/midware/data/model/P3/DataRemoteControllerGetParam;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a/f$5;

    invoke-direct {v2, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/f$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/f;Ldji/midware/data/model/P3/DataRemoteControllerGetParam;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->start(Ldji/midware/e/d;)V

    .line 222
    return-void
.end method

.method public y(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FrequencyBand"
    .end annotation

    .prologue
    .line 125
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/f$3;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/f$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/f;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 142
    return-void
.end method
