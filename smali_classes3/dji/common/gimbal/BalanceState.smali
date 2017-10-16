.class public final enum Ldji/common/gimbal/BalanceState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/gimbal/BalanceState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/gimbal/BalanceState;

.field public static final enum BALANCED:Ldji/common/gimbal/BalanceState;

.field public static final enum TILTING_LEFT:Ldji/common/gimbal/BalanceState;

.field public static final enum TILTING_RIGHT:Ldji/common/gimbal/BalanceState;

.field public static final enum UNKNOWN:Ldji/common/gimbal/BalanceState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Ldji/common/gimbal/BalanceState;

    const-string/jumbo v1, "BALANCED"

    invoke-direct {v0, v1, v2}, Ldji/common/gimbal/BalanceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/BalanceState;->BALANCED:Ldji/common/gimbal/BalanceState;

    .line 27
    new-instance v0, Ldji/common/gimbal/BalanceState;

    const-string/jumbo v1, "TILTING_LEFT"

    invoke-direct {v0, v1, v3}, Ldji/common/gimbal/BalanceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/BalanceState;->TILTING_LEFT:Ldji/common/gimbal/BalanceState;

    .line 35
    new-instance v0, Ldji/common/gimbal/BalanceState;

    const-string/jumbo v1, "TILTING_RIGHT"

    invoke-direct {v0, v1, v4}, Ldji/common/gimbal/BalanceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/BalanceState;->TILTING_RIGHT:Ldji/common/gimbal/BalanceState;

    .line 41
    new-instance v0, Ldji/common/gimbal/BalanceState;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Ldji/common/gimbal/BalanceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/BalanceState;->UNKNOWN:Ldji/common/gimbal/BalanceState;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/gimbal/BalanceState;

    sget-object v1, Ldji/common/gimbal/BalanceState;->BALANCED:Ldji/common/gimbal/BalanceState;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/gimbal/BalanceState;->TILTING_LEFT:Ldji/common/gimbal/BalanceState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/gimbal/BalanceState;->TILTING_RIGHT:Ldji/common/gimbal/BalanceState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/gimbal/BalanceState;->UNKNOWN:Ldji/common/gimbal/BalanceState;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/gimbal/BalanceState;->$VALUES:[Ldji/common/gimbal/BalanceState;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/gimbal/BalanceState;
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldji/common/gimbal/BalanceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/gimbal/BalanceState;

    return-object v0
.end method

.method public static values()[Ldji/common/gimbal/BalanceState;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ldji/common/gimbal/BalanceState;->$VALUES:[Ldji/common/gimbal/BalanceState;

    invoke-virtual {v0}, [Ldji/common/gimbal/BalanceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/gimbal/BalanceState;

    return-object v0
.end method
