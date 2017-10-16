.class public final enum Ldji/common/airlink/LightbridgeUnit;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/airlink/LightbridgeUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/airlink/LightbridgeUnit;

.field public static final enum IMPERIAL:Ldji/common/airlink/LightbridgeUnit;

.field public static final enum METRIC:Ldji/common/airlink/LightbridgeUnit;

.field public static final enum UNKNOWN:Ldji/common/airlink/LightbridgeUnit;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Ldji/common/airlink/LightbridgeUnit;

    const-string/jumbo v1, "IMPERIAL"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/airlink/LightbridgeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LightbridgeUnit;->IMPERIAL:Ldji/common/airlink/LightbridgeUnit;

    .line 19
    new-instance v0, Ldji/common/airlink/LightbridgeUnit;

    const-string/jumbo v1, "METRIC"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/airlink/LightbridgeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LightbridgeUnit;->METRIC:Ldji/common/airlink/LightbridgeUnit;

    .line 25
    new-instance v0, Ldji/common/airlink/LightbridgeUnit;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/common/airlink/LightbridgeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LightbridgeUnit;->UNKNOWN:Ldji/common/airlink/LightbridgeUnit;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/airlink/LightbridgeUnit;

    sget-object v1, Ldji/common/airlink/LightbridgeUnit;->IMPERIAL:Ldji/common/airlink/LightbridgeUnit;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/airlink/LightbridgeUnit;->METRIC:Ldji/common/airlink/LightbridgeUnit;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/airlink/LightbridgeUnit;->UNKNOWN:Ldji/common/airlink/LightbridgeUnit;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/airlink/LightbridgeUnit;->$VALUES:[Ldji/common/airlink/LightbridgeUnit;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Ldji/common/airlink/LightbridgeUnit;->value:I

    .line 31
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ldji/common/airlink/LightbridgeUnit;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/airlink/LightbridgeUnit;
    .locals 3

    .prologue
    .line 61
    sget-object v1, Ldji/common/airlink/LightbridgeUnit;->UNKNOWN:Ldji/common/airlink/LightbridgeUnit;

    .line 62
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/airlink/LightbridgeUnit;->values()[Ldji/common/airlink/LightbridgeUnit;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 63
    invoke-static {}, Ldji/common/airlink/LightbridgeUnit;->values()[Ldji/common/airlink/LightbridgeUnit;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/airlink/LightbridgeUnit;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-static {}, Ldji/common/airlink/LightbridgeUnit;->values()[Ldji/common/airlink/LightbridgeUnit;

    move-result-object v1

    aget-object v0, v1, v0

    .line 68
    :goto_1
    return-object v0

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/airlink/LightbridgeUnit;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/airlink/LightbridgeUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/LightbridgeUnit;

    return-object v0
.end method

.method public static values()[Ldji/common/airlink/LightbridgeUnit;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/airlink/LightbridgeUnit;->$VALUES:[Ldji/common/airlink/LightbridgeUnit;

    invoke-virtual {v0}, [Ldji/common/airlink/LightbridgeUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/airlink/LightbridgeUnit;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Ldji/common/airlink/LightbridgeUnit;->value:I

    return v0
.end method
