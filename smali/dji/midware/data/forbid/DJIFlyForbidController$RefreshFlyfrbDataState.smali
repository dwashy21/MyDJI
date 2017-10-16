.class public final enum Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/forbid/DJIFlyForbidController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RefreshFlyfrbDataState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

.field public static final enum NONE:Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

.field public static final enum READ_FROM_CACHE:Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

.field public static final enum REFRESH_CACHE:Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 431
    new-instance v0, Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

    const-string/jumbo v1, "READ_FROM_CACHE"

    invoke-direct {v0, v1, v2}, Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;->READ_FROM_CACHE:Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

    .line 435
    new-instance v0, Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

    const-string/jumbo v1, "REFRESH_CACHE"

    invoke-direct {v0, v1, v3}, Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;->REFRESH_CACHE:Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

    .line 439
    new-instance v0, Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4}, Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;->NONE:Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

    .line 427
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;->READ_FROM_CACHE:Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;->REFRESH_CACHE:Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;->NONE:Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;->$VALUES:[Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

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
    .line 427
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;
    .locals 1

    .prologue
    .line 427
    const-class v0, Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;
    .locals 1

    .prologue
    .line 427
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;->$VALUES:[Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

    invoke-virtual {v0}, [Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

    return-object v0
.end method
