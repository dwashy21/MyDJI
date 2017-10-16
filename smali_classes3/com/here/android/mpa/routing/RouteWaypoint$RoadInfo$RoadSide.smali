.class public final enum Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RoadSide"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEFT:Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

.field public static final enum RIGHT:Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

.field public static final enum UNKNOWN_LEFT:Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

.field public static final enum UNKNOWN_RIGHT:Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

.field private static final synthetic a:[Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 292
    new-instance v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    const-string/jumbo v1, "UNKNOWN_LEFT"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;->UNKNOWN_LEFT:Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    .line 299
    new-instance v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    const-string/jumbo v1, "UNKNOWN_RIGHT"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;->UNKNOWN_RIGHT:Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    .line 304
    new-instance v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;->LEFT:Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    .line 309
    new-instance v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;->RIGHT:Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    .line 312
    new-instance v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    const-string/jumbo v1, "UNDEFINED"

    invoke-direct {v0, v1, v6, v6}, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;->UNDEFINED:Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    .line 285
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    sget-object v1, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;->UNKNOWN_LEFT:Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;->UNKNOWN_RIGHT:Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;->LEFT:Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;->RIGHT:Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;->UNDEFINED:Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    aput-object v1, v0, v6

    sput-object v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;->a:[Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 314
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 315
    sget-object v0, Lcom/nokia/maps/RouteWaypointInfoImpl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 316
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;
    .locals 1

    .prologue
    .line 285
    const-class v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;
    .locals 1

    .prologue
    .line 285
    sget-object v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;->a:[Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    return-object v0
.end method
