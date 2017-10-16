.class public final enum Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

.field public static final enum SOURCE_1_MAIN:Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

.field public static final enum SOURCE_1_ONLY:Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

.field public static final enum SOURCE_2_MAIN:Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

.field public static final enum SOURCE_2_ONLY:Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

.field public static final enum UNKNOWN:Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

    const-string/jumbo v1, "SOURCE_1_ONLY"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;->SOURCE_1_ONLY:Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

    .line 31
    new-instance v0, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

    const-string/jumbo v1, "SOURCE_2_ONLY"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;->SOURCE_2_ONLY:Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

    .line 38
    new-instance v0, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

    const-string/jumbo v1, "SOURCE_1_MAIN"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;->SOURCE_1_MAIN:Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

    .line 45
    new-instance v0, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

    const-string/jumbo v1, "SOURCE_2_MAIN"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;->SOURCE_2_MAIN:Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

    .line 51
    new-instance v0, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;->UNKNOWN:Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

    sget-object v1, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;->SOURCE_1_ONLY:Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;->SOURCE_2_ONLY:Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;->SOURCE_1_MAIN:Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;->SOURCE_2_MAIN:Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;->UNKNOWN:Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;->$VALUES:[Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;->value:I

    .line 57
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;
    .locals 3

    .prologue
    .line 87
    sget-object v1, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;->UNKNOWN:Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

    .line 88
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;->values()[Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 89
    invoke-static {}, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;->values()[Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-static {}, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;->values()[Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 94
    :goto_1
    return-object v0

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;
    .locals 1

    .prologue
    .line 14
    const-class v0, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

    return-object v0
.end method

.method public static values()[Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;->$VALUES:[Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

    invoke-virtual {v0}, [Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;->value:I

    return v0
.end method
