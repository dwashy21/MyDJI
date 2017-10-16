.class public Ldji/common/error/DJIError;
.super Ljava/lang/Object;


# static fields
.field public static final BATTERY_GET_SMART_BATTERY_INFO_FAILED:Ldji/common/error/DJIError;

.field public static final BATTERY_PAIR_FAILED:Ldji/common/error/DJIError;

.field public static final CANNOT_PAUSE_STABILIZATION:Ldji/common/error/DJIError;

.field public static final COMMAND_NOT_SUPPORTED_BY_FIRMWARE:Ldji/common/error/DJIError;

.field public static final COMMON_DISCONNECTED:Ldji/common/error/DJIError;

.field public static final COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

.field public static final COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

.field public static final COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

.field public static final COMMON_SYSTEM_BUSY:Ldji/common/error/DJIError;

.field public static final COMMON_TIMEOUT:Ldji/common/error/DJIError;

.field public static final COMMON_UNDEFINED:Ldji/common/error/DJIError;

.field public static final COMMON_UNKNOWN:Ldji/common/error/DJIError;

.field public static final COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

.field public static final DATABASE_IS_NOT_READY:Ldji/common/error/DJIError;

.field public static final FIRMWARE_CRC_WRONG:Ldji/common/error/DJIError;

.field public static final FIRMWARE_LENGTH_WRONG:Ldji/common/error/DJIError;

.field public static final FIRMWARE_MATCH_WRONG:Ldji/common/error/DJIError;

.field public static final FIRMWARE_NON_SEQUENCE:Ldji/common/error/DJIError;

.field public static final FLASH_CLEAR_WRONG:Ldji/common/error/DJIError;

.field public static final FLASH_FLUSHING:Ldji/common/error/DJIError;

.field public static final FLASH_WRITE_WRONG:Ldji/common/error/DJIError;

.field public static final IMAGE_TRANSMITTER_INVALID_PARAMETER:Ldji/common/error/DJIError;

.field public static final MEDIA_INVALID_REQUEST_TYPE:Ldji/common/error/DJIError;

.field public static final MEDIA_NO_SUCH_FILE:Ldji/common/error/DJIError;

.field public static final MEDIA_REQUEST_CLIENT_ABORT:Ldji/common/error/DJIError;

.field public static final MEDIA_REQUEST_DISCONNECT:Ldji/common/error/DJIError;

.field public static final MEDIA_REQUEST_SERVER_ABORT:Ldji/common/error/DJIError;

.field public static final NETWORK_ERROR:Ldji/common/error/DJIError;

.field public static final NOT_LOGIN:Ldji/common/error/DJIError;

.field public static final NO_LICENSE:Ldji/common/error/DJIError;

.field public static final NO_UNLOCK_AREA_IN_WHITE_LIST:Ldji/common/error/DJIError;

.field public static final SERIAL_NUMBER_ERROR:Ldji/common/error/DJIError;

.field public static final TOKEN_ERROR:Ldji/common/error/DJIError;

.field public static final UNABLE_TO_GET_FIRMWARE_VERSION:Ldji/common/error/DJIError;

.field public static final UNABLE_TO_GET_FLAGS:Ldji/common/error/DJIError;

.field public static final UNABLE_TO_GET_FLAG_BUT_RETRY:Ldji/common/error/DJIError;

.field public static final UPDATE_WRONG:Ldji/common/error/DJIError;


# instance fields
.field private description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Can\'t pause stabilization."

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->CANNOT_PAUSE_STABILIZATION:Ldji/common/error/DJIError;

    .line 22
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "The execution could not be executed."

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    .line 28
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "The system is too busy to execute the action"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->COMMON_SYSTEM_BUSY:Ldji/common/error/DJIError;

    .line 30
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Network error"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->NETWORK_ERROR:Ldji/common/error/DJIError;

    .line 31
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Database is not ready"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->DATABASE_IS_NOT_READY:Ldji/common/error/DJIError;

    .line 32
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Serial number error"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->SERIAL_NUMBER_ERROR:Ldji/common/error/DJIError;

    .line 33
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Token error."

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->TOKEN_ERROR:Ldji/common/error/DJIError;

    .line 34
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "No license"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->NO_LICENSE:Ldji/common/error/DJIError;

    .line 35
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "No unlock area in the white list."

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->NO_UNLOCK_AREA_IN_WHITE_LIST:Ldji/common/error/DJIError;

    .line 36
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "User does not login."

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->NOT_LOGIN:Ldji/common/error/DJIError;

    .line 43
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Server error, please contact <dev@dji.com> for help."

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    .line 51
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Undefined Error"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->COMMON_UNDEFINED:Ldji/common/error/DJIError;

    .line 60
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Execution of this process has timed out"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    .line 68
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Param Illegal"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    .line 75
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Param Invalid"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    .line 83
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Not supported"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    .line 91
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Disconnected"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->COMMON_DISCONNECTED:Ldji/common/error/DJIError;

    .line 98
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Firmware pattern number not continuous"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->FIRMWARE_NON_SEQUENCE:Ldji/common/error/DJIError;

    .line 104
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Firmware length invalid"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->FIRMWARE_LENGTH_WRONG:Ldji/common/error/DJIError;

    .line 111
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Firmware crc value invalid"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->FIRMWARE_CRC_WRONG:Ldji/common/error/DJIError;

    .line 117
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Flash clear error "

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->FLASH_CLEAR_WRONG:Ldji/common/error/DJIError;

    .line 123
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Flash write error "

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->FLASH_WRITE_WRONG:Ldji/common/error/DJIError;

    .line 129
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Update error"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->UPDATE_WRONG:Ldji/common/error/DJIError;

    .line 135
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Firmware match error "

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->FIRMWARE_MATCH_WRONG:Ldji/common/error/DJIError;

    .line 141
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Firmware flushing"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->FLASH_FLUSHING:Ldji/common/error/DJIError;

    .line 147
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Media download result: media downloading request type is invalid"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->MEDIA_INVALID_REQUEST_TYPE:Ldji/common/error/DJIError;

    .line 154
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Media download result: no such file"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->MEDIA_NO_SUCH_FILE:Ldji/common/error/DJIError;

    .line 161
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Media download result: the client aborts the downloading"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->MEDIA_REQUEST_CLIENT_ABORT:Ldji/common/error/DJIError;

    .line 168
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Media download result: the server aborts the downloading"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->MEDIA_REQUEST_SERVER_ABORT:Ldji/common/error/DJIError;

    .line 175
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Media download result: the downloading link disconnects"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->MEDIA_REQUEST_DISCONNECT:Ldji/common/error/DJIError;

    .line 182
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "The input parameter is out of bound or invalid."

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->IMAGE_TRANSMITTER_INVALID_PARAMETER:Ldji/common/error/DJIError;

    .line 189
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "The command is not supported by the current firmware version."

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->COMMAND_NOT_SUPPORTED_BY_FIRMWARE:Ldji/common/error/DJIError;

    .line 197
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Unable to get the firmware version. Note: The sdk will fetch the firmware version from the server so, please ensure you have Internet connectivity before you invoke getVersion()."

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->UNABLE_TO_GET_FIRMWARE_VERSION:Ldji/common/error/DJIError;

    .line 204
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Unable to get the analytics flags from server. Please ensure you have Internet connectivity before you invoke this method."

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->UNABLE_TO_GET_FLAGS:Ldji/common/error/DJIError;

    .line 211
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Unable to get the analytics flags from server, but retrying.  Please ensure you have Internet connectivity before invoking this method"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->UNABLE_TO_GET_FLAG_BUT_RETRY:Ldji/common/error/DJIError;

    .line 218
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Unable to pair the batteries"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->BATTERY_PAIR_FAILED:Ldji/common/error/DJIError;

    .line 233
    new-instance v0, Ldji/common/error/DJIError;

    const-string/jumbo v1, "Get smart battery info failed"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->BATTERY_GET_SMART_BATTERY_INFO_FAILED:Ldji/common/error/DJIError;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Ldji/common/error/DJIError;->description:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public static getDJIError(Ldji/logic/album/model/DJIAlbumPullErrorType;)Ldji/common/error/DJIError;
    .locals 2

    .prologue
    .line 300
    sget-object v0, Ldji/common/error/DJIError$1;->$SwitchMap$dji$logic$album$model$DJIAlbumPullErrorType:[I

    invoke-virtual {p0}, Ldji/logic/album/model/DJIAlbumPullErrorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 320
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    :goto_0
    return-object v0

    .line 302
    :pswitch_0
    sget-object v0, Ldji/common/error/DJIError;->MEDIA_INVALID_REQUEST_TYPE:Ldji/common/error/DJIError;

    goto :goto_0

    .line 304
    :pswitch_1
    sget-object v0, Ldji/common/error/DJIError;->MEDIA_NO_SUCH_FILE:Ldji/common/error/DJIError;

    goto :goto_0

    .line 306
    :pswitch_2
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 308
    :pswitch_3
    sget-object v0, Ldji/common/error/DJIError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    goto :goto_0

    .line 310
    :pswitch_4
    sget-object v0, Ldji/common/error/DJIError;->MEDIA_REQUEST_CLIENT_ABORT:Ldji/common/error/DJIError;

    goto :goto_0

    .line 312
    :pswitch_5
    sget-object v0, Ldji/common/error/DJIError;->MEDIA_REQUEST_SERVER_ABORT:Ldji/common/error/DJIError;

    goto :goto_0

    .line 314
    :pswitch_6
    sget-object v0, Ldji/common/error/DJIError;->MEDIA_REQUEST_DISCONNECT:Ldji/common/error/DJIError;

    goto :goto_0

    .line 316
    :pswitch_7
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 300
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
    .end packed-switch
.end method

.method public static getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;
    .locals 2

    .prologue
    .line 266
    sget-object v0, Ldji/common/error/DJIError$1;->$SwitchMap$dji$midware$data$config$P3$Ccode:[I

    invoke-virtual {p0}, Ldji/midware/data/config/P3/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 291
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    :goto_0
    return-object v0

    .line 268
    :pswitch_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    goto :goto_0

    .line 270
    :pswitch_1
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 272
    :pswitch_2
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 274
    :pswitch_3
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    goto :goto_0

    .line 276
    :pswitch_4
    sget-object v0, Ldji/common/error/DJIError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    goto :goto_0

    .line 278
    :pswitch_5
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 280
    :pswitch_6
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    goto :goto_0

    .line 282
    :pswitch_7
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    goto :goto_0

    .line 284
    :pswitch_8
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 286
    :pswitch_9
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNDEFINED:Ldji/common/error/DJIError;

    goto :goto_0

    .line 266
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
    .end packed-switch
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Ldji/common/error/DJIError;->description:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Ldji/common/error/DJIError;->description:Ljava/lang/String;

    .line 257
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Ldji/common/error/DJIError;->description:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Ldji/common/error/DJIError;->description:Ljava/lang/String;

    .line 329
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
