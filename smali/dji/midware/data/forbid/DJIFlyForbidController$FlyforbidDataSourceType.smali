.class public final enum Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/forbid/DJIFlyForbidController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlyforbidDataSourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

.field public static final enum AIRMAP:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

.field public static final enum DJI:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

.field public static final enum POLYGON_1860:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

.field public static final enum POLYGON_APP:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 97
    new-instance v0, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    const-string/jumbo v1, "DJI"

    invoke-direct {v0, v1, v2}, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;->DJI:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    .line 98
    new-instance v0, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    const-string/jumbo v1, "AIRMAP"

    invoke-direct {v0, v1, v3}, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;->AIRMAP:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    .line 99
    new-instance v0, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    const-string/jumbo v1, "POLYGON_APP"

    invoke-direct {v0, v1, v4}, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;->POLYGON_APP:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    .line 100
    new-instance v0, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    const-string/jumbo v1, "POLYGON_1860"

    invoke-direct {v0, v1, v5}, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;->POLYGON_1860:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    .line 96
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;->DJI:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;->AIRMAP:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;->POLYGON_APP:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;->POLYGON_1860:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;->$VALUES:[Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

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
    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;
    .locals 1

    .prologue
    .line 96
    const-class v0, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;->$VALUES:[Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    invoke-virtual {v0}, [Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    return-object v0
.end method
