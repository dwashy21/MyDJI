.class synthetic Ldji/common/util/DJICameraEnumMappingUtil$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/util/DJICameraEnumMappingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$dji$common$camera$CameraSSDVideoLicense:[I

.field static final synthetic $SwitchMap$dji$common$camera$SettingsDefinitions$VideoFrameRate:[I

.field static final synthetic $SwitchMap$dji$common$camera$SettingsDefinitions$VideoResolution:[I

.field static final synthetic $SwitchMap$dji$midware$data$model$P3$DataCameraGetPushRawParams$RawMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 296
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->values()[Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$midware$data$model$P3$DataCameraGetPushRawParams$RawMode:[I

    :try_start_0
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$midware$data$model$P3$DataCameraGetPushRawParams$RawMode:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->JPEGLossLess:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_20

    :goto_0
    :try_start_1
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$midware$data$model$P3$DataCameraGetPushRawParams$RawMode:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->ProresHQ422:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1f

    :goto_1
    :try_start_2
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$midware$data$model$P3$DataCameraGetPushRawParams$RawMode:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->ProresHQ444:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1e

    .line 278
    :goto_2
    invoke-static {}, Ldji/common/camera/CameraSSDVideoLicense;->values()[Ldji/common/camera/CameraSSDVideoLicense;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$CameraSSDVideoLicense:[I

    :try_start_3
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$CameraSSDVideoLicense:[I

    sget-object v1, Ldji/common/camera/CameraSSDVideoLicense;->LicenseKeyTypeCinemaDNG:Ldji/common/camera/CameraSSDVideoLicense;

    invoke-virtual {v1}, Ldji/common/camera/CameraSSDVideoLicense;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1d

    :goto_3
    :try_start_4
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$CameraSSDVideoLicense:[I

    sget-object v1, Ldji/common/camera/CameraSSDVideoLicense;->LicenseKeyTypeProRes422HQ:Ldji/common/camera/CameraSSDVideoLicense;

    invoke-virtual {v1}, Ldji/common/camera/CameraSSDVideoLicense;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1c

    :goto_4
    :try_start_5
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$CameraSSDVideoLicense:[I

    sget-object v1, Ldji/common/camera/CameraSSDVideoLicense;->LicenseKeyTypeProRes4444XQ:Ldji/common/camera/CameraSSDVideoLicense;

    invoke-virtual {v1}, Ldji/common/camera/CameraSSDVideoLicense;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1b

    .line 216
    :goto_5
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->values()[Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoFrameRate:[I

    :try_start_6
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoFrameRate:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1a

    :goto_6
    :try_start_7
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoFrameRate:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_19

    :goto_7
    :try_start_8
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoFrameRate:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_18

    :goto_8
    :try_start_9
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoFrameRate:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_17

    :goto_9
    :try_start_a
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoFrameRate:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_16

    :goto_a
    :try_start_b
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoFrameRate:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_15

    :goto_b
    :try_start_c
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoFrameRate:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_96_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_14

    :goto_c
    :try_start_d
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoFrameRate:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_100_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_13

    :goto_d
    :try_start_e
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoFrameRate:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_120_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_12

    :goto_e
    :try_start_f
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoFrameRate:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_11

    :goto_f
    :try_start_10
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoFrameRate:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_30_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :goto_10
    :try_start_11
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoFrameRate:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_48_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_f

    :goto_11
    :try_start_12
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoFrameRate:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_60_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_e

    .line 157
    :goto_12
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->values()[Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoResolution:[I

    :try_start_13
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoResolution:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_640x480:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_d

    :goto_13
    :try_start_14
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoResolution:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_640x512:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_c

    :goto_14
    :try_start_15
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoResolution:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_b

    :goto_15
    :try_start_16
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoResolution:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_a

    :goto_16
    :try_start_17
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoResolution:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_9

    :goto_17
    :try_start_18
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoResolution:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_8

    :goto_18
    :try_start_19
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoResolution:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_7

    :goto_19
    :try_start_1a
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoResolution:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_6

    :goto_1a
    :try_start_1b
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoResolution:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x1572:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_5

    :goto_1b
    :try_start_1c
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoResolution:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4608x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_4

    :goto_1c
    :try_start_1d
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoResolution:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4608x2592:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_3

    :goto_1d
    :try_start_1e
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoResolution:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_5280x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_2

    :goto_1e
    :try_start_1f
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoResolution:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_MAX:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1

    :goto_1f
    :try_start_20
    sget-object v0, Ldji/common/util/DJICameraEnumMappingUtil$1;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoResolution:[I

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->NO_SSD_VIDEO:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_0

    :goto_20
    return-void

    :catch_0
    move-exception v0

    goto :goto_20

    :catch_1
    move-exception v0

    goto :goto_1f

    :catch_2
    move-exception v0

    goto :goto_1e

    :catch_3
    move-exception v0

    goto :goto_1d

    :catch_4
    move-exception v0

    goto :goto_1c

    :catch_5
    move-exception v0

    goto :goto_1b

    :catch_6
    move-exception v0

    goto :goto_1a

    :catch_7
    move-exception v0

    goto :goto_19

    :catch_8
    move-exception v0

    goto :goto_18

    :catch_9
    move-exception v0

    goto :goto_17

    :catch_a
    move-exception v0

    goto/16 :goto_16

    :catch_b
    move-exception v0

    goto/16 :goto_15

    :catch_c
    move-exception v0

    goto/16 :goto_14

    :catch_d
    move-exception v0

    goto/16 :goto_13

    .line 216
    :catch_e
    move-exception v0

    goto/16 :goto_12

    :catch_f
    move-exception v0

    goto/16 :goto_11

    :catch_10
    move-exception v0

    goto/16 :goto_10

    :catch_11
    move-exception v0

    goto/16 :goto_f

    :catch_12
    move-exception v0

    goto/16 :goto_e

    :catch_13
    move-exception v0

    goto/16 :goto_d

    :catch_14
    move-exception v0

    goto/16 :goto_c

    :catch_15
    move-exception v0

    goto/16 :goto_b

    :catch_16
    move-exception v0

    goto/16 :goto_a

    :catch_17
    move-exception v0

    goto/16 :goto_9

    :catch_18
    move-exception v0

    goto/16 :goto_8

    :catch_19
    move-exception v0

    goto/16 :goto_7

    :catch_1a
    move-exception v0

    goto/16 :goto_6

    .line 278
    :catch_1b
    move-exception v0

    goto/16 :goto_5

    :catch_1c
    move-exception v0

    goto/16 :goto_4

    :catch_1d
    move-exception v0

    goto/16 :goto_3

    .line 296
    :catch_1e
    move-exception v0

    goto/16 :goto_2

    :catch_1f
    move-exception v0

    goto/16 :goto_1

    :catch_20
    move-exception v0

    goto/16 :goto_0
.end method
