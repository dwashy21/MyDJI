.class public final enum Ldji/common/mission/waypoint/WaypointMissionFinishedAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/mission/waypoint/WaypointMissionFinishedAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

.field public static final enum AUTO_LAND:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

.field public static final enum CONTINUE_UNTIL_END:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

.field public static final enum GO_FIRST_WAYPOINT:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

.field public static final enum GO_HOME:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

.field public static final enum NO_ACTION:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    const-string/jumbo v1, "NO_ACTION"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->NO_ACTION:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    .line 21
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    const-string/jumbo v1, "GO_HOME"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->GO_HOME:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    .line 27
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    const-string/jumbo v1, "AUTO_LAND"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->AUTO_LAND:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    .line 33
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    const-string/jumbo v1, "GO_FIRST_WAYPOINT"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->GO_FIRST_WAYPOINT:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    .line 50
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    const-string/jumbo v1, "CONTINUE_UNTIL_END"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->CONTINUE_UNTIL_END:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->NO_ACTION:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->GO_HOME:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->AUTO_LAND:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->GO_FIRST_WAYPOINT:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->CONTINUE_UNTIL_END:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->$VALUES:[Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput p3, p0, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->value:I

    .line 56
    return-void
.end method

.method public static find(I)Ldji/common/mission/waypoint/WaypointMissionFinishedAction;
    .locals 3

    .prologue
    .line 84
    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->NO_ACTION:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    .line 85
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->values()[Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 86
    invoke-static {}, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->values()[Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    invoke-static {}, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->values()[Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    move-result-object v1

    aget-object v0, v1, v0

    .line 91
    :goto_1
    return-object v0

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/mission/waypoint/WaypointMissionFinishedAction;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    return-object v0
.end method

.method public static values()[Ldji/common/mission/waypoint/WaypointMissionFinishedAction;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->$VALUES:[Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    invoke-virtual {v0}, [Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->value:I

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
    .line 64
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->value:I

    return v0
.end method
