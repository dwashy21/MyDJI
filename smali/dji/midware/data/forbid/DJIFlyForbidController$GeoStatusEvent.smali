.class public final enum Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/forbid/DJIFlyForbidController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GeoStatusEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

.field public static final enum CLOSED:Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

.field public static final enum OPENED:Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    new-instance v0, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    const-string/jumbo v1, "OPENED"

    invoke-direct {v0, v1, v2}, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;->OPENED:Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    .line 90
    new-instance v0, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    const-string/jumbo v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;->CLOSED:Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    .line 88
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;->OPENED:Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;->CLOSED:Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;->$VALUES:[Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

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
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;
    .locals 1

    .prologue
    .line 88
    const-class v0, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;->$VALUES:[Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    invoke-virtual {v0}, [Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    return-object v0
.end method
