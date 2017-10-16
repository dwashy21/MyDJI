.class public Ldji/common/util/DJICameraEnumMappingUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I
    .locals 3

    .prologue
    .line 215
    const/4 v0, -0x1

    .line 216
    sget-object v1, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoFrameRate:[I

    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 273
    :goto_0
    return v0

    .line 218
    :pswitch_0
    const/4 v0, 0x1

    .line 219
    goto :goto_0

    .line 222
    :pswitch_1
    const/4 v0, 0x2

    .line 223
    goto :goto_0

    .line 226
    :pswitch_2
    const/4 v0, 0x3

    .line 227
    goto :goto_0

    .line 230
    :pswitch_3
    const/4 v0, 0x4

    .line 231
    goto :goto_0

    .line 234
    :pswitch_4
    const/4 v0, 0x5

    .line 235
    goto :goto_0

    .line 238
    :pswitch_5
    const/4 v0, 0x6

    .line 239
    goto :goto_0

    .line 242
    :pswitch_6
    const/16 v0, 0xb

    .line 243
    goto :goto_0

    .line 246
    :pswitch_7
    const/16 v0, 0xa

    .line 247
    goto :goto_0

    .line 250
    :pswitch_8
    const/4 v0, 0x7

    .line 251
    goto :goto_0

    .line 254
    :pswitch_9
    const/16 v0, 0xd

    .line 255
    goto :goto_0

    .line 258
    :pswitch_a
    const/16 v0, 0xe

    .line 259
    goto :goto_0

    .line 262
    :pswitch_b
    const/16 v0, 0xf

    .line 263
    goto :goto_0

    .line 266
    :pswitch_c
    const/16 v0, 0x10

    .line 267
    goto :goto_0

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public getRAWModeFromSDKLicense(Ldji/common/camera/CameraSSDVideoLicense;)Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;
    .locals 3

    .prologue
    .line 277
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->ProrseOFF:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    .line 278
    sget-object v1, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$CameraSSDVideoLicense:[I

    invoke-virtual {p1}, Ldji/common/camera/CameraSSDVideoLicense;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 291
    :goto_0
    return-object v0

    .line 280
    :pswitch_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->JPEGLossLess:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    goto :goto_0

    .line 283
    :pswitch_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->ProresHQ422:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    goto :goto_0

    .line 286
    :pswitch_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->ProresHQ444:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    goto :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getResolutionProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoResolution;)I
    .locals 3

    .prologue
    .line 156
    const/4 v0, -0x1

    .line 157
    sget-object v1, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoResolution:[I

    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 211
    :goto_0
    return v0

    .line 159
    :pswitch_0
    const/4 v0, 0x0

    .line 160
    goto :goto_0

    .line 163
    :pswitch_1
    const/16 v0, 0x1a

    .line 164
    goto :goto_0

    .line 167
    :pswitch_2
    const/4 v0, 0x4

    .line 168
    goto :goto_0

    .line 170
    :pswitch_3
    const/16 v0, 0xa

    .line 171
    goto :goto_0

    .line 173
    :pswitch_4
    const/16 v0, 0x18

    .line 174
    goto :goto_0

    .line 176
    :pswitch_5
    const/16 v0, 0x10

    .line 177
    goto :goto_0

    .line 179
    :pswitch_6
    const/16 v0, 0x16

    .line 180
    goto :goto_0

    .line 182
    :pswitch_7
    const/16 v0, 0x1f

    .line 183
    goto :goto_0

    .line 185
    :pswitch_8
    const/16 v0, 0x22

    .line 186
    goto :goto_0

    .line 189
    :pswitch_9
    const/16 v0, 0x1b

    .line 190
    goto :goto_0

    .line 193
    :pswitch_a
    const/16 v0, 0x1c

    .line 194
    goto :goto_0

    .line 197
    :pswitch_b
    const/16 v0, 0x20

    .line 198
    goto :goto_0

    .line 201
    :pswitch_c
    const/16 v0, 0xfd

    .line 202
    goto :goto_0

    .line 205
    :pswitch_d
    const/16 v0, 0xfe

    .line 206
    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public getSDKLicenseFromRAWMode(Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;)Ldji/common/camera/CameraSSDVideoLicense;
    .locals 3

    .prologue
    .line 295
    sget-object v0, Ldji/common/camera/CameraSSDVideoLicense;->Unknown:Ldji/common/camera/CameraSSDVideoLicense;

    .line 296
    sget-object v1, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$midware$data$model$P3$DataCameraGetPushRawParams$RawMode:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 308
    :goto_0
    return-object v0

    .line 298
    :pswitch_0
    sget-object v0, Ldji/common/camera/CameraSSDVideoLicense;->LicenseKeyTypeCinemaDNG:Ldji/common/camera/CameraSSDVideoLicense;

    goto :goto_0

    .line 301
    :pswitch_1
    sget-object v0, Ldji/common/camera/CameraSSDVideoLicense;->LicenseKeyTypeProRes422HQ:Ldji/common/camera/CameraSSDVideoLicense;

    goto :goto_0

    .line 304
    :pswitch_2
    sget-object v0, Ldji/common/camera/CameraSSDVideoLicense;->LicenseKeyTypeProRes4444XQ:Ldji/common/camera/CameraSSDVideoLicense;

    goto :goto_0

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public mapProtocolToFrameRate(I)Ldji/common/camera/SettingsDefinitions$VideoFrameRate;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 95
    packed-switch p1, :pswitch_data_0

    .line 152
    :goto_0
    :pswitch_0
    return-object v0

    .line 97
    :pswitch_1
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    goto :goto_0

    .line 101
    :pswitch_2
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    goto :goto_0

    .line 105
    :pswitch_3
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    goto :goto_0

    .line 109
    :pswitch_4
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    goto :goto_0

    .line 113
    :pswitch_5
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    goto :goto_0

    .line 117
    :pswitch_6
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    goto :goto_0

    .line 121
    :pswitch_7
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_120_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    goto :goto_0

    .line 125
    :pswitch_8
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_100_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    goto :goto_0

    .line 129
    :pswitch_9
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_96_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    goto :goto_0

    .line 133
    :pswitch_a
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    goto :goto_0

    .line 137
    :pswitch_b
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_30_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    goto :goto_0

    .line 141
    :pswitch_c
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_48_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    goto :goto_0

    .line 145
    :pswitch_d
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_60_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public mapProtocolToResolution(I)Ldji/common/camera/SettingsDefinitions$VideoResolution;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 30
    sparse-switch p1, :sswitch_data_0

    .line 90
    :goto_0
    return-object v0

    .line 32
    :sswitch_0
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_640x480:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    goto :goto_0

    .line 36
    :sswitch_1
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_640x512:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    goto :goto_0

    .line 40
    :sswitch_2
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    goto :goto_0

    .line 44
    :sswitch_3
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    goto :goto_0

    .line 48
    :sswitch_4
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    goto :goto_0

    .line 52
    :sswitch_5
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    goto :goto_0

    .line 56
    :sswitch_6
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    goto :goto_0

    .line 60
    :sswitch_7
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    goto :goto_0

    .line 64
    :sswitch_8
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x1572:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    goto :goto_0

    .line 68
    :sswitch_9
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4608x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    goto :goto_0

    .line 72
    :sswitch_a
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4608x2592:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    goto :goto_0

    .line 76
    :sswitch_b
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_5280x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    goto :goto_0

    .line 80
    :sswitch_c
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_MAX:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    goto :goto_0

    .line 84
    :sswitch_d
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->NO_SSD_VIDEO:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    goto :goto_0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_2
        0xa -> :sswitch_3
        0x10 -> :sswitch_4
        0x16 -> :sswitch_5
        0x18 -> :sswitch_6
        0x1a -> :sswitch_1
        0x1b -> :sswitch_9
        0x1c -> :sswitch_a
        0x1f -> :sswitch_7
        0x20 -> :sswitch_b
        0x22 -> :sswitch_8
        0xfd -> :sswitch_c
        0xfe -> :sswitch_d
    .end sparse-switch
.end method

.method public wrapResolutionAndFrameRate(II)Ldji/common/camera/ResolutionAndFrameRate;
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Ldji/common/util/DJICameraEnumMappingUtil;->mapProtocolToResolution(I)Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move-result-object v0

    .line 19
    invoke-virtual {p0, p2}, Ldji/common/util/DJICameraEnumMappingUtil;->mapProtocolToFrameRate(I)Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    move-result-object v1

    .line 22
    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    invoke-direct {v2}, Ldji/common/camera/ResolutionAndFrameRate;-><init>()V

    .line 23
    invoke-virtual {v2, v1}, Ldji/common/camera/ResolutionAndFrameRate;->setFrameRate(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    .line 24
    invoke-virtual {v2, v0}, Ldji/common/camera/ResolutionAndFrameRate;->setResolution(Ldji/common/camera/SettingsDefinitions$VideoResolution;)V

    .line 25
    return-object v2
.end method
