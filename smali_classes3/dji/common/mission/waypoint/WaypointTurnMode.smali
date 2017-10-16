.class public final enum Ldji/common/mission/waypoint/WaypointTurnMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/mission/waypoint/WaypointTurnMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/mission/waypoint/WaypointTurnMode;

.field public static final enum CLOCKWISE:Ldji/common/mission/waypoint/WaypointTurnMode;

.field public static final enum COUNTER_CLOCKWISE:Ldji/common/mission/waypoint/WaypointTurnMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ldji/common/mission/waypoint/WaypointTurnMode;

    const-string/jumbo v1, "CLOCKWISE"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/mission/waypoint/WaypointTurnMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointTurnMode;->CLOCKWISE:Ldji/common/mission/waypoint/WaypointTurnMode;

    .line 19
    new-instance v0, Ldji/common/mission/waypoint/WaypointTurnMode;

    const-string/jumbo v1, "COUNTER_CLOCKWISE"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/mission/waypoint/WaypointTurnMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointTurnMode;->COUNTER_CLOCKWISE:Ldji/common/mission/waypoint/WaypointTurnMode;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/common/mission/waypoint/WaypointTurnMode;

    sget-object v1, Ldji/common/mission/waypoint/WaypointTurnMode;->CLOCKWISE:Ldji/common/mission/waypoint/WaypointTurnMode;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/mission/waypoint/WaypointTurnMode;->COUNTER_CLOCKWISE:Ldji/common/mission/waypoint/WaypointTurnMode;

    aput-object v1, v0, v3

    sput-object v0, Ldji/common/mission/waypoint/WaypointTurnMode;->$VALUES:[Ldji/common/mission/waypoint/WaypointTurnMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Ldji/common/mission/waypoint/WaypointTurnMode;->value:I

    .line 26
    return-void
.end method

.method public static find(I)Ldji/common/mission/waypoint/WaypointTurnMode;
    .locals 3

    .prologue
    .line 52
    sget-object v1, Ldji/common/mission/waypoint/WaypointTurnMode;->CLOCKWISE:Ldji/common/mission/waypoint/WaypointTurnMode;

    .line 53
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/mission/waypoint/WaypointTurnMode;->values()[Ldji/common/mission/waypoint/WaypointTurnMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 54
    invoke-static {}, Ldji/common/mission/waypoint/WaypointTurnMode;->values()[Ldji/common/mission/waypoint/WaypointTurnMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/mission/waypoint/WaypointTurnMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    invoke-static {}, Ldji/common/mission/waypoint/WaypointTurnMode;->values()[Ldji/common/mission/waypoint/WaypointTurnMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 59
    :goto_1
    return-object v0

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/mission/waypoint/WaypointTurnMode;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/mission/waypoint/WaypointTurnMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/mission/waypoint/WaypointTurnMode;

    return-object v0
.end method

.method public static values()[Ldji/common/mission/waypoint/WaypointTurnMode;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/mission/waypoint/WaypointTurnMode;->$VALUES:[Ldji/common/mission/waypoint/WaypointTurnMode;

    invoke-virtual {v0}, [Ldji/common/mission/waypoint/WaypointTurnMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/mission/waypoint/WaypointTurnMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ldji/common/mission/waypoint/WaypointTurnMode;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ldji/common/mission/waypoint/WaypointTurnMode;->value:I

    return v0
.end method
