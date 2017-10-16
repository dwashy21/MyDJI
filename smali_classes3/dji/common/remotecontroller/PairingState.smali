.class public final enum Ldji/common/remotecontroller/PairingState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/remotecontroller/PairingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/remotecontroller/PairingState;

.field public static final enum PAIRED:Ldji/common/remotecontroller/PairingState;

.field public static final enum PAIRING:Ldji/common/remotecontroller/PairingState;

.field public static final enum UNKNOWN:Ldji/common/remotecontroller/PairingState;

.field public static final enum UNPAIRED:Ldji/common/remotecontroller/PairingState;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Ldji/common/remotecontroller/PairingState;

    const-string/jumbo v1, "UNPAIRED"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/remotecontroller/PairingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/PairingState;->UNPAIRED:Ldji/common/remotecontroller/PairingState;

    .line 22
    new-instance v0, Ldji/common/remotecontroller/PairingState;

    const-string/jumbo v1, "PAIRING"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/remotecontroller/PairingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/PairingState;->PAIRING:Ldji/common/remotecontroller/PairingState;

    .line 29
    new-instance v0, Ldji/common/remotecontroller/PairingState;

    const-string/jumbo v1, "PAIRED"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/remotecontroller/PairingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/PairingState;->PAIRED:Ldji/common/remotecontroller/PairingState;

    .line 36
    new-instance v0, Ldji/common/remotecontroller/PairingState;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/remotecontroller/PairingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/PairingState;->UNKNOWN:Ldji/common/remotecontroller/PairingState;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/remotecontroller/PairingState;

    sget-object v1, Ldji/common/remotecontroller/PairingState;->UNPAIRED:Ldji/common/remotecontroller/PairingState;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/remotecontroller/PairingState;->PAIRING:Ldji/common/remotecontroller/PairingState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/remotecontroller/PairingState;->PAIRED:Ldji/common/remotecontroller/PairingState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/remotecontroller/PairingState;->UNKNOWN:Ldji/common/remotecontroller/PairingState;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/remotecontroller/PairingState;->$VALUES:[Ldji/common/remotecontroller/PairingState;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Ldji/common/remotecontroller/PairingState;->value:I

    .line 42
    return-void
.end method

.method public static find(I)Ldji/common/remotecontroller/PairingState;
    .locals 3

    .prologue
    .line 68
    sget-object v1, Ldji/common/remotecontroller/PairingState;->UNKNOWN:Ldji/common/remotecontroller/PairingState;

    .line 69
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/remotecontroller/PairingState;->values()[Ldji/common/remotecontroller/PairingState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 70
    invoke-static {}, Ldji/common/remotecontroller/PairingState;->values()[Ldji/common/remotecontroller/PairingState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/remotecontroller/PairingState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-static {}, Ldji/common/remotecontroller/PairingState;->values()[Ldji/common/remotecontroller/PairingState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 75
    :goto_1
    return-object v0

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/remotecontroller/PairingState;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/remotecontroller/PairingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/PairingState;

    return-object v0
.end method

.method public static values()[Ldji/common/remotecontroller/PairingState;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/remotecontroller/PairingState;->$VALUES:[Ldji/common/remotecontroller/PairingState;

    invoke-virtual {v0}, [Ldji/common/remotecontroller/PairingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/remotecontroller/PairingState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Ldji/common/remotecontroller/PairingState;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Ldji/common/remotecontroller/PairingState;->value:I

    return v0
.end method
