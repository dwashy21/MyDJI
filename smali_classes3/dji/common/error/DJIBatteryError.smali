.class public Ldji/common/error/DJIBatteryError;
.super Ldji/common/error/DJIError;


# static fields
.field public static final GET_SMART_BATTERY_INFO_FAILED:Ldji/common/error/DJIBatteryError;

.field public static final UPDATE_WRONG:Ldji/common/error/DJIBatteryError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ldji/common/error/DJIBatteryError;

    const-string/jumbo v1, "Get smart battery info failed"

    invoke-direct {v0, v1}, Ldji/common/error/DJIBatteryError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIBatteryError;->GET_SMART_BATTERY_INFO_FAILED:Ldji/common/error/DJIBatteryError;

    .line 31
    new-instance v0, Ldji/common/error/DJIBatteryError;

    const-string/jumbo v1, "Update error"

    invoke-direct {v0, v1}, Ldji/common/error/DJIBatteryError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIBatteryError;->UPDATE_WRONG:Ldji/common/error/DJIBatteryError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    .line 35
    return-void
.end method
