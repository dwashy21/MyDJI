.class public final enum Ldji/common/mission/activetrack/ActiveTrackTargetState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/mission/activetrack/ActiveTrackTargetState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/mission/activetrack/ActiveTrackTargetState;

.field public static final enum CANNOT_CONFIRM:Ldji/common/mission/activetrack/ActiveTrackTargetState;

.field public static final enum TRACKING_WITH_HIGH_CONFIDENCE:Ldji/common/mission/activetrack/ActiveTrackTargetState;

.field public static final enum TRACKING_WITH_LOW_CONFIDENCE:Ldji/common/mission/activetrack/ActiveTrackTargetState;

.field public static final enum UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackTargetState;

.field public static final enum WAITING_FOR_CONFIRMATION:Ldji/common/mission/activetrack/ActiveTrackTargetState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackTargetState;

    const-string/jumbo v1, "CANNOT_CONFIRM"

    invoke-direct {v0, v1, v2}, Ldji/common/mission/activetrack/ActiveTrackTargetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetState;->CANNOT_CONFIRM:Ldji/common/mission/activetrack/ActiveTrackTargetState;

    .line 8
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackTargetState;

    const-string/jumbo v1, "WAITING_FOR_CONFIRMATION"

    invoke-direct {v0, v1, v3}, Ldji/common/mission/activetrack/ActiveTrackTargetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetState;->WAITING_FOR_CONFIRMATION:Ldji/common/mission/activetrack/ActiveTrackTargetState;

    .line 10
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackTargetState;

    const-string/jumbo v1, "TRACKING_WITH_HIGH_CONFIDENCE"

    invoke-direct {v0, v1, v4}, Ldji/common/mission/activetrack/ActiveTrackTargetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetState;->TRACKING_WITH_HIGH_CONFIDENCE:Ldji/common/mission/activetrack/ActiveTrackTargetState;

    .line 12
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackTargetState;

    const-string/jumbo v1, "TRACKING_WITH_LOW_CONFIDENCE"

    invoke-direct {v0, v1, v5}, Ldji/common/mission/activetrack/ActiveTrackTargetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetState;->TRACKING_WITH_LOW_CONFIDENCE:Ldji/common/mission/activetrack/ActiveTrackTargetState;

    .line 14
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackTargetState;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Ldji/common/mission/activetrack/ActiveTrackTargetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetState;->UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackTargetState;

    .line 4
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/mission/activetrack/ActiveTrackTargetState;

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackTargetState;->CANNOT_CONFIRM:Ldji/common/mission/activetrack/ActiveTrackTargetState;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackTargetState;->WAITING_FOR_CONFIRMATION:Ldji/common/mission/activetrack/ActiveTrackTargetState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackTargetState;->TRACKING_WITH_HIGH_CONFIDENCE:Ldji/common/mission/activetrack/ActiveTrackTargetState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackTargetState;->TRACKING_WITH_LOW_CONFIDENCE:Ldji/common/mission/activetrack/ActiveTrackTargetState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackTargetState;->UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackTargetState;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetState;->$VALUES:[Ldji/common/mission/activetrack/ActiveTrackTargetState;

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

.method public static valueOf(Ljava/lang/String;)Ldji/common/mission/activetrack/ActiveTrackTargetState;
    .locals 1

    .prologue
    .line 4
    const-class v0, Ldji/common/mission/activetrack/ActiveTrackTargetState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/mission/activetrack/ActiveTrackTargetState;

    return-object v0
.end method

.method public static values()[Ldji/common/mission/activetrack/ActiveTrackTargetState;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetState;->$VALUES:[Ldji/common/mission/activetrack/ActiveTrackTargetState;

    invoke-virtual {v0}, [Ldji/common/mission/activetrack/ActiveTrackTargetState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/mission/activetrack/ActiveTrackTargetState;

    return-object v0
.end method
