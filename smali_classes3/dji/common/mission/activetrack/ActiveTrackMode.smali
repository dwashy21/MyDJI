.class public final enum Ldji/common/mission/activetrack/ActiveTrackMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/mission/activetrack/ActiveTrackMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/mission/activetrack/ActiveTrackMode;

.field public static final enum PROFILE:Ldji/common/mission/activetrack/ActiveTrackMode;

.field public static final enum SPOTLIGHT:Ldji/common/mission/activetrack/ActiveTrackMode;

.field public static final enum SPOTLIGHT_PRO:Ldji/common/mission/activetrack/ActiveTrackMode;

.field public static final enum TRACE:Ldji/common/mission/activetrack/ActiveTrackMode;

.field public static final enum UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackMode;

    const-string/jumbo v1, "TRACE"

    invoke-direct {v0, v1, v2}, Ldji/common/mission/activetrack/ActiveTrackMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->TRACE:Ldji/common/mission/activetrack/ActiveTrackMode;

    .line 21
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackMode;

    const-string/jumbo v1, "PROFILE"

    invoke-direct {v0, v1, v3}, Ldji/common/mission/activetrack/ActiveTrackMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->PROFILE:Ldji/common/mission/activetrack/ActiveTrackMode;

    .line 29
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackMode;

    const-string/jumbo v1, "SPOTLIGHT"

    invoke-direct {v0, v1, v4}, Ldji/common/mission/activetrack/ActiveTrackMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->SPOTLIGHT:Ldji/common/mission/activetrack/ActiveTrackMode;

    .line 37
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackMode;

    const-string/jumbo v1, "SPOTLIGHT_PRO"

    invoke-direct {v0, v1, v5}, Ldji/common/mission/activetrack/ActiveTrackMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->SPOTLIGHT_PRO:Ldji/common/mission/activetrack/ActiveTrackMode;

    .line 44
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackMode;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Ldji/common/mission/activetrack/ActiveTrackMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackMode;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/mission/activetrack/ActiveTrackMode;

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackMode;->TRACE:Ldji/common/mission/activetrack/ActiveTrackMode;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackMode;->PROFILE:Ldji/common/mission/activetrack/ActiveTrackMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackMode;->SPOTLIGHT:Ldji/common/mission/activetrack/ActiveTrackMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackMode;->SPOTLIGHT_PRO:Ldji/common/mission/activetrack/ActiveTrackMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackMode;->UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackMode;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->$VALUES:[Ldji/common/mission/activetrack/ActiveTrackMode;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/mission/activetrack/ActiveTrackMode;
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldji/common/mission/activetrack/ActiveTrackMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/mission/activetrack/ActiveTrackMode;

    return-object v0
.end method

.method public static values()[Ldji/common/mission/activetrack/ActiveTrackMode;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->$VALUES:[Ldji/common/mission/activetrack/ActiveTrackMode;

    invoke-virtual {v0}, [Ldji/common/mission/activetrack/ActiveTrackMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/mission/activetrack/ActiveTrackMode;

    return-object v0
.end method
