.class public Ldji/common/error/DJISDKError;
.super Ldji/common/error/DJIError;


# static fields
.field public static final APPLICATION_NOT_ACTIVATED:Ldji/common/error/DJISDKError;

.field public static final APP_KEY_INVALID_PLATFORM:Ldji/common/error/DJISDKError;

.field public static final APP_KEY_LEVEL_NOT_PERMITTED:Ldji/common/error/DJISDKError;

.field public static final APP_KEY_NOT_EXIST:Ldji/common/error/DJISDKError;

.field public static final APP_KEY_PROHIBITED:Ldji/common/error/DJISDKError;

.field public static final BUNDLE_NOT_MATCH:Ldji/common/error/DJISDKError;

.field public static final COMMAND_EXECUTION_FAILED:Ldji/common/error/DJISDKError;

.field public static final CONNECTION_TO_SDK_FAILED:Ldji/common/error/DJISDKError;

.field public static final COULD_NOT_CONNECT_TO_INTERNET:Ldji/common/error/DJISDKError;

.field public static final DEVICE_NOT_FOUND:Ldji/common/error/DJISDKError;

.field public static final DEVICE_NOT_MATCH:Ldji/common/error/DJISDKError;

.field public static final EMPTY_APP_KEY:Ldji/common/error/DJISDKError;

.field public static final FEATURE_NOT_SUPPORTED:Ldji/common/error/DJISDKError;

.field public static final HTTP_TIMEOUT:Ldji/common/error/DJISDKError;

.field public static final INVALID_APP_KEY:Ldji/common/error/DJISDKError;

.field public static final INVALID_METADATA:Ldji/common/error/DJISDKError;

.field public static final INVALID_PARAMETERS:Ldji/common/error/DJISDKError;

.field public static final MAX_ACTIVATION_COUNT_REACHED:Ldji/common/error/DJISDKError;

.field public static final NOT_DEFINED:Ldji/common/error/DJISDKError;

.field public static final PARAMETER_GET_FAILED:Ldji/common/error/DJISDKError;

.field public static final PARAMETER_SET_FAILED:Ldji/common/error/DJISDKError;

.field public static final REGISTRATION_AESENCRYPT_ERROR:Ldji/common/error/DJISDKError;

.field public static final REGISTRATION_AESENCRYPT_FAILED:Ldji/common/error/DJISDKError;

.field public static final REGISTRATION_INVALID_UUID:Ldji/common/error/DJISDKError;

.field public static final REGISTRATION_SUCCESS:Ldji/common/error/DJISDKError;

.field public static final SEND_DATA_FAILED:Ldji/common/error/DJISDKError;

.field public static final SERVER_DATA_ABNORMAL:Ldji/common/error/DJISDKError;

.field public static final SERVER_PARSE_FAILURE:Ldji/common/error/DJISDKError;

.field public static final SERVER_WRITE_FAILURE:Ldji/common/error/DJISDKError;

.field public static final SYSTEM_BUSY:Ldji/common/error/DJISDKError;

.field public static final UNKNOWN:Ldji/common/error/DJISDKError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "This feature is not supported in the SDK"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->FEATURE_NOT_SUPPORTED:Ldji/common/error/DJISDKError;

    .line 27
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "Application is not registered"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->APPLICATION_NOT_ACTIVATED:Ldji/common/error/DJISDKError;

    .line 33
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "System is busy, please retry later"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->SYSTEM_BUSY:Ldji/common/error/DJISDKError;

    .line 39
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "The parameters are invalid. Please review and submit the request"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->INVALID_PARAMETERS:Ldji/common/error/DJISDKError;

    .line 46
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "Getting parameters operation failed"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->PARAMETER_GET_FAILED:Ldji/common/error/DJISDKError;

    .line 53
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "Setting parameters operation failed"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->PARAMETER_SET_FAILED:Ldji/common/error/DJISDKError;

    .line 60
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "There was an error executing the command"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->COMMAND_EXECUTION_FAILED:Ldji/common/error/DJISDKError;

    .line 68
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "There was an error sending the data"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->SEND_DATA_FAILED:Ldji/common/error/DJISDKError;

    .line 74
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "There was an error connecting to the SDK"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->CONNECTION_TO_SDK_FAILED:Ldji/common/error/DJISDKError;

    .line 82
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "Not defined error."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->NOT_DEFINED:Ldji/common/error/DJISDKError;

    .line 92
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "API Key successfully registered"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->REGISTRATION_SUCCESS:Ldji/common/error/DJISDKError;

    .line 99
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "For first time registration, app should be connected to Internet."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->COULD_NOT_CONNECT_TO_INTERNET:Ldji/common/error/DJISDKError;

    .line 106
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "The app key submitted is invalid. Please check the app key you provided."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->INVALID_APP_KEY:Ldji/common/error/DJISDKError;

    .line 114
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "The server may be busy or is not reachable."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->HTTP_TIMEOUT:Ldji/common/error/DJISDKError;

    .line 125
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "Attempt to copy metadata from another registered device is not permitted."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->DEVICE_NOT_MATCH:Ldji/common/error/DJISDKError;

    .line 134
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "The bundle identifier of your app should be identical to the one you registered on the website."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->BUNDLE_NOT_MATCH:Ldji/common/error/DJISDKError;

    .line 143
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "The app key is prohibited, please contact <dev@dji.com> for help."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->APP_KEY_PROHIBITED:Ldji/common/error/DJISDKError;

    .line 153
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "The app key reached maximum number of activations, please contact <dev@dji.com> for help."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->MAX_ACTIVATION_COUNT_REACHED:Ldji/common/error/DJISDKError;

    .line 164
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "The app key is not valid for this platform."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->APP_KEY_INVALID_PLATFORM:Ldji/common/error/DJISDKError;

    .line 172
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "The app key does not exist. Please check the app key you provided."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->APP_KEY_NOT_EXIST:Ldji/common/error/DJISDKError;

    .line 182
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "The app key does not have the required permission."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->APP_KEY_LEVEL_NOT_PERMITTED:Ldji/common/error/DJISDKError;

    .line 189
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "Server error, please contact <dev@dji.com> for help."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->SERVER_PARSE_FAILURE:Ldji/common/error/DJISDKError;

    .line 196
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "Server error, please contact <dev@dji.com> for help."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->SERVER_WRITE_FAILURE:Ldji/common/error/DJISDKError;

    .line 203
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "Server error, please contact <dev@dji.com> for help."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->SERVER_DATA_ABNORMAL:Ldji/common/error/DJISDKError;

    .line 211
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "The metadata received from server is invalid, please reconnect to the server and try."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->INVALID_METADATA:Ldji/common/error/DJISDKError;

    .line 218
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "The app key was not provided."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->EMPTY_APP_KEY:Ldji/common/error/DJISDKError;

    .line 225
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "Server error, please contact <dev@dji.com> for help"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->REGISTRATION_AESENCRYPT_FAILED:Ldji/common/error/DJISDKError;

    .line 233
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "Server error, please contact <dev@dji.com> for help."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->REGISTRATION_AESENCRYPT_ERROR:Ldji/common/error/DJISDKError;

    .line 241
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "Server error, please contact <dev@dji.com> for help."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->REGISTRATION_INVALID_UUID:Ldji/common/error/DJISDKError;

    .line 248
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "Unknown error occurred during registration"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->UNKNOWN:Ldji/common/error/DJISDKError;

    .line 254
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string/jumbo v1, "Device is not connected or does not exist."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->DEVICE_NOT_FOUND:Ldji/common/error/DJISDKError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0, p1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    .line 259
    return-void
.end method
