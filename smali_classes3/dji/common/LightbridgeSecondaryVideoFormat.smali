.class public final enum Ldji/common/LightbridgeSecondaryVideoFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/LightbridgeSecondaryVideoFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/LightbridgeSecondaryVideoFormat;

.field public static final enum RESOLUTION_1080I_50FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

.field public static final enum RESOLUTION_1080I_60FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

.field public static final enum RESOLUTION_1080P_24FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

.field public static final enum RESOLUTION_1080P_25FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

.field public static final enum RESOLUTION_1080P_30FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

.field public static final enum RESOLUTION_1080P_50FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

.field public static final enum RESOLUTION_1080P_60FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

.field public static final enum RESOLUTION_720P_24FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

.field public static final enum RESOLUTION_720P_25FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

.field public static final enum RESOLUTION_720P_30FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

.field public static final enum RESOLUTION_720P_50FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

.field public static final enum RESOLUTION_720P_60FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

.field public static final enum UNKNOWN:Ldji/common/LightbridgeSecondaryVideoFormat;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Ldji/common/LightbridgeSecondaryVideoFormat;

    const-string/jumbo v1, "RESOLUTION_720P_60FPS"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/LightbridgeSecondaryVideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/LightbridgeSecondaryVideoFormat;->RESOLUTION_720P_60FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

    .line 19
    new-instance v0, Ldji/common/LightbridgeSecondaryVideoFormat;

    const-string/jumbo v1, "RESOLUTION_720P_50FPS"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/LightbridgeSecondaryVideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/LightbridgeSecondaryVideoFormat;->RESOLUTION_720P_50FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

    .line 25
    new-instance v0, Ldji/common/LightbridgeSecondaryVideoFormat;

    const-string/jumbo v1, "RESOLUTION_1080I_60FPS"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/LightbridgeSecondaryVideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/LightbridgeSecondaryVideoFormat;->RESOLUTION_1080I_60FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

    .line 31
    new-instance v0, Ldji/common/LightbridgeSecondaryVideoFormat;

    const-string/jumbo v1, "RESOLUTION_1080I_50FPS"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/LightbridgeSecondaryVideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/LightbridgeSecondaryVideoFormat;->RESOLUTION_1080I_50FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

    .line 37
    new-instance v0, Ldji/common/LightbridgeSecondaryVideoFormat;

    const-string/jumbo v1, "RESOLUTION_1080P_60FPS"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/LightbridgeSecondaryVideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/LightbridgeSecondaryVideoFormat;->RESOLUTION_1080P_60FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

    .line 43
    new-instance v0, Ldji/common/LightbridgeSecondaryVideoFormat;

    const-string/jumbo v1, "RESOLUTION_1080P_50FPS"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/common/LightbridgeSecondaryVideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/LightbridgeSecondaryVideoFormat;->RESOLUTION_1080P_50FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

    .line 49
    new-instance v0, Ldji/common/LightbridgeSecondaryVideoFormat;

    const-string/jumbo v1, "RESOLUTION_1080P_30FPS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/common/LightbridgeSecondaryVideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/LightbridgeSecondaryVideoFormat;->RESOLUTION_1080P_30FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

    .line 55
    new-instance v0, Ldji/common/LightbridgeSecondaryVideoFormat;

    const-string/jumbo v1, "RESOLUTION_1080P_24FPS"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/common/LightbridgeSecondaryVideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/LightbridgeSecondaryVideoFormat;->RESOLUTION_1080P_24FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

    .line 61
    new-instance v0, Ldji/common/LightbridgeSecondaryVideoFormat;

    const-string/jumbo v1, "RESOLUTION_1080P_25FPS"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/common/LightbridgeSecondaryVideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/LightbridgeSecondaryVideoFormat;->RESOLUTION_1080P_25FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

    .line 67
    new-instance v0, Ldji/common/LightbridgeSecondaryVideoFormat;

    const-string/jumbo v1, "RESOLUTION_720P_30FPS"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/common/LightbridgeSecondaryVideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/LightbridgeSecondaryVideoFormat;->RESOLUTION_720P_30FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

    .line 73
    new-instance v0, Ldji/common/LightbridgeSecondaryVideoFormat;

    const-string/jumbo v1, "RESOLUTION_720P_25FPS"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/common/LightbridgeSecondaryVideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/LightbridgeSecondaryVideoFormat;->RESOLUTION_720P_25FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

    .line 81
    new-instance v0, Ldji/common/LightbridgeSecondaryVideoFormat;

    const-string/jumbo v1, "RESOLUTION_720P_24FPS"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/common/LightbridgeSecondaryVideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/LightbridgeSecondaryVideoFormat;->RESOLUTION_720P_24FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

    .line 87
    new-instance v0, Ldji/common/LightbridgeSecondaryVideoFormat;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xc

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/LightbridgeSecondaryVideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/LightbridgeSecondaryVideoFormat;->UNKNOWN:Ldji/common/LightbridgeSecondaryVideoFormat;

    .line 7
    const/16 v0, 0xd

    new-array v0, v0, [Ldji/common/LightbridgeSecondaryVideoFormat;

    sget-object v1, Ldji/common/LightbridgeSecondaryVideoFormat;->RESOLUTION_720P_60FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/LightbridgeSecondaryVideoFormat;->RESOLUTION_720P_50FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/LightbridgeSecondaryVideoFormat;->RESOLUTION_1080I_60FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/LightbridgeSecondaryVideoFormat;->RESOLUTION_1080I_50FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/LightbridgeSecondaryVideoFormat;->RESOLUTION_1080P_60FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/LightbridgeSecondaryVideoFormat;->RESOLUTION_1080P_50FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/LightbridgeSecondaryVideoFormat;->RESOLUTION_1080P_30FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/LightbridgeSecondaryVideoFormat;->RESOLUTION_1080P_24FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/LightbridgeSecondaryVideoFormat;->RESOLUTION_1080P_25FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/LightbridgeSecondaryVideoFormat;->RESOLUTION_720P_30FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/LightbridgeSecondaryVideoFormat;->RESOLUTION_720P_25FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/common/LightbridgeSecondaryVideoFormat;->RESOLUTION_720P_24FPS:Ldji/common/LightbridgeSecondaryVideoFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/common/LightbridgeSecondaryVideoFormat;->UNKNOWN:Ldji/common/LightbridgeSecondaryVideoFormat;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/LightbridgeSecondaryVideoFormat;->$VALUES:[Ldji/common/LightbridgeSecondaryVideoFormat;

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
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput p3, p0, Ldji/common/LightbridgeSecondaryVideoFormat;->value:I

    .line 93
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Ldji/common/LightbridgeSecondaryVideoFormat;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/LightbridgeSecondaryVideoFormat;
    .locals 3

    .prologue
    .line 123
    sget-object v1, Ldji/common/LightbridgeSecondaryVideoFormat;->UNKNOWN:Ldji/common/LightbridgeSecondaryVideoFormat;

    .line 124
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/LightbridgeSecondaryVideoFormat;->values()[Ldji/common/LightbridgeSecondaryVideoFormat;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 125
    invoke-static {}, Ldji/common/LightbridgeSecondaryVideoFormat;->values()[Ldji/common/LightbridgeSecondaryVideoFormat;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/LightbridgeSecondaryVideoFormat;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    invoke-static {}, Ldji/common/LightbridgeSecondaryVideoFormat;->values()[Ldji/common/LightbridgeSecondaryVideoFormat;

    move-result-object v1

    aget-object v0, v1, v0

    .line 130
    :goto_1
    return-object v0

    .line 124
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/LightbridgeSecondaryVideoFormat;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/LightbridgeSecondaryVideoFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/LightbridgeSecondaryVideoFormat;

    return-object v0
.end method

.method public static values()[Ldji/common/LightbridgeSecondaryVideoFormat;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/LightbridgeSecondaryVideoFormat;->$VALUES:[Ldji/common/LightbridgeSecondaryVideoFormat;

    invoke-virtual {v0}, [Ldji/common/LightbridgeSecondaryVideoFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/LightbridgeSecondaryVideoFormat;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Ldji/common/LightbridgeSecondaryVideoFormat;->value:I

    return v0
.end method
