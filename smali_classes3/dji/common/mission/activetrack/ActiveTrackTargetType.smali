.class public final enum Ldji/common/mission/activetrack/ActiveTrackTargetType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/mission/activetrack/ActiveTrackTargetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/mission/activetrack/ActiveTrackTargetType;

.field public static final enum BIKE:Ldji/common/mission/activetrack/ActiveTrackTargetType;

.field public static final enum BOAT:Ldji/common/mission/activetrack/ActiveTrackTargetType;

.field public static final enum CAR:Ldji/common/mission/activetrack/ActiveTrackTargetType;

.field public static final enum HUMAN:Ldji/common/mission/activetrack/ActiveTrackTargetType;

.field public static final enum UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackTargetType;

.field public static final enum VAN:Ldji/common/mission/activetrack/ActiveTrackTargetType;


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
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackTargetType;

    const-string/jumbo v1, "HUMAN"

    invoke-direct {v0, v1, v3}, Ldji/common/mission/activetrack/ActiveTrackTargetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetType;->HUMAN:Ldji/common/mission/activetrack/ActiveTrackTargetType;

    .line 9
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackTargetType;

    const-string/jumbo v1, "CAR"

    invoke-direct {v0, v1, v4}, Ldji/common/mission/activetrack/ActiveTrackTargetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetType;->CAR:Ldji/common/mission/activetrack/ActiveTrackTargetType;

    .line 12
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackTargetType;

    const-string/jumbo v1, "VAN"

    invoke-direct {v0, v1, v5}, Ldji/common/mission/activetrack/ActiveTrackTargetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetType;->VAN:Ldji/common/mission/activetrack/ActiveTrackTargetType;

    .line 15
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackTargetType;

    const-string/jumbo v1, "BIKE"

    invoke-direct {v0, v1, v6}, Ldji/common/mission/activetrack/ActiveTrackTargetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetType;->BIKE:Ldji/common/mission/activetrack/ActiveTrackTargetType;

    .line 18
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackTargetType;

    const-string/jumbo v1, "BOAT"

    invoke-direct {v0, v1, v7}, Ldji/common/mission/activetrack/ActiveTrackTargetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetType;->BOAT:Ldji/common/mission/activetrack/ActiveTrackTargetType;

    .line 21
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackTargetType;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/common/mission/activetrack/ActiveTrackTargetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetType;->UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackTargetType;

    .line 4
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/mission/activetrack/ActiveTrackTargetType;

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackTargetType;->HUMAN:Ldji/common/mission/activetrack/ActiveTrackTargetType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackTargetType;->CAR:Ldji/common/mission/activetrack/ActiveTrackTargetType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackTargetType;->VAN:Ldji/common/mission/activetrack/ActiveTrackTargetType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackTargetType;->BIKE:Ldji/common/mission/activetrack/ActiveTrackTargetType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackTargetType;->BOAT:Ldji/common/mission/activetrack/ActiveTrackTargetType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/common/mission/activetrack/ActiveTrackTargetType;->UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackTargetType;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetType;->$VALUES:[Ldji/common/mission/activetrack/ActiveTrackTargetType;

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

.method public static valueOf(Ljava/lang/String;)Ldji/common/mission/activetrack/ActiveTrackTargetType;
    .locals 1

    .prologue
    .line 4
    const-class v0, Ldji/common/mission/activetrack/ActiveTrackTargetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/mission/activetrack/ActiveTrackTargetType;

    return-object v0
.end method

.method public static values()[Ldji/common/mission/activetrack/ActiveTrackTargetType;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetType;->$VALUES:[Ldji/common/mission/activetrack/ActiveTrackTargetType;

    invoke-virtual {v0}, [Ldji/common/mission/activetrack/ActiveTrackTargetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/mission/activetrack/ActiveTrackTargetType;

    return-object v0
.end method
