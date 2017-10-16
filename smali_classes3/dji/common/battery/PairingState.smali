.class public final enum Ldji/common/battery/PairingState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/battery/PairingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/battery/PairingState;

.field public static final enum PAIRED:Ldji/common/battery/PairingState;

.field public static final enum UNKNOWN:Ldji/common/battery/PairingState;

.field public static final enum UNPAIRED:Ldji/common/battery/PairingState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Ldji/common/battery/PairingState;

    const-string/jumbo v1, "PAIRED"

    invoke-direct {v0, v1, v2}, Ldji/common/battery/PairingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/battery/PairingState;->PAIRED:Ldji/common/battery/PairingState;

    .line 21
    new-instance v0, Ldji/common/battery/PairingState;

    const-string/jumbo v1, "UNPAIRED"

    invoke-direct {v0, v1, v3}, Ldji/common/battery/PairingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/battery/PairingState;->UNPAIRED:Ldji/common/battery/PairingState;

    .line 27
    new-instance v0, Ldji/common/battery/PairingState;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Ldji/common/battery/PairingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/battery/PairingState;->UNKNOWN:Ldji/common/battery/PairingState;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/battery/PairingState;

    sget-object v1, Ldji/common/battery/PairingState;->PAIRED:Ldji/common/battery/PairingState;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/battery/PairingState;->UNPAIRED:Ldji/common/battery/PairingState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/battery/PairingState;->UNKNOWN:Ldji/common/battery/PairingState;

    aput-object v1, v0, v4

    sput-object v0, Ldji/common/battery/PairingState;->$VALUES:[Ldji/common/battery/PairingState;

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

.method public static valueOf(Ljava/lang/String;)Ldji/common/battery/PairingState;
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldji/common/battery/PairingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/battery/PairingState;

    return-object v0
.end method

.method public static values()[Ldji/common/battery/PairingState;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldji/common/battery/PairingState;->$VALUES:[Ldji/common/battery/PairingState;

    invoke-virtual {v0}, [Ldji/common/battery/PairingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/battery/PairingState;

    return-object v0
.end method
