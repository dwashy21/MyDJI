.class public final enum Ldji/common/LightbridgePIPPosition;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/LightbridgePIPPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/LightbridgePIPPosition;

.field public static final enum BOTTOM_LEFT:Ldji/common/LightbridgePIPPosition;

.field public static final enum BOTTOM_RIGHT:Ldji/common/LightbridgePIPPosition;

.field public static final enum TOP_LEFT:Ldji/common/LightbridgePIPPosition;

.field public static final enum TOP_RIGHT:Ldji/common/LightbridgePIPPosition;

.field public static final enum UNKNOWN:Ldji/common/LightbridgePIPPosition;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Ldji/common/LightbridgePIPPosition;

    const-string/jumbo v1, "TOP_LEFT"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/LightbridgePIPPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/LightbridgePIPPosition;->TOP_LEFT:Ldji/common/LightbridgePIPPosition;

    .line 20
    new-instance v0, Ldji/common/LightbridgePIPPosition;

    const-string/jumbo v1, "TOP_RIGHT"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/LightbridgePIPPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/LightbridgePIPPosition;->TOP_RIGHT:Ldji/common/LightbridgePIPPosition;

    .line 26
    new-instance v0, Ldji/common/LightbridgePIPPosition;

    const-string/jumbo v1, "BOTTOM_LEFT"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/LightbridgePIPPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/LightbridgePIPPosition;->BOTTOM_LEFT:Ldji/common/LightbridgePIPPosition;

    .line 32
    new-instance v0, Ldji/common/LightbridgePIPPosition;

    const-string/jumbo v1, "BOTTOM_RIGHT"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/LightbridgePIPPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/LightbridgePIPPosition;->BOTTOM_RIGHT:Ldji/common/LightbridgePIPPosition;

    .line 38
    new-instance v0, Ldji/common/LightbridgePIPPosition;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/common/LightbridgePIPPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/LightbridgePIPPosition;->UNKNOWN:Ldji/common/LightbridgePIPPosition;

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/LightbridgePIPPosition;

    sget-object v1, Ldji/common/LightbridgePIPPosition;->TOP_LEFT:Ldji/common/LightbridgePIPPosition;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/LightbridgePIPPosition;->TOP_RIGHT:Ldji/common/LightbridgePIPPosition;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/LightbridgePIPPosition;->BOTTOM_LEFT:Ldji/common/LightbridgePIPPosition;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/LightbridgePIPPosition;->BOTTOM_RIGHT:Ldji/common/LightbridgePIPPosition;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/LightbridgePIPPosition;->UNKNOWN:Ldji/common/LightbridgePIPPosition;

    aput-object v1, v0, v7

    sput-object v0, Ldji/common/LightbridgePIPPosition;->$VALUES:[Ldji/common/LightbridgePIPPosition;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Ldji/common/LightbridgePIPPosition;->value:I

    .line 44
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Ldji/common/LightbridgePIPPosition;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/LightbridgePIPPosition;
    .locals 3

    .prologue
    .line 74
    sget-object v1, Ldji/common/LightbridgePIPPosition;->UNKNOWN:Ldji/common/LightbridgePIPPosition;

    .line 75
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/LightbridgePIPPosition;->values()[Ldji/common/LightbridgePIPPosition;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 76
    invoke-static {}, Ldji/common/LightbridgePIPPosition;->values()[Ldji/common/LightbridgePIPPosition;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/LightbridgePIPPosition;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    invoke-static {}, Ldji/common/LightbridgePIPPosition;->values()[Ldji/common/LightbridgePIPPosition;

    move-result-object v1

    aget-object v0, v1, v0

    .line 81
    :goto_1
    return-object v0

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/LightbridgePIPPosition;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/LightbridgePIPPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/LightbridgePIPPosition;

    return-object v0
.end method

.method public static values()[Ldji/common/LightbridgePIPPosition;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/LightbridgePIPPosition;->$VALUES:[Ldji/common/LightbridgePIPPosition;

    invoke-virtual {v0}, [Ldji/common/LightbridgePIPPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/LightbridgePIPPosition;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Ldji/common/LightbridgePIPPosition;->value:I

    return v0
.end method
