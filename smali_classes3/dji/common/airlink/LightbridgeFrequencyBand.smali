.class public final enum Ldji/common/airlink/LightbridgeFrequencyBand;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/airlink/LightbridgeFrequencyBand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/airlink/LightbridgeFrequencyBand;

.field public static final enum FREQUENCY_BAND_2_DOT_4_GHZ:Ldji/common/airlink/LightbridgeFrequencyBand;

.field public static final enum FREQUENCY_BAND_5_DOT_7_GHZ:Ldji/common/airlink/LightbridgeFrequencyBand;

.field public static final enum FREQUENCY_BAND_5_DOT_8_GHZ:Ldji/common/airlink/LightbridgeFrequencyBand;

.field public static final enum UNKNOWN:Ldji/common/airlink/LightbridgeFrequencyBand;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Ldji/common/airlink/LightbridgeFrequencyBand;

    const-string/jumbo v1, "FREQUENCY_BAND_2_DOT_4_GHZ"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/airlink/LightbridgeFrequencyBand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LightbridgeFrequencyBand;->FREQUENCY_BAND_2_DOT_4_GHZ:Ldji/common/airlink/LightbridgeFrequencyBand;

    .line 20
    new-instance v0, Ldji/common/airlink/LightbridgeFrequencyBand;

    const-string/jumbo v1, "FREQUENCY_BAND_5_DOT_7_GHZ"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/airlink/LightbridgeFrequencyBand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LightbridgeFrequencyBand;->FREQUENCY_BAND_5_DOT_7_GHZ:Ldji/common/airlink/LightbridgeFrequencyBand;

    .line 26
    new-instance v0, Ldji/common/airlink/LightbridgeFrequencyBand;

    const-string/jumbo v1, "FREQUENCY_BAND_5_DOT_8_GHZ"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/airlink/LightbridgeFrequencyBand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LightbridgeFrequencyBand;->FREQUENCY_BAND_5_DOT_8_GHZ:Ldji/common/airlink/LightbridgeFrequencyBand;

    .line 32
    new-instance v0, Ldji/common/airlink/LightbridgeFrequencyBand;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/airlink/LightbridgeFrequencyBand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LightbridgeFrequencyBand;->UNKNOWN:Ldji/common/airlink/LightbridgeFrequencyBand;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/airlink/LightbridgeFrequencyBand;

    sget-object v1, Ldji/common/airlink/LightbridgeFrequencyBand;->FREQUENCY_BAND_2_DOT_4_GHZ:Ldji/common/airlink/LightbridgeFrequencyBand;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/airlink/LightbridgeFrequencyBand;->FREQUENCY_BAND_5_DOT_7_GHZ:Ldji/common/airlink/LightbridgeFrequencyBand;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/airlink/LightbridgeFrequencyBand;->FREQUENCY_BAND_5_DOT_8_GHZ:Ldji/common/airlink/LightbridgeFrequencyBand;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/airlink/LightbridgeFrequencyBand;->UNKNOWN:Ldji/common/airlink/LightbridgeFrequencyBand;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/airlink/LightbridgeFrequencyBand;->$VALUES:[Ldji/common/airlink/LightbridgeFrequencyBand;

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
    iput p3, p0, Ldji/common/airlink/LightbridgeFrequencyBand;->value:I

    .line 38
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Ldji/common/airlink/LightbridgeFrequencyBand;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/airlink/LightbridgeFrequencyBand;
    .locals 3

    .prologue
    .line 69
    sget-object v1, Ldji/common/airlink/LightbridgeFrequencyBand;->UNKNOWN:Ldji/common/airlink/LightbridgeFrequencyBand;

    .line 70
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/airlink/LightbridgeFrequencyBand;->values()[Ldji/common/airlink/LightbridgeFrequencyBand;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 71
    invoke-static {}, Ldji/common/airlink/LightbridgeFrequencyBand;->values()[Ldji/common/airlink/LightbridgeFrequencyBand;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/airlink/LightbridgeFrequencyBand;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-static {}, Ldji/common/airlink/LightbridgeFrequencyBand;->values()[Ldji/common/airlink/LightbridgeFrequencyBand;

    move-result-object v1

    aget-object v0, v1, v0

    .line 76
    :goto_1
    return-object v0

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/airlink/LightbridgeFrequencyBand;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/airlink/LightbridgeFrequencyBand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/LightbridgeFrequencyBand;

    return-object v0
.end method

.method public static values()[Ldji/common/airlink/LightbridgeFrequencyBand;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/airlink/LightbridgeFrequencyBand;->$VALUES:[Ldji/common/airlink/LightbridgeFrequencyBand;

    invoke-virtual {v0}, [Ldji/common/airlink/LightbridgeFrequencyBand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/airlink/LightbridgeFrequencyBand;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Ldji/common/airlink/LightbridgeFrequencyBand;->value:I

    return v0
.end method
