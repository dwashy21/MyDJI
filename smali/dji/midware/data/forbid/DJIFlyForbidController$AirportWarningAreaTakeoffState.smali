.class public final enum Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/forbid/DJIFlyForbidController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AirportWarningAreaTakeoffState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

.field public static final enum INSIDE:Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

.field public static final enum OUTSIDE:Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 119
    new-instance v0, Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    const-string/jumbo v1, "INSIDE"

    invoke-direct {v0, v1, v2}, Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;->INSIDE:Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    .line 123
    new-instance v0, Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    const-string/jumbo v1, "OUTSIDE"

    invoke-direct {v0, v1, v3}, Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;->OUTSIDE:Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    .line 115
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;->INSIDE:Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;->OUTSIDE:Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;->$VALUES:[Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

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
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;
    .locals 1

    .prologue
    .line 115
    const-class v0, Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;->$VALUES:[Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    invoke-virtual {v0}, [Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    return-object v0
.end method
