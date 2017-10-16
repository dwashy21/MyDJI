.class public final enum Ldji/common/flightcontroller/LandingGearState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/LandingGearState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/LandingGearState;

.field public static final enum DEPLOYED:Ldji/common/flightcontroller/LandingGearState;

.field public static final enum DEPLOYING:Ldji/common/flightcontroller/LandingGearState;

.field public static final enum RETRACTED:Ldji/common/flightcontroller/LandingGearState;

.field public static final enum RETRACTING:Ldji/common/flightcontroller/LandingGearState;

.field public static final enum STOPPED:Ldji/common/flightcontroller/LandingGearState;

.field public static final enum UNKNOWN:Ldji/common/flightcontroller/LandingGearState;


# instance fields
.field private _value:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Ldji/common/flightcontroller/LandingGearState;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/LandingGearState;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/common/flightcontroller/LandingGearState;->UNKNOWN:Ldji/common/flightcontroller/LandingGearState;

    .line 26
    new-instance v0, Ldji/common/flightcontroller/LandingGearState;

    const-string/jumbo v1, "DEPLOYED"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/LandingGearState;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/common/flightcontroller/LandingGearState;->DEPLOYED:Ldji/common/flightcontroller/LandingGearState;

    .line 34
    new-instance v0, Ldji/common/flightcontroller/LandingGearState;

    const-string/jumbo v1, "RETRACTED"

    invoke-direct {v0, v1, v6, v7}, Ldji/common/flightcontroller/LandingGearState;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/common/flightcontroller/LandingGearState;->RETRACTED:Ldji/common/flightcontroller/LandingGearState;

    .line 42
    new-instance v0, Ldji/common/flightcontroller/LandingGearState;

    const-string/jumbo v1, "DEPLOYING"

    invoke-direct {v0, v1, v7, v6}, Ldji/common/flightcontroller/LandingGearState;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/common/flightcontroller/LandingGearState;->DEPLOYING:Ldji/common/flightcontroller/LandingGearState;

    .line 50
    new-instance v0, Ldji/common/flightcontroller/LandingGearState;

    const-string/jumbo v1, "RETRACTING"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/flightcontroller/LandingGearState;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/common/flightcontroller/LandingGearState;->RETRACTING:Ldji/common/flightcontroller/LandingGearState;

    .line 58
    new-instance v0, Ldji/common/flightcontroller/LandingGearState;

    const-string/jumbo v1, "STOPPED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/LandingGearState;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/common/flightcontroller/LandingGearState;->STOPPED:Ldji/common/flightcontroller/LandingGearState;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/flightcontroller/LandingGearState;

    sget-object v1, Ldji/common/flightcontroller/LandingGearState;->UNKNOWN:Ldji/common/flightcontroller/LandingGearState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/LandingGearState;->DEPLOYED:Ldji/common/flightcontroller/LandingGearState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/LandingGearState;->RETRACTED:Ldji/common/flightcontroller/LandingGearState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/LandingGearState;->DEPLOYING:Ldji/common/flightcontroller/LandingGearState;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/flightcontroller/LandingGearState;->RETRACTING:Ldji/common/flightcontroller/LandingGearState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/flightcontroller/LandingGearState;->STOPPED:Ldji/common/flightcontroller/LandingGearState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/flightcontroller/LandingGearState;->$VALUES:[Ldji/common/flightcontroller/LandingGearState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/common/flightcontroller/LandingGearState;->_value:B

    .line 63
    iput-byte p3, p0, Ldji/common/flightcontroller/LandingGearState;->_value:B

    .line 64
    return-void
.end method

.method public static find(B)Ldji/common/flightcontroller/LandingGearState;
    .locals 3

    .prologue
    .line 95
    sget-object v1, Ldji/common/flightcontroller/LandingGearState;->UNKNOWN:Ldji/common/flightcontroller/LandingGearState;

    .line 96
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/LandingGearState;->values()[Ldji/common/flightcontroller/LandingGearState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 97
    invoke-static {}, Ldji/common/flightcontroller/LandingGearState;->values()[Ldji/common/flightcontroller/LandingGearState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/LandingGearState;->_equals(B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-static {}, Ldji/common/flightcontroller/LandingGearState;->values()[Ldji/common/flightcontroller/LandingGearState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 102
    :goto_1
    return-object v0

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/LandingGearState;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/flightcontroller/LandingGearState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/LandingGearState;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/LandingGearState;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/flightcontroller/LandingGearState;->$VALUES:[Ldji/common/flightcontroller/LandingGearState;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/LandingGearState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/LandingGearState;

    return-object v0
.end method


# virtual methods
.method public _equals(B)Z
    .locals 1

    .prologue
    .line 84
    iget-byte v0, p0, Ldji/common/flightcontroller/LandingGearState;->_value:B

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()B
    .locals 1

    .prologue
    .line 73
    iget-byte v0, p0, Ldji/common/flightcontroller/LandingGearState;->_value:B

    return v0
.end method
