.class public Ldji/common/error/DJIAirLinkError;
.super Ldji/common/error/DJIError;


# static fields
.field public static final IMAGE_TRANSMITTER_CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIAirLinkError;

.field public static final IMAGE_TRANSMITTER_INVALID_PARAMETER:Ldji/common/error/DJIAirLinkError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ldji/common/error/DJIAirLinkError;

    const-string/jumbo v1, "The input parameter is out of bound or invalid."

    invoke-direct {v0, v1}, Ldji/common/error/DJIAirLinkError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_INVALID_PARAMETER:Ldji/common/error/DJIAirLinkError;

    .line 23
    new-instance v0, Ldji/common/error/DJIAirLinkError;

    const-string/jumbo v1, "Cannot set the parameters in this state"

    invoke-direct {v0, v1}, Ldji/common/error/DJIAirLinkError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIAirLinkError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    invoke-static {p0}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 38
    invoke-static {p0}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 41
    :cond_0
    sget-object v0, Ldji/common/error/DJIAirLinkError$1;->$SwitchMap$dji$midware$data$config$P3$Ccode:[I

    invoke-virtual {p0}, Ldji/midware/data/config/P3/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 43
    :pswitch_0
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
