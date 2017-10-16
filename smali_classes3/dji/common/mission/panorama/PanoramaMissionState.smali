.class public Ldji/common/mission/panorama/PanoramaMissionState;
.super Ldji/common/mission/MissionState;


# static fields
.field public static final DISCONNECTED:Ldji/common/mission/panorama/PanoramaMissionState;

.field public static final EXECUTING:Ldji/common/mission/panorama/PanoramaMissionState;

.field public static final NOT_SUPPORTED:Ldji/common/mission/panorama/PanoramaMissionState;

.field public static final READY_TO_EXECUTE:Ldji/common/mission/panorama/PanoramaMissionState;

.field public static final READY_TO_SETUP:Ldji/common/mission/panorama/PanoramaMissionState;

.field public static final SETTING_UP:Ldji/common/mission/panorama/PanoramaMissionState;

.field public static final UNKNOWN:Ldji/common/mission/panorama/PanoramaMissionState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ldji/common/mission/panorama/PanoramaMissionState;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1}, Ldji/common/mission/panorama/PanoramaMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/panorama/PanoramaMissionState;->UNKNOWN:Ldji/common/mission/panorama/PanoramaMissionState;

    .line 19
    new-instance v0, Ldji/common/mission/panorama/PanoramaMissionState;

    const-string/jumbo v1, "DISCONNECTED"

    invoke-direct {v0, v1}, Ldji/common/mission/panorama/PanoramaMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/panorama/PanoramaMissionState;->DISCONNECTED:Ldji/common/mission/panorama/PanoramaMissionState;

    .line 25
    new-instance v0, Ldji/common/mission/panorama/PanoramaMissionState;

    const-string/jumbo v1, "NOT_SUPPORTED"

    invoke-direct {v0, v1}, Ldji/common/mission/panorama/PanoramaMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/panorama/PanoramaMissionState;->NOT_SUPPORTED:Ldji/common/mission/panorama/PanoramaMissionState;

    .line 31
    new-instance v0, Ldji/common/mission/panorama/PanoramaMissionState;

    const-string/jumbo v1, "READY_TO_SETUP"

    invoke-direct {v0, v1}, Ldji/common/mission/panorama/PanoramaMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/panorama/PanoramaMissionState;->READY_TO_SETUP:Ldji/common/mission/panorama/PanoramaMissionState;

    .line 37
    new-instance v0, Ldji/common/mission/panorama/PanoramaMissionState;

    const-string/jumbo v1, "SETTING_UP"

    invoke-direct {v0, v1}, Ldji/common/mission/panorama/PanoramaMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/panorama/PanoramaMissionState;->SETTING_UP:Ldji/common/mission/panorama/PanoramaMissionState;

    .line 44
    new-instance v0, Ldji/common/mission/panorama/PanoramaMissionState;

    const-string/jumbo v1, "READY_TO_EXECUTE"

    invoke-direct {v0, v1}, Ldji/common/mission/panorama/PanoramaMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/panorama/PanoramaMissionState;->READY_TO_EXECUTE:Ldji/common/mission/panorama/PanoramaMissionState;

    .line 50
    new-instance v0, Ldji/common/mission/panorama/PanoramaMissionState;

    const-string/jumbo v1, "EXECUTING"

    invoke-direct {v0, v1}, Ldji/common/mission/panorama/PanoramaMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/panorama/PanoramaMissionState;->EXECUTING:Ldji/common/mission/panorama/PanoramaMissionState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    .line 54
    return-void
.end method
