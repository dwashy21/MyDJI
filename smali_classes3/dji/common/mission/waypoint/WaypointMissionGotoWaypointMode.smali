.class public final enum Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

.field public static final enum POINT_TO_POINT:Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

.field public static final enum SAFELY:Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    const-string/jumbo v1, "SAFELY"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;->SAFELY:Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    .line 22
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    const-string/jumbo v1, "POINT_TO_POINT"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;->POINT_TO_POINT:Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;->SAFELY:Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;->POINT_TO_POINT:Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    aput-object v1, v0, v3

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;->$VALUES:[Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;->value:I

    .line 28
    return-void
.end method

.method public static find(I)Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;
    .locals 3

    .prologue
    .line 56
    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;->SAFELY:Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    .line 57
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;->values()[Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 58
    invoke-static {}, Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;->values()[Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-static {}, Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;->values()[Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 63
    :goto_1
    return-object v0

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    return-object v0
.end method

.method public static values()[Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;->$VALUES:[Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    invoke-virtual {v0}, [Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;->value:I

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
    .line 36
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;->value:I

    return v0
.end method
