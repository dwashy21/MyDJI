.class public final enum Ldji/common/flightcontroller/flyzone/FlyZoneType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/flyzone/FlyZoneType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/flyzone/FlyZoneType;

.field public static final enum GEO:Ldji/common/flightcontroller/flyzone/FlyZoneType;

.field public static final enum NFZ:Ldji/common/flightcontroller/flyzone/FlyZoneType;

.field public static final enum POLY:Ldji/common/flightcontroller/flyzone/FlyZoneType;

.field public static final enum UNKNOWN:Ldji/common/flightcontroller/flyzone/FlyZoneType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneType;

    const-string/jumbo v1, "NFZ"

    invoke-direct {v0, v1, v2}, Ldji/common/flightcontroller/flyzone/FlyZoneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneType;->NFZ:Ldji/common/flightcontroller/flyzone/FlyZoneType;

    .line 18
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneType;

    const-string/jumbo v1, "GEO"

    invoke-direct {v0, v1, v3}, Ldji/common/flightcontroller/flyzone/FlyZoneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneType;->GEO:Ldji/common/flightcontroller/flyzone/FlyZoneType;

    .line 27
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneType;

    const-string/jumbo v1, "POLY"

    invoke-direct {v0, v1, v4}, Ldji/common/flightcontroller/flyzone/FlyZoneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneType;->POLY:Ldji/common/flightcontroller/flyzone/FlyZoneType;

    .line 33
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneType;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Ldji/common/flightcontroller/flyzone/FlyZoneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneType;->UNKNOWN:Ldji/common/flightcontroller/flyzone/FlyZoneType;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/flightcontroller/flyzone/FlyZoneType;

    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneType;->NFZ:Ldji/common/flightcontroller/flyzone/FlyZoneType;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneType;->GEO:Ldji/common/flightcontroller/flyzone/FlyZoneType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneType;->POLY:Ldji/common/flightcontroller/flyzone/FlyZoneType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneType;->UNKNOWN:Ldji/common/flightcontroller/flyzone/FlyZoneType;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneType;->$VALUES:[Ldji/common/flightcontroller/flyzone/FlyZoneType;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/flyzone/FlyZoneType;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/flightcontroller/flyzone/FlyZoneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/flyzone/FlyZoneType;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/flyzone/FlyZoneType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneType;->$VALUES:[Ldji/common/flightcontroller/flyzone/FlyZoneType;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/flyzone/FlyZoneType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/flyzone/FlyZoneType;

    return-object v0
.end method
