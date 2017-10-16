.class public final enum Ldji/common/mission/waypoint/WaypointMissionHeadingMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/mission/waypoint/WaypointMissionHeadingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

.field public static final enum AUTO:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

.field public static final enum CONTROL_BY_REMOTE_CONTROLLER:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

.field public static final enum TOWARD_POINT_OF_INTEREST:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

.field public static final enum USING_INITIAL_DIRECTION:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

.field public static final enum USING_WAYPOINT_HEADING:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;


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

    .line 12
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->AUTO:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    .line 18
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    const-string/jumbo v1, "USING_INITIAL_DIRECTION"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->USING_INITIAL_DIRECTION:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    .line 24
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    const-string/jumbo v1, "CONTROL_BY_REMOTE_CONTROLLER"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->CONTROL_BY_REMOTE_CONTROLLER:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    .line 30
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    const-string/jumbo v1, "USING_WAYPOINT_HEADING"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->USING_WAYPOINT_HEADING:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    .line 36
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    const-string/jumbo v1, "TOWARD_POINT_OF_INTEREST"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->TOWARD_POINT_OF_INTEREST:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->AUTO:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->USING_INITIAL_DIRECTION:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->CONTROL_BY_REMOTE_CONTROLLER:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->USING_WAYPOINT_HEADING:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->TOWARD_POINT_OF_INTEREST:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->$VALUES:[Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->value:I

    .line 42
    return-void
.end method

.method public static find(I)Ldji/common/mission/waypoint/WaypointMissionHeadingMode;
    .locals 3

    .prologue
    .line 70
    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->AUTO:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    .line 71
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->values()[Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 72
    invoke-static {}, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->values()[Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    invoke-static {}, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->values()[Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 77
    :goto_1
    return-object v0

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/mission/waypoint/WaypointMissionHeadingMode;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    return-object v0
.end method

.method public static values()[Ldji/common/mission/waypoint/WaypointMissionHeadingMode;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->$VALUES:[Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    invoke-virtual {v0}, [Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->value:I

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
    .line 50
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->value:I

    return v0
.end method
