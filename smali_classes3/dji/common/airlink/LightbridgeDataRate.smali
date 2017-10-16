.class public final enum Ldji/common/airlink/LightbridgeDataRate;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/airlink/LightbridgeDataRate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/airlink/LightbridgeDataRate;

.field public static final enum BANDWIDTH_10_MBPS:Ldji/common/airlink/LightbridgeDataRate;

.field public static final enum BANDWIDTH_4_MBPS:Ldji/common/airlink/LightbridgeDataRate;

.field public static final enum BANDWIDTH_6_MBPS:Ldji/common/airlink/LightbridgeDataRate;

.field public static final enum BANDWIDTH_8_MBPS:Ldji/common/airlink/LightbridgeDataRate;

.field public static final enum UNKNOWN:Ldji/common/airlink/LightbridgeDataRate;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 13
    new-instance v0, Ldji/common/airlink/LightbridgeDataRate;

    const-string/jumbo v1, "BANDWIDTH_4_MBPS"

    invoke-direct {v0, v1, v7, v3}, Ldji/common/airlink/LightbridgeDataRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LightbridgeDataRate;->BANDWIDTH_4_MBPS:Ldji/common/airlink/LightbridgeDataRate;

    .line 19
    new-instance v0, Ldji/common/airlink/LightbridgeDataRate;

    const-string/jumbo v1, "BANDWIDTH_6_MBPS"

    invoke-direct {v0, v1, v3, v4}, Ldji/common/airlink/LightbridgeDataRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LightbridgeDataRate;->BANDWIDTH_6_MBPS:Ldji/common/airlink/LightbridgeDataRate;

    .line 25
    new-instance v0, Ldji/common/airlink/LightbridgeDataRate;

    const-string/jumbo v1, "BANDWIDTH_8_MBPS"

    invoke-direct {v0, v1, v4, v5}, Ldji/common/airlink/LightbridgeDataRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LightbridgeDataRate;->BANDWIDTH_8_MBPS:Ldji/common/airlink/LightbridgeDataRate;

    .line 31
    new-instance v0, Ldji/common/airlink/LightbridgeDataRate;

    const-string/jumbo v1, "BANDWIDTH_10_MBPS"

    invoke-direct {v0, v1, v5, v6}, Ldji/common/airlink/LightbridgeDataRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LightbridgeDataRate;->BANDWIDTH_10_MBPS:Ldji/common/airlink/LightbridgeDataRate;

    .line 37
    new-instance v0, Ldji/common/airlink/LightbridgeDataRate;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/airlink/LightbridgeDataRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LightbridgeDataRate;->UNKNOWN:Ldji/common/airlink/LightbridgeDataRate;

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/airlink/LightbridgeDataRate;

    sget-object v1, Ldji/common/airlink/LightbridgeDataRate;->BANDWIDTH_4_MBPS:Ldji/common/airlink/LightbridgeDataRate;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/airlink/LightbridgeDataRate;->BANDWIDTH_6_MBPS:Ldji/common/airlink/LightbridgeDataRate;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/airlink/LightbridgeDataRate;->BANDWIDTH_8_MBPS:Ldji/common/airlink/LightbridgeDataRate;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/airlink/LightbridgeDataRate;->BANDWIDTH_10_MBPS:Ldji/common/airlink/LightbridgeDataRate;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/airlink/LightbridgeDataRate;->UNKNOWN:Ldji/common/airlink/LightbridgeDataRate;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/airlink/LightbridgeDataRate;->$VALUES:[Ldji/common/airlink/LightbridgeDataRate;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Ldji/common/airlink/LightbridgeDataRate;->value:I

    .line 43
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Ldji/common/airlink/LightbridgeDataRate;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/airlink/LightbridgeDataRate;
    .locals 3

    .prologue
    .line 73
    sget-object v1, Ldji/common/airlink/LightbridgeDataRate;->UNKNOWN:Ldji/common/airlink/LightbridgeDataRate;

    .line 74
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/airlink/LightbridgeDataRate;->values()[Ldji/common/airlink/LightbridgeDataRate;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 75
    invoke-static {}, Ldji/common/airlink/LightbridgeDataRate;->values()[Ldji/common/airlink/LightbridgeDataRate;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/airlink/LightbridgeDataRate;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-static {}, Ldji/common/airlink/LightbridgeDataRate;->values()[Ldji/common/airlink/LightbridgeDataRate;

    move-result-object v1

    aget-object v0, v1, v0

    .line 80
    :goto_1
    return-object v0

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/airlink/LightbridgeDataRate;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/airlink/LightbridgeDataRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/LightbridgeDataRate;

    return-object v0
.end method

.method public static values()[Ldji/common/airlink/LightbridgeDataRate;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/airlink/LightbridgeDataRate;->$VALUES:[Ldji/common/airlink/LightbridgeDataRate;

    invoke-virtual {v0}, [Ldji/common/airlink/LightbridgeDataRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/airlink/LightbridgeDataRate;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ldji/common/airlink/LightbridgeDataRate;->value:I

    return v0
.end method
