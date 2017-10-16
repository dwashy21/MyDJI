.class public final enum Ldji/common/mission/waypoint/WaypointActionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/mission/waypoint/WaypointActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/mission/waypoint/WaypointActionType;

.field public static final enum GIMBAL_PITCH:Ldji/common/mission/waypoint/WaypointActionType;

.field public static final enum ROTATE_AIRCRAFT:Ldji/common/mission/waypoint/WaypointActionType;

.field public static final enum START_RECORD:Ldji/common/mission/waypoint/WaypointActionType;

.field public static final enum START_TAKE_PHOTO:Ldji/common/mission/waypoint/WaypointActionType;

.field public static final enum STAY:Ldji/common/mission/waypoint/WaypointActionType;

.field public static final enum STOP_RECORD:Ldji/common/mission/waypoint/WaypointActionType;


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

    .line 15
    new-instance v0, Ldji/common/mission/waypoint/WaypointActionType;

    const-string/jumbo v1, "STAY"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/mission/waypoint/WaypointActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointActionType;->STAY:Ldji/common/mission/waypoint/WaypointActionType;

    .line 25
    new-instance v0, Ldji/common/mission/waypoint/WaypointActionType;

    const-string/jumbo v1, "START_TAKE_PHOTO"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/mission/waypoint/WaypointActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointActionType;->START_TAKE_PHOTO:Ldji/common/mission/waypoint/WaypointActionType;

    .line 35
    new-instance v0, Ldji/common/mission/waypoint/WaypointActionType;

    const-string/jumbo v1, "START_RECORD"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/mission/waypoint/WaypointActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointActionType;->START_RECORD:Ldji/common/mission/waypoint/WaypointActionType;

    .line 45
    new-instance v0, Ldji/common/mission/waypoint/WaypointActionType;

    const-string/jumbo v1, "STOP_RECORD"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/mission/waypoint/WaypointActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointActionType;->STOP_RECORD:Ldji/common/mission/waypoint/WaypointActionType;

    .line 52
    new-instance v0, Ldji/common/mission/waypoint/WaypointActionType;

    const-string/jumbo v1, "ROTATE_AIRCRAFT"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/mission/waypoint/WaypointActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointActionType;->ROTATE_AIRCRAFT:Ldji/common/mission/waypoint/WaypointActionType;

    .line 58
    new-instance v0, Ldji/common/mission/waypoint/WaypointActionType;

    const-string/jumbo v1, "GIMBAL_PITCH"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/common/mission/waypoint/WaypointActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointActionType;->GIMBAL_PITCH:Ldji/common/mission/waypoint/WaypointActionType;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/mission/waypoint/WaypointActionType;

    sget-object v1, Ldji/common/mission/waypoint/WaypointActionType;->STAY:Ldji/common/mission/waypoint/WaypointActionType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/mission/waypoint/WaypointActionType;->START_TAKE_PHOTO:Ldji/common/mission/waypoint/WaypointActionType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/mission/waypoint/WaypointActionType;->START_RECORD:Ldji/common/mission/waypoint/WaypointActionType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/mission/waypoint/WaypointActionType;->STOP_RECORD:Ldji/common/mission/waypoint/WaypointActionType;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/mission/waypoint/WaypointActionType;->ROTATE_AIRCRAFT:Ldji/common/mission/waypoint/WaypointActionType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/mission/waypoint/WaypointActionType;->GIMBAL_PITCH:Ldji/common/mission/waypoint/WaypointActionType;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/mission/waypoint/WaypointActionType;->$VALUES:[Ldji/common/mission/waypoint/WaypointActionType;

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
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput p3, p0, Ldji/common/mission/waypoint/WaypointActionType;->value:I

    .line 66
    return-void
.end method

.method public static find(I)Ldji/common/mission/waypoint/WaypointActionType;
    .locals 3

    .prologue
    .line 92
    sget-object v1, Ldji/common/mission/waypoint/WaypointActionType;->STAY:Ldji/common/mission/waypoint/WaypointActionType;

    .line 93
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/mission/waypoint/WaypointActionType;->values()[Ldji/common/mission/waypoint/WaypointActionType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 94
    invoke-static {}, Ldji/common/mission/waypoint/WaypointActionType;->values()[Ldji/common/mission/waypoint/WaypointActionType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/mission/waypoint/WaypointActionType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    invoke-static {}, Ldji/common/mission/waypoint/WaypointActionType;->values()[Ldji/common/mission/waypoint/WaypointActionType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 99
    :goto_1
    return-object v0

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/mission/waypoint/WaypointActionType;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/mission/waypoint/WaypointActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/mission/waypoint/WaypointActionType;

    return-object v0
.end method

.method public static values()[Ldji/common/mission/waypoint/WaypointActionType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/mission/waypoint/WaypointActionType;->$VALUES:[Ldji/common/mission/waypoint/WaypointActionType;

    invoke-virtual {v0}, [Ldji/common/mission/waypoint/WaypointActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/mission/waypoint/WaypointActionType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Ldji/common/mission/waypoint/WaypointActionType;->value:I

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
    .line 73
    iget v0, p0, Ldji/common/mission/waypoint/WaypointActionType;->value:I

    return v0
.end method
