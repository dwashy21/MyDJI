.class public final enum Ldji/common/gimbal/BalanceTestResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/gimbal/BalanceTestResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/gimbal/BalanceTestResult;

.field public static final enum FAIL:Ldji/common/gimbal/BalanceTestResult;

.field public static final enum MARGINAL:Ldji/common/gimbal/BalanceTestResult;

.field public static final enum PASS:Ldji/common/gimbal/BalanceTestResult;

.field public static final enum UNKNOWN:Ldji/common/gimbal/BalanceTestResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Ldji/common/gimbal/BalanceTestResult;

    const-string/jumbo v1, "PASS"

    invoke-direct {v0, v1, v2}, Ldji/common/gimbal/BalanceTestResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/BalanceTestResult;->PASS:Ldji/common/gimbal/BalanceTestResult;

    .line 24
    new-instance v0, Ldji/common/gimbal/BalanceTestResult;

    const-string/jumbo v1, "MARGINAL"

    invoke-direct {v0, v1, v3}, Ldji/common/gimbal/BalanceTestResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/BalanceTestResult;->MARGINAL:Ldji/common/gimbal/BalanceTestResult;

    .line 30
    new-instance v0, Ldji/common/gimbal/BalanceTestResult;

    const-string/jumbo v1, "FAIL"

    invoke-direct {v0, v1, v4}, Ldji/common/gimbal/BalanceTestResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/BalanceTestResult;->FAIL:Ldji/common/gimbal/BalanceTestResult;

    .line 36
    new-instance v0, Ldji/common/gimbal/BalanceTestResult;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Ldji/common/gimbal/BalanceTestResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/BalanceTestResult;->UNKNOWN:Ldji/common/gimbal/BalanceTestResult;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/gimbal/BalanceTestResult;

    sget-object v1, Ldji/common/gimbal/BalanceTestResult;->PASS:Ldji/common/gimbal/BalanceTestResult;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/gimbal/BalanceTestResult;->MARGINAL:Ldji/common/gimbal/BalanceTestResult;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/gimbal/BalanceTestResult;->FAIL:Ldji/common/gimbal/BalanceTestResult;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/gimbal/BalanceTestResult;->UNKNOWN:Ldji/common/gimbal/BalanceTestResult;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/gimbal/BalanceTestResult;->$VALUES:[Ldji/common/gimbal/BalanceTestResult;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/gimbal/BalanceTestResult;
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldji/common/gimbal/BalanceTestResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/gimbal/BalanceTestResult;

    return-object v0
.end method

.method public static values()[Ldji/common/gimbal/BalanceTestResult;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldji/common/gimbal/BalanceTestResult;->$VALUES:[Ldji/common/gimbal/BalanceTestResult;

    invoke-virtual {v0}, [Ldji/common/gimbal/BalanceTestResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/gimbal/BalanceTestResult;

    return-object v0
.end method
