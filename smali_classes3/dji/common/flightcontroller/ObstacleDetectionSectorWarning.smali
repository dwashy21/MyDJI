.class public final enum Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

.field public static final enum INVALID:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

.field public static final enum LEVEL_1:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

.field public static final enum LEVEL_2:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

.field public static final enum LEVEL_3:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

.field public static final enum LEVEL_4:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

.field public static final enum UNKNOWN:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    const-string/jumbo v1, "LEVEL_1"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->LEVEL_1:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    .line 22
    new-instance v0, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    const-string/jumbo v1, "LEVEL_2"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->LEVEL_2:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    .line 29
    new-instance v0, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    const-string/jumbo v1, "LEVEL_3"

    invoke-direct {v0, v1, v8, v6}, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->LEVEL_3:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    .line 36
    new-instance v0, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    const-string/jumbo v1, "LEVEL_4"

    invoke-direct {v0, v1, v6, v7}, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->LEVEL_4:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    .line 43
    new-instance v0, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    const-string/jumbo v1, "INVALID"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v7, v2}, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->INVALID:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    .line 50
    new-instance v0, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x5

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->UNKNOWN:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    sget-object v1, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->LEVEL_1:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->LEVEL_2:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->LEVEL_3:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    aput-object v1, v0, v8

    sget-object v1, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->LEVEL_4:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->INVALID:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->UNKNOWN:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->$VALUES:[Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

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
    iput p3, p0, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->value:I

    .line 56
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;
    .locals 3

    .prologue
    .line 69
    sget-object v1, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->UNKNOWN:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    .line 70
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->values()[Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 71
    invoke-static {}, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->values()[Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-static {}, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->values()[Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    move-result-object v1

    aget-object v0, v1, v0

    .line 76
    :goto_1
    return-object v0

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->$VALUES:[Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->value:I

    return v0
.end method
