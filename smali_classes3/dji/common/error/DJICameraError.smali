.class public Ldji/common/error/DJICameraError;
.super Ldji/common/error/DJIError;


# static fields
.field public static final CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJICameraError;

.field public static final CHECK_PERMISSION_LEVEL1_IS_INVALID:Ldji/common/error/DJICameraError;

.field public static final COULD_NOT_DELETE_ALL_FILES:Ldji/common/error/DJICameraError;

.field public static final EXEC_TIMEOUT:Ldji/common/error/DJICameraError;

.field public static final GET_REMOTE_MEDIA_FAILED:Ldji/common/error/DJICameraError;

.field public static final GET_THUMBNAIL_FAILED:Ldji/common/error/DJICameraError;

.field public static final INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

.field public static final MEDIA_INVALID_REQUEST_TYPE:Ldji/common/error/DJICameraError;

.field public static final MEDIA_NO_SUBMEDIA_FILES:Ldji/common/error/DJICameraError;

.field public static final MEDIA_REQUEST_CLIENT_ABORT:Ldji/common/error/DJICameraError;

.field public static final MEDIA_REQUEST_DISCONNECT:Ldji/common/error/DJICameraError;

.field public static final MEDIA_REQUEST_SERVER_ABORT:Ldji/common/error/DJICameraError;

.field public static final NOT_CONNECTED:Ldji/common/error/DJICameraError;

.field public static final NO_SUCH_MEDIA_FILE:Ldji/common/error/DJICameraError;

.field public static final PARAMETERS_GET_FAILED:Ldji/common/error/DJICameraError;

.field public static final PARAMETERS_NOT_AVAILABLE:Ldji/common/error/DJICameraError;

.field public static final PARAMETERS_SET_FAILED:Ldji/common/error/DJICameraError;

.field public static final SD_CARD_ERROR:Ldji/common/error/DJICameraError;

.field public static final SD_CARD_FULL:Ldji/common/error/DJICameraError;

.field public static final SD_CARD_NOT_INSERTED:Ldji/common/error/DJICameraError;

.field public static final SENSOR_ERROR:Ldji/common/error/DJICameraError;

.field public static final SYSTEM_ERROR:Ldji/common/error/DJICameraError;

.field public static final UNKNOWN_ERROR:Ldji/common/error/DJICameraError;

.field public static final UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string/jumbo v1, "Server error, please contact <dev@dji.com> for help."

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->UNKNOWN_ERROR:Ldji/common/error/DJICameraError;

    .line 25
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string/jumbo v1, "Level 1 API permission is invalid"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->CHECK_PERMISSION_LEVEL1_IS_INVALID:Ldji/common/error/DJICameraError;

    .line 32
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string/jumbo v1, "Media download result: media downloading request type is invalid"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->MEDIA_INVALID_REQUEST_TYPE:Ldji/common/error/DJICameraError;

    .line 38
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string/jumbo v1, "Media download result: no such file"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->NO_SUCH_MEDIA_FILE:Ldji/common/error/DJICameraError;

    .line 45
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string/jumbo v1, "Sub media fetching result: No sub media files"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->MEDIA_NO_SUBMEDIA_FILES:Ldji/common/error/DJICameraError;

    .line 52
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string/jumbo v1, "Media download result: the client aborted the download"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->MEDIA_REQUEST_CLIENT_ABORT:Ldji/common/error/DJICameraError;

    .line 59
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string/jumbo v1, "Media download result: the server aborted the download"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->MEDIA_REQUEST_SERVER_ABORT:Ldji/common/error/DJICameraError;

    .line 66
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string/jumbo v1, "Media download result: the download link disconnected"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->MEDIA_REQUEST_DISCONNECT:Ldji/common/error/DJICameraError;

    .line 73
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string/jumbo v1, "Could not delete all files"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->COULD_NOT_DELETE_ALL_FILES:Ldji/common/error/DJICameraError;

    .line 80
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string/jumbo v1, "Cannot set the parameters in this state"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJICameraError;

    .line 88
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string/jumbo v1, "Get remote media failed"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->GET_REMOTE_MEDIA_FAILED:Ldji/common/error/DJICameraError;

    .line 95
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string/jumbo v1, "Failed to get the thumbnail"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->GET_THUMBNAIL_FAILED:Ldji/common/error/DJICameraError;

    .line 102
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string/jumbo v1, "Connection is not ok"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->NOT_CONNECTED:Ldji/common/error/DJICameraError;

    .line 109
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string/jumbo v1, "Camera\'s execution of this action has timed out"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->EXEC_TIMEOUT:Ldji/common/error/DJICameraError;

    .line 118
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string/jumbo v1, "Camera received invalid parameters"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    .line 126
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string/jumbo v1, "Camera is busy or the command is not supported in the Camera\'s current state"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    .line 135
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string/jumbo v1, "Camera failed to set the parameters it received"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->PARAMETERS_SET_FAILED:Ldji/common/error/DJICameraError;

    .line 144
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string/jumbo v1, "Camera param get failed"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->PARAMETERS_GET_FAILED:Ldji/common/error/DJICameraError;

    .line 151
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string/jumbo v1, "Camera has no SD Card"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->SD_CARD_NOT_INSERTED:Ldji/common/error/DJICameraError;

    .line 158
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string/jumbo v1, "The Camera\'s SD Card is full"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->SD_CARD_FULL:Ldji/common/error/DJICameraError;

    .line 165
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string/jumbo v1, "Error accessing the SD Card"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->SD_CARD_ERROR:Ldji/common/error/DJICameraError;

    .line 172
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string/jumbo v1, "Camera sensor error"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->SENSOR_ERROR:Ldji/common/error/DJICameraError;

    .line 179
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string/jumbo v1, "Camera system error "

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->SYSTEM_ERROR:Ldji/common/error/DJICameraError;

    .line 186
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string/jumbo v1, "Camera received invalid parameters"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->PARAMETERS_NOT_AVAILABLE:Ldji/common/error/DJICameraError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public static getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;
    .locals 2

    .prologue
    .line 199
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    invoke-static {p0}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 200
    invoke-static {p0}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    .line 203
    :cond_0
    sget-object v0, Ldji/common/error/DJICameraError$1;->$SwitchMap$dji$midware$data$config$P3$Ccode:[I

    invoke-virtual {p0}, Ldji/midware/data/config/P3/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 225
    sget-object v0, Ldji/common/error/DJICameraError;->UNKNOWN_ERROR:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 205
    :pswitch_0
    sget-object v0, Ldji/common/error/DJICameraError;->PARAMETERS_SET_FAILED:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 207
    :pswitch_1
    sget-object v0, Ldji/common/error/DJICameraError;->PARAMETERS_GET_FAILED:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 209
    :pswitch_2
    sget-object v0, Ldji/common/error/DJICameraError;->SD_CARD_ERROR:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 211
    :pswitch_3
    sget-object v0, Ldji/common/error/DJICameraError;->SD_CARD_FULL:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 213
    :pswitch_4
    sget-object v0, Ldji/common/error/DJICameraError;->SD_CARD_ERROR:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 215
    :pswitch_5
    sget-object v0, Ldji/common/error/DJICameraError;->UNKNOWN_ERROR:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 217
    :pswitch_6
    sget-object v0, Ldji/common/error/DJICameraError;->PARAMETERS_NOT_AVAILABLE:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 219
    :pswitch_7
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 221
    :pswitch_8
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 203
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
    .end packed-switch
.end method
