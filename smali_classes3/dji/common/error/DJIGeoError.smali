.class public Ldji/common/error/DJIGeoError;
.super Ldji/common/error/DJIError;


# static fields
.field public static final ACCOUNT_NOT_LOG_IN_OR_NOT_AUTHORIZED:Ldji/common/error/DJIGeoError;

.field public static final COULD_NOT_CONNECT_TO_INTERNET_FOR_PULLING_DATA:Ldji/common/error/DJIGeoError;

.field public static final COULD_NOT_ENABLE_OR_DISABLE_GEO_SYSTEM_WHILE_AIRCRAFT_IS_IN_THE_SKY:Ldji/common/error/DJIGeoError;

.field public static final COULD_NOT_FIND_UNLOCKED_RECORD_IN_THE_SERVER:Ldji/common/error/DJIGeoError;

.field public static final FLIGHT_CONTROLLER_SERIAL_NUMBER_IS_NOT_READY:Ldji/common/error/DJIGeoError;

.field public static final INVALID_SIMULATED_LOCATION:Ldji/common/error/DJIGeoError;

.field public static final NOT_LOGGED_IN:Ldji/common/error/DJIGeoError;

.field public static final NO_DATA_IN_DATABASE:Ldji/common/error/DJIGeoError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ldji/common/error/DJIGeoError;

    const-string/jumbo v1, "Could not connect to the Internet while SDK try to pull the latest cached data from server."

    invoke-direct {v0, v1}, Ldji/common/error/DJIGeoError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIGeoError;->COULD_NOT_CONNECT_TO_INTERNET_FOR_PULLING_DATA:Ldji/common/error/DJIGeoError;

    .line 27
    new-instance v0, Ldji/common/error/DJIGeoError;

    const-string/jumbo v1, "Could not find unlocked record in the server."

    invoke-direct {v0, v1}, Ldji/common/error/DJIGeoError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIGeoError;->COULD_NOT_FIND_UNLOCKED_RECORD_IN_THE_SERVER:Ldji/common/error/DJIGeoError;

    .line 33
    new-instance v0, Ldji/common/error/DJIGeoError;

    const-string/jumbo v1, "No data in database"

    invoke-direct {v0, v1}, Ldji/common/error/DJIGeoError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIGeoError;->NO_DATA_IN_DATABASE:Ldji/common/error/DJIGeoError;

    .line 39
    new-instance v0, Ldji/common/error/DJIGeoError;

    const-string/jumbo v1, "No logged in account."

    invoke-direct {v0, v1}, Ldji/common/error/DJIGeoError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIGeoError;->NOT_LOGGED_IN:Ldji/common/error/DJIGeoError;

    .line 45
    new-instance v0, Ldji/common/error/DJIGeoError;

    const-string/jumbo v1, "No logged in account or account did not get authorization."

    invoke-direct {v0, v1}, Ldji/common/error/DJIGeoError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIGeoError;->ACCOUNT_NOT_LOG_IN_OR_NOT_AUTHORIZED:Ldji/common/error/DJIGeoError;

    .line 51
    new-instance v0, Ldji/common/error/DJIGeoError;

    const-string/jumbo v1, "The flight controller SN is not ready, could not start to execute next step, please try again later."

    invoke-direct {v0, v1}, Ldji/common/error/DJIGeoError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIGeoError;->FLIGHT_CONTROLLER_SERIAL_NUMBER_IS_NOT_READY:Ldji/common/error/DJIGeoError;

    .line 57
    new-instance v0, Ldji/common/error/DJIGeoError;

    const-string/jumbo v1, "Could not enable or disable the GEO system while the aircraft is flying."

    invoke-direct {v0, v1}, Ldji/common/error/DJIGeoError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIGeoError;->COULD_NOT_ENABLE_OR_DISABLE_GEO_SYSTEM_WHILE_AIRCRAFT_IS_IN_THE_SKY:Ldji/common/error/DJIGeoError;

    .line 63
    new-instance v0, Ldji/common/error/DJIGeoError;

    const-string/jumbo v1, "INVALID simulation location."

    invoke-direct {v0, v1}, Ldji/common/error/DJIGeoError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIGeoError;->INVALID_SIMULATED_LOCATION:Ldji/common/error/DJIGeoError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;
    .locals 2

    .prologue
    .line 77
    sget-object v0, Ldji/common/error/DJIGeoError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    invoke-static {p0}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 78
    invoke-static {p0}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 81
    :cond_0
    sget-object v0, Ldji/common/error/DJIGeoError$1;->$SwitchMap$dji$midware$data$config$P3$Ccode:[I

    invoke-virtual {p0}, Ldji/midware/data/config/P3/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 89
    sget-object v0, Ldji/common/error/DJIGeoError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 83
    :pswitch_0
    sget-object v0, Ldji/common/error/DJIGeoError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
