.class public final enum Ldji/common/airlink/WifiDataRate;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/airlink/WifiDataRate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/airlink/WifiDataRate;

.field public static final enum RATE_1_MBPS:Ldji/common/airlink/WifiDataRate;

.field public static final enum RATE_2_MBPS:Ldji/common/airlink/WifiDataRate;

.field public static final enum RATE_4_MBPS:Ldji/common/airlink/WifiDataRate;

.field public static final enum UNKNOWN:Ldji/common/airlink/WifiDataRate;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 14
    new-instance v0, Ldji/common/airlink/WifiDataRate;

    const-string/jumbo v1, "RATE_1_MBPS"

    invoke-direct {v0, v1, v5, v3}, Ldji/common/airlink/WifiDataRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/WifiDataRate;->RATE_1_MBPS:Ldji/common/airlink/WifiDataRate;

    .line 20
    new-instance v0, Ldji/common/airlink/WifiDataRate;

    const-string/jumbo v1, "RATE_2_MBPS"

    invoke-direct {v0, v1, v3, v4}, Ldji/common/airlink/WifiDataRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/WifiDataRate;->RATE_2_MBPS:Ldji/common/airlink/WifiDataRate;

    .line 26
    new-instance v0, Ldji/common/airlink/WifiDataRate;

    const-string/jumbo v1, "RATE_4_MBPS"

    invoke-direct {v0, v1, v4, v7}, Ldji/common/airlink/WifiDataRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/WifiDataRate;->RATE_4_MBPS:Ldji/common/airlink/WifiDataRate;

    .line 32
    new-instance v0, Ldji/common/airlink/WifiDataRate;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/airlink/WifiDataRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/WifiDataRate;->UNKNOWN:Ldji/common/airlink/WifiDataRate;

    .line 8
    new-array v0, v7, [Ldji/common/airlink/WifiDataRate;

    sget-object v1, Ldji/common/airlink/WifiDataRate;->RATE_1_MBPS:Ldji/common/airlink/WifiDataRate;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/airlink/WifiDataRate;->RATE_2_MBPS:Ldji/common/airlink/WifiDataRate;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/airlink/WifiDataRate;->RATE_4_MBPS:Ldji/common/airlink/WifiDataRate;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/airlink/WifiDataRate;->UNKNOWN:Ldji/common/airlink/WifiDataRate;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/airlink/WifiDataRate;->$VALUES:[Ldji/common/airlink/WifiDataRate;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Ldji/common/airlink/WifiDataRate;->value:I

    .line 38
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldji/common/airlink/WifiDataRate;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/airlink/WifiDataRate;
    .locals 3

    .prologue
    .line 68
    sget-object v1, Ldji/common/airlink/WifiDataRate;->UNKNOWN:Ldji/common/airlink/WifiDataRate;

    .line 69
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/airlink/WifiDataRate;->values()[Ldji/common/airlink/WifiDataRate;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 70
    invoke-static {}, Ldji/common/airlink/WifiDataRate;->values()[Ldji/common/airlink/WifiDataRate;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/airlink/WifiDataRate;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-static {}, Ldji/common/airlink/WifiDataRate;->values()[Ldji/common/airlink/WifiDataRate;

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

.method public static valueOf(Ljava/lang/String;)Ldji/common/airlink/WifiDataRate;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/airlink/WifiDataRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/WifiDataRate;

    return-object v0
.end method

.method public static values()[Ldji/common/airlink/WifiDataRate;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/airlink/WifiDataRate;->$VALUES:[Ldji/common/airlink/WifiDataRate;

    invoke-virtual {v0}, [Ldji/common/airlink/WifiDataRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/airlink/WifiDataRate;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Ldji/common/airlink/WifiDataRate;->value:I

    return v0
.end method
