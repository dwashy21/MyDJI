.class public Ldji/sdksharedlib/hardware/abstractions/c/d/l;
.super Ldji/sdksharedlib/hardware/abstractions/c/d/a;


# static fields
.field private static final O:Ljava/lang/String; = "X5SCamera"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/a;-><init>()V

    return-void
.end method

.method private X()Ldji/common/camera/ResolutionAndFrameRate;
    .locals 2

    .prologue
    .line 188
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->r:I

    const-string/jumbo v1, "ResolutionFrameRate"

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/b;->a(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 189
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/ResolutionAndFrameRate;

    .line 193
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Y()Z
    .locals 2

    .prologue
    .line 199
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->r:I

    const-string/jumbo v1, "SSDVideoRecordingEnabled"

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/b;->a(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 200
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 204
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Z()Z
    .locals 2

    .prologue
    .line 209
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->r:I

    const-string/jumbo v1, "SSDIsConnected"

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/b;->a(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 210
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 214
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/common/camera/SettingsDefinitions$VideoResolution;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->N()I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 221
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v2, :cond_0

    .line 268
    :goto_0
    return-object v0

    .line 224
    :cond_0
    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/l$2;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 267
    :cond_1
    :goto_1
    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->NO_SSD_VIDEO:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :pswitch_0
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v1, v2}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v1

    if-le p2, v1, :cond_2

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 228
    invoke-virtual {v1, v2}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v1

    if-eq p2, v1, :cond_2

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_30_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 229
    invoke-virtual {v1, v2}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v1

    if-ne p2, v1, :cond_3

    .line 230
    :cond_2
    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_MAX:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 233
    :cond_3
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v1, v2}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v1

    if-le p2, v1, :cond_4

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_48_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 234
    invoke-virtual {v1, v2}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v1

    if-eq p2, v1, :cond_4

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_60_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 235
    invoke-virtual {v1, v2}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 236
    :cond_4
    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 244
    :pswitch_1
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v1, v2}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v1

    if-le p2, v1, :cond_5

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 245
    invoke-virtual {v1, v2}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v1

    if-eq p2, v1, :cond_5

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_30_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 246
    invoke-virtual {v1, v2}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 247
    :cond_5
    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_5280x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 254
    :pswitch_2
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v1, v2}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v1

    if-le p2, v1, :cond_6

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 255
    invoke-virtual {v1, v2}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v1

    if-eq p2, v1, :cond_6

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_30_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 256
    invoke-virtual {v1, v2}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 257
    :cond_6
    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(IIIIILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 272
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;-><init>()V

    .line 273
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 274
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->d(I)Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;

    move-result-object v0

    invoke-virtual {v0, p4}, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->e(I)Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;

    move-result-object v0

    invoke-virtual {v0, p5}, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->f(I)Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/l$1;

    invoke-direct {v1, p0, p6}, Ldji/sdksharedlib/hardware/abstractions/c/d/l$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/l;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->start(Ldji/midware/e/d;)V

    .line 285
    return-void
.end method


# virtual methods
.method protected I()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method protected J()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method protected L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, "Zenmuse X5S"

    return-object v0
.end method

.method public a(Ldji/common/camera/CameraSSDVideoLicense;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 7
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ActivateSSDVideoLicense"
    .end annotation

    .prologue
    .line 148
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    if-eqz p2, :cond_0

    .line 150
    sget-object v0, Ldji/common/error/DJICameraError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    sget-object v0, Ldji/common/camera/CameraSSDVideoLicense;->Unknown:Ldji/common/camera/CameraSSDVideoLicense;

    if-ne p1, v0, :cond_2

    .line 156
    if-eqz p2, :cond_0

    .line 157
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    invoke-virtual {v0, p1}, Ldji/common/util/DJICameraEnumMappingUtil;->getRAWModeFromSDKLicense(Ldji/common/camera/CameraSSDVideoLicense;)Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    move-result-object v1

    .line 163
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->X()Ldji/common/camera/ResolutionAndFrameRate;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    invoke-virtual {v0}, Ldji/common/camera/ResolutionAndFrameRate;->getFrameRate()Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v3

    .line 166
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    invoke-virtual {v0}, Ldji/common/camera/ResolutionAndFrameRate;->getResolution()Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/common/util/DJICameraEnumMappingUtil;->getResolutionProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoResolution;)I

    move-result v2

    .line 168
    invoke-direct {p0, v1, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->a(Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 170
    :cond_3
    if-eqz p2, :cond_0

    .line 171
    sget-object v0, Ldji/common/error/DJICameraError;->PARAMETERS_SET_FAILED:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 176
    :cond_4
    iget-object v4, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    sget-object v5, Ldji/common/camera/SettingsDefinitions$VideoResolution;->NO_SSD_VIDEO:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v4, v5}, Ldji/common/util/DJICameraEnumMappingUtil;->getResolutionProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoResolution;)I

    move-result v4

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_5

    .line 178
    iget-object v4, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v4, v0}, Ldji/common/util/DJICameraEnumMappingUtil;->getResolutionProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoResolution;)I

    move-result v4

    .line 181
    :cond_5
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->value()I

    move-result v1

    move-object v0, p0

    move v5, v3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->a(IIIIILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/c/d/a;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 40
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushRawParams;)V

    .line 41
    return-void
.end method

.method public b(Ldji/common/camera/ResolutionAndFrameRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 7
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SSDVideoResolutionAndFrameRate"
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    if-eqz p2, :cond_0

    .line 93
    sget-object v0, Ldji/common/error/DJICameraError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p1}, Ldji/common/camera/ResolutionAndFrameRate;->getResolution()Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move-result-object v0

    .line 100
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->X()Ldji/common/camera/ResolutionAndFrameRate;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    invoke-virtual {v1}, Ldji/common/camera/ResolutionAndFrameRate;->getFrameRate()Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v3

    .line 103
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    invoke-virtual {v1}, Ldji/common/camera/ResolutionAndFrameRate;->getResolution()Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/common/util/DJICameraEnumMappingUtil;->getResolutionProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoResolution;)I

    move-result v2

    .line 105
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->N()I

    move-result v6

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getRawMode([I)Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    move-result-object v1

    .line 106
    invoke-direct {p0, v1, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->a(Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 108
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 109
    if-eqz p2, :cond_0

    .line 110
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v4, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    invoke-virtual {v4, v0}, Ldji/common/util/DJICameraEnumMappingUtil;->getResolutionProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoResolution;)I

    move-result v4

    .line 117
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->value()I

    move-result v1

    move-object v0, p0

    move v5, v3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->a(IIIIILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public h(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 7
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SSDVideoRecordingEnabled"
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->Y()Z

    move-result v0

    if-eq v0, p1, :cond_3

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "SSDVideoRecordingEnabled"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 127
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->X()Ldji/common/camera/ResolutionAndFrameRate;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    invoke-virtual {v0}, Ldji/common/camera/ResolutionAndFrameRate;->getFrameRate()Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v3

    .line 130
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    invoke-virtual {v0}, Ldji/common/camera/ResolutionAndFrameRate;->getResolution()Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/common/util/DJICameraEnumMappingUtil;->getResolutionProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoResolution;)I

    move-result v2

    .line 132
    if-eqz p1, :cond_1

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v0, v1}, Ldji/common/util/DJICameraEnumMappingUtil;->getResolutionProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoResolution;)I

    move-result v4

    .line 134
    :goto_0
    if-eqz p1, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->JPEGLossLess:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    .line 136
    :goto_1
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->value()I

    move-result v1

    move-object v0, p0

    move v5, v3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->a(IIIIILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 144
    :cond_0
    :goto_2
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->NO_SSD_VIDEO:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v0, v1}, Ldji/common/util/DJICameraEnumMappingUtil;->getResolutionProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoResolution;)I

    move-result v4

    goto :goto_0

    .line 134
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->ProrseOFF:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    goto :goto_1

    .line 140
    :cond_3
    if-eqz p2, :cond_0

    .line 141
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushRawParams;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 71
    invoke-super {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/d/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushRawParams;)V

    .line 72
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getSenderId()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getRawMode([I)Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->value()I

    move-result v1

    invoke-static {v1}, Ldji/internal/a/a;->find(I)Ldji/internal/a/a;

    move-result-object v1

    const-string/jumbo v2, "ssdRawMode"

    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 77
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->ProrseOFF:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    if-ne v0, v1, :cond_2

    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "SSDVideoRecordingEnabled"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    invoke-virtual {v1, v0}, Ldji/common/util/DJICameraEnumMappingUtil;->getSDKLicenseFromRAWMode(Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;)Ldji/common/camera/CameraSSDVideoLicense;

    move-result-object v0

    .line 82
    const-string/jumbo v1, "ActivateSSDVideoLicense"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 83
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "SSDVideoRecordingEnabled"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0
.end method

.method protected z()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method
