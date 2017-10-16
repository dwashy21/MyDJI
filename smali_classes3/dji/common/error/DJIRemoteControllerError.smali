.class public Ldji/common/error/DJIRemoteControllerError;
.super Ldji/common/error/DJIError;


# static fields
.field public static final FIRMWARE_CRC_WRONG:Ldji/common/error/DJIRemoteControllerError;

.field public static final FIRMWARE_LENGTH_WRONG:Ldji/common/error/DJIRemoteControllerError;

.field public static final FIRMWARE_MATCH_ERROR:Ldji/common/error/DJIRemoteControllerError;

.field public static final FIRMWARE_NON_SEQUENCE:Ldji/common/error/DJIRemoteControllerError;

.field public static final FLASH_CLEAR_WRONG:Ldji/common/error/DJIRemoteControllerError;

.field public static final FLASH_FLUSHING:Ldji/common/error/DJIRemoteControllerError;

.field public static final FLASH_WRITE_WRONG:Ldji/common/error/DJIRemoteControllerError;

.field public static final UPDATE_WRONG:Ldji/common/error/DJIRemoteControllerError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ldji/common/error/DJIRemoteControllerError;

    const-string/jumbo v1, "Firmware not pattern"

    invoke-direct {v0, v1}, Ldji/common/error/DJIRemoteControllerError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIRemoteControllerError;->FIRMWARE_NON_SEQUENCE:Ldji/common/error/DJIRemoteControllerError;

    .line 26
    new-instance v0, Ldji/common/error/DJIRemoteControllerError;

    const-string/jumbo v1, "Firmware length invalid"

    invoke-direct {v0, v1}, Ldji/common/error/DJIRemoteControllerError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIRemoteControllerError;->FIRMWARE_LENGTH_WRONG:Ldji/common/error/DJIRemoteControllerError;

    .line 33
    new-instance v0, Ldji/common/error/DJIRemoteControllerError;

    const-string/jumbo v1, "Firmware CRC value invalid"

    invoke-direct {v0, v1}, Ldji/common/error/DJIRemoteControllerError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIRemoteControllerError;->FIRMWARE_CRC_WRONG:Ldji/common/error/DJIRemoteControllerError;

    .line 40
    new-instance v0, Ldji/common/error/DJIRemoteControllerError;

    const-string/jumbo v1, "Flash clear error"

    invoke-direct {v0, v1}, Ldji/common/error/DJIRemoteControllerError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIRemoteControllerError;->FLASH_CLEAR_WRONG:Ldji/common/error/DJIRemoteControllerError;

    .line 47
    new-instance v0, Ldji/common/error/DJIRemoteControllerError;

    const-string/jumbo v1, "Flash write error"

    invoke-direct {v0, v1}, Ldji/common/error/DJIRemoteControllerError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIRemoteControllerError;->FLASH_WRITE_WRONG:Ldji/common/error/DJIRemoteControllerError;

    .line 54
    new-instance v0, Ldji/common/error/DJIRemoteControllerError;

    const-string/jumbo v1, "Update error"

    invoke-direct {v0, v1}, Ldji/common/error/DJIRemoteControllerError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIRemoteControllerError;->UPDATE_WRONG:Ldji/common/error/DJIRemoteControllerError;

    .line 61
    new-instance v0, Ldji/common/error/DJIRemoteControllerError;

    const-string/jumbo v1, "Firmware match error"

    invoke-direct {v0, v1}, Ldji/common/error/DJIRemoteControllerError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIRemoteControllerError;->FIRMWARE_MATCH_ERROR:Ldji/common/error/DJIRemoteControllerError;

    .line 68
    new-instance v0, Ldji/common/error/DJIRemoteControllerError;

    const-string/jumbo v1, "Firmware flushing"

    invoke-direct {v0, v1}, Ldji/common/error/DJIRemoteControllerError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIRemoteControllerError;->FLASH_FLUSHING:Ldji/common/error/DJIRemoteControllerError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public static getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;
    .locals 2

    .prologue
    .line 82
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    invoke-static {p0}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 83
    invoke-static {p0}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 86
    :cond_0
    sget-object v0, Ldji/common/error/DJIRemoteControllerError$1;->$SwitchMap$dji$midware$data$config$P3$Ccode:[I

    invoke-virtual {p0}, Ldji/midware/data/config/P3/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 88
    :pswitch_0
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    goto :goto_0

    .line 90
    :pswitch_1
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 94
    :pswitch_3
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 96
    :pswitch_4
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    goto :goto_0

    .line 98
    :pswitch_5
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 100
    :pswitch_6
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    goto :goto_0

    .line 102
    :pswitch_7
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 104
    :pswitch_8
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 106
    :pswitch_9
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->FIRMWARE_NON_SEQUENCE:Ldji/common/error/DJIRemoteControllerError;

    goto :goto_0

    .line 108
    :pswitch_a
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->FIRMWARE_LENGTH_WRONG:Ldji/common/error/DJIRemoteControllerError;

    goto :goto_0

    .line 110
    :pswitch_b
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->FIRMWARE_CRC_WRONG:Ldji/common/error/DJIRemoteControllerError;

    goto :goto_0

    .line 112
    :pswitch_c
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->FLASH_CLEAR_WRONG:Ldji/common/error/DJIRemoteControllerError;

    goto :goto_0

    .line 114
    :pswitch_d
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->FLASH_WRITE_WRONG:Ldji/common/error/DJIRemoteControllerError;

    goto :goto_0

    .line 116
    :pswitch_e
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->UPDATE_WRONG:Ldji/common/error/DJIRemoteControllerError;

    goto :goto_0

    .line 118
    :pswitch_f
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->FLASH_FLUSHING:Ldji/common/error/DJIRemoteControllerError;

    goto :goto_0

    .line 120
    :pswitch_10
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNDEFINED:Ldji/common/error/DJIError;

    goto :goto_0

    .line 86
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
