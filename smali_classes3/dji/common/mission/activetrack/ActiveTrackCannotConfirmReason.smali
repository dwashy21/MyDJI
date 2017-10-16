.class public final enum Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

.field public static final enum AIRCRAFT_TOO_HIGH:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

.field public static final enum AIRCRAFT_TOO_LOW:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

.field public static final enum BLOCKED_BY_OBSTACLE:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

.field public static final enum GIMBAL_ATTITUDE_ERROR:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

.field public static final enum NONE:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

.field public static final enum OBSTACLE_SENSOR_ERROR:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

.field public static final enum TARGET_TOO_CLOSE:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

.field public static final enum TARGET_TOO_FAR:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

.field public static final enum TARGET_TOO_HIGH:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

.field public static final enum UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

.field public static final enum UNSTABLE_TARGET:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->NONE:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    .line 8
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    const-string/jumbo v1, "UNSTABLE_TARGET"

    invoke-direct {v0, v1, v4}, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->UNSTABLE_TARGET:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    .line 10
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    const-string/jumbo v1, "TARGET_TOO_HIGH"

    invoke-direct {v0, v1, v5}, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->TARGET_TOO_HIGH:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    .line 12
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    const-string/jumbo v1, "BLOCKED_BY_OBSTACLE"

    invoke-direct {v0, v1, v6}, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->BLOCKED_BY_OBSTACLE:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    .line 14
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    const-string/jumbo v1, "GIMBAL_ATTITUDE_ERROR"

    invoke-direct {v0, v1, v7}, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->GIMBAL_ATTITUDE_ERROR:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    .line 16
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    const-string/jumbo v1, "TARGET_TOO_FAR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->TARGET_TOO_FAR:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    .line 18
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    const-string/jumbo v1, "TARGET_TOO_CLOSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->TARGET_TOO_CLOSE:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    .line 20
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    const-string/jumbo v1, "AIRCRAFT_TOO_HIGH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->AIRCRAFT_TOO_HIGH:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    .line 22
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    const-string/jumbo v1, "AIRCRAFT_TOO_LOW"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->AIRCRAFT_TOO_LOW:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    .line 24
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    const-string/jumbo v1, "OBSTACLE_SENSOR_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->OBSTACLE_SENSOR_ERROR:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    .line 26
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    .line 4
    const/16 v0, 0xb

    new-array v0, v0, [Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->NONE:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->UNSTABLE_TARGET:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->TARGET_TOO_HIGH:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->BLOCKED_BY_OBSTACLE:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->GIMBAL_ATTITUDE_ERROR:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->TARGET_TOO_FAR:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->TARGET_TOO_CLOSE:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->AIRCRAFT_TOO_HIGH:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->AIRCRAFT_TOO_LOW:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->OBSTACLE_SENSOR_ERROR:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->$VALUES:[Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;
    .locals 1

    .prologue
    .line 4
    const-class v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    return-object v0
.end method

.method public static values()[Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->$VALUES:[Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    invoke-virtual {v0}, [Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    return-object v0
.end method
