.class public final enum Ldji/common/mission/waypoint/WaypointMissionExecuteState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/mission/waypoint/WaypointMissionExecuteState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/mission/waypoint/WaypointMissionExecuteState;

.field public static final enum BEGIN_ACTION:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

.field public static final enum CURVE_MODE_MOVING:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

.field public static final enum CURVE_MODE_TURNING:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

.field public static final enum DOING_ACTION:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

.field public static final enum FINISHED_ACTION:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

.field public static final enum INITIALIZING:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

.field public static final enum MOVING:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

.field public static final enum PAUSED:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

.field public static final enum RETURN_TO_FIRST_WAYPOINT:Ldji/common/mission/waypoint/WaypointMissionExecuteState;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    const-string/jumbo v1, "INITIALIZING"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/mission/waypoint/WaypointMissionExecuteState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->INITIALIZING:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    .line 21
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    const-string/jumbo v1, "MOVING"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/mission/waypoint/WaypointMissionExecuteState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->MOVING:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    .line 27
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    const-string/jumbo v1, "CURVE_MODE_MOVING"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/mission/waypoint/WaypointMissionExecuteState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->CURVE_MODE_MOVING:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    .line 33
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    const-string/jumbo v1, "CURVE_MODE_TURNING"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/mission/waypoint/WaypointMissionExecuteState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->CURVE_MODE_TURNING:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    .line 41
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    const-string/jumbo v1, "BEGIN_ACTION"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/mission/waypoint/WaypointMissionExecuteState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->BEGIN_ACTION:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    .line 47
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    const-string/jumbo v1, "DOING_ACTION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/common/mission/waypoint/WaypointMissionExecuteState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->DOING_ACTION:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    .line 54
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    const-string/jumbo v1, "FINISHED_ACTION"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/common/mission/waypoint/WaypointMissionExecuteState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->FINISHED_ACTION:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    .line 60
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    const-string/jumbo v1, "RETURN_TO_FIRST_WAYPOINT"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/common/mission/waypoint/WaypointMissionExecuteState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->RETURN_TO_FIRST_WAYPOINT:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    .line 66
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    const-string/jumbo v1, "PAUSED"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/common/mission/waypoint/WaypointMissionExecuteState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->PAUSED:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    .line 7
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->INITIALIZING:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->MOVING:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->CURVE_MODE_MOVING:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->CURVE_MODE_TURNING:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->BEGIN_ACTION:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->DOING_ACTION:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->FINISHED_ACTION:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->RETURN_TO_FIRST_WAYPOINT:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->PAUSED:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->$VALUES:[Ldji/common/mission/waypoint/WaypointMissionExecuteState;

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
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput p3, p0, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->value:I

    .line 72
    return-void
.end method

.method public static find(I)Ldji/common/mission/waypoint/WaypointMissionExecuteState;
    .locals 3

    .prologue
    .line 100
    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->INITIALIZING:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    .line 101
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->values()[Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 102
    invoke-static {}, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->values()[Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    invoke-static {}, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->values()[Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 107
    :goto_1
    return-object v0

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/mission/waypoint/WaypointMissionExecuteState;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    return-object v0
.end method

.method public static values()[Ldji/common/mission/waypoint/WaypointMissionExecuteState;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->$VALUES:[Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    invoke-virtual {v0}, [Ldji/common/mission/waypoint/WaypointMissionExecuteState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->value:I

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
    .line 80
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->value:I

    return v0
.end method
