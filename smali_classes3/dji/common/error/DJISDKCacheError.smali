.class public Ldji/common/error/DJISDKCacheError;
.super Ldji/common/error/DJIError;


# static fields
.field public static final DISCONNECTED:Ldji/common/error/DJISDKCacheError;

.field public static final INVALID_KEY_FORMAT:Ldji/common/error/DJISDKCacheError;

.field public static final INVALID_KEY_FOR_COMPONENT:Ldji/common/error/DJISDKCacheError;

.field public static final INVALID_VALUE:Ldji/common/error/DJISDKCacheError;

.field public static final KEY_UNSUPPORTED:Ldji/common/error/DJISDKCacheError;

.field public static final NO_ACTION_FOR_KEY:Ldji/common/error/DJISDKCacheError;

.field public static final NO_GET_FOR_KEY:Ldji/common/error/DJISDKCacheError;

.field public static final NO_SET_FOR_KEY:Ldji/common/error/DJISDKCacheError;

.field public static final NO_STORAGE_ACCESS:Ldji/common/error/DJISDKCacheError;

.field public static final SETTER_VALUE_TYPE_MISMATCH:Ldji/common/error/DJISDKCacheError;

.field public static final UNKNOWN_ACCESS_TYPE:Ldji/common/error/DJISDKCacheError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ldji/common/error/DJISDKCacheError;

    const-string/jumbo v1, "The feature is unsupported."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKCacheError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKCacheError;->KEY_UNSUPPORTED:Ldji/common/error/DJISDKCacheError;

    .line 26
    new-instance v0, Ldji/common/error/DJISDKCacheError;

    const-string/jumbo v1, "The key does not match theformat: component/index/key with index being a number or *."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKCacheError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKCacheError;->INVALID_KEY_FORMAT:Ldji/common/error/DJISDKCacheError;

    .line 33
    new-instance v0, Ldji/common/error/DJISDKCacheError;

    const-string/jumbo v1, "The value type is not correct."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKCacheError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKCacheError;->SETTER_VALUE_TYPE_MISMATCH:Ldji/common/error/DJISDKCacheError;

    .line 40
    new-instance v0, Ldji/common/error/DJISDKCacheError;

    const-string/jumbo v1, "Not Support"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKCacheError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKCacheError;->INVALID_KEY_FOR_COMPONENT:Ldji/common/error/DJISDKCacheError;

    .line 47
    new-instance v0, Ldji/common/error/DJISDKCacheError;

    const-string/jumbo v1, "The feature is not gettable."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKCacheError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKCacheError;->NO_GET_FOR_KEY:Ldji/common/error/DJISDKCacheError;

    .line 53
    new-instance v0, Ldji/common/error/DJISDKCacheError;

    const-string/jumbo v1, "The feature is not settable."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKCacheError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKCacheError;->NO_SET_FOR_KEY:Ldji/common/error/DJISDKCacheError;

    .line 61
    new-instance v0, Ldji/common/error/DJISDKCacheError;

    const-string/jumbo v1, "The access type requested for thekey unknown. This is an implementation error in the cache as only valid types should be exposedto the public interfaces."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKCacheError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKCacheError;->UNKNOWN_ACCESS_TYPE:Ldji/common/error/DJISDKCacheError;

    .line 68
    new-instance v0, Ldji/common/error/DJISDKCacheError;

    const-string/jumbo v1, "The abstraction is no longer connected to real hardware."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKCacheError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKCacheError;->DISCONNECTED:Ldji/common/error/DJISDKCacheError;

    .line 75
    new-instance v0, Ldji/common/error/DJISDKCacheError;

    const-string/jumbo v1, "Can not access to component storage."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKCacheError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKCacheError;->NO_STORAGE_ACCESS:Ldji/common/error/DJISDKCacheError;

    .line 82
    new-instance v0, Ldji/common/error/DJISDKCacheError;

    const-string/jumbo v1, "The feature is not actionable."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKCacheError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKCacheError;->NO_ACTION_FOR_KEY:Ldji/common/error/DJISDKCacheError;

    .line 90
    new-instance v0, Ldji/common/error/DJISDKCacheError;

    const-string/jumbo v1, "Received invalid value"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKCacheError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKCacheError;->INVALID_VALUE:Ldji/common/error/DJISDKCacheError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method
