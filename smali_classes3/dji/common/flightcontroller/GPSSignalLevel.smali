.class public final enum Ldji/common/flightcontroller/GPSSignalLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/GPSSignalLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/GPSSignalLevel;

.field public static final enum LEVEL_0:Ldji/common/flightcontroller/GPSSignalLevel;

.field public static final enum LEVEL_1:Ldji/common/flightcontroller/GPSSignalLevel;

.field public static final enum LEVEL_2:Ldji/common/flightcontroller/GPSSignalLevel;

.field public static final enum LEVEL_3:Ldji/common/flightcontroller/GPSSignalLevel;

.field public static final enum LEVEL_4:Ldji/common/flightcontroller/GPSSignalLevel;

.field public static final enum LEVEL_5:Ldji/common/flightcontroller/GPSSignalLevel;

.field public static final enum NONE:Ldji/common/flightcontroller/GPSSignalLevel;


# instance fields
.field private data:I


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
    new-instance v0, Ldji/common/flightcontroller/GPSSignalLevel;

    const-string/jumbo v1, "LEVEL_0"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/GPSSignalLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/GPSSignalLevel;->LEVEL_0:Ldji/common/flightcontroller/GPSSignalLevel;

    .line 19
    new-instance v0, Ldji/common/flightcontroller/GPSSignalLevel;

    const-string/jumbo v1, "LEVEL_1"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/GPSSignalLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/GPSSignalLevel;->LEVEL_1:Ldji/common/flightcontroller/GPSSignalLevel;

    .line 26
    new-instance v0, Ldji/common/flightcontroller/GPSSignalLevel;

    const-string/jumbo v1, "LEVEL_2"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/flightcontroller/GPSSignalLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/GPSSignalLevel;->LEVEL_2:Ldji/common/flightcontroller/GPSSignalLevel;

    .line 33
    new-instance v0, Ldji/common/flightcontroller/GPSSignalLevel;

    const-string/jumbo v1, "LEVEL_3"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/flightcontroller/GPSSignalLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/GPSSignalLevel;->LEVEL_3:Ldji/common/flightcontroller/GPSSignalLevel;

    .line 40
    new-instance v0, Ldji/common/flightcontroller/GPSSignalLevel;

    const-string/jumbo v1, "LEVEL_4"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/flightcontroller/GPSSignalLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/GPSSignalLevel;->LEVEL_4:Ldji/common/flightcontroller/GPSSignalLevel;

    .line 46
    new-instance v0, Ldji/common/flightcontroller/GPSSignalLevel;

    const-string/jumbo v1, "LEVEL_5"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/GPSSignalLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/GPSSignalLevel;->LEVEL_5:Ldji/common/flightcontroller/GPSSignalLevel;

    .line 52
    new-instance v0, Ldji/common/flightcontroller/GPSSignalLevel;

    const-string/jumbo v1, "NONE"

    const/4 v2, 0x6

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/GPSSignalLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/GPSSignalLevel;->NONE:Ldji/common/flightcontroller/GPSSignalLevel;

    .line 7
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/common/flightcontroller/GPSSignalLevel;

    sget-object v1, Ldji/common/flightcontroller/GPSSignalLevel;->LEVEL_0:Ldji/common/flightcontroller/GPSSignalLevel;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/GPSSignalLevel;->LEVEL_1:Ldji/common/flightcontroller/GPSSignalLevel;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/GPSSignalLevel;->LEVEL_2:Ldji/common/flightcontroller/GPSSignalLevel;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/GPSSignalLevel;->LEVEL_3:Ldji/common/flightcontroller/GPSSignalLevel;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/flightcontroller/GPSSignalLevel;->LEVEL_4:Ldji/common/flightcontroller/GPSSignalLevel;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/flightcontroller/GPSSignalLevel;->LEVEL_5:Ldji/common/flightcontroller/GPSSignalLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/flightcontroller/GPSSignalLevel;->NONE:Ldji/common/flightcontroller/GPSSignalLevel;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/flightcontroller/GPSSignalLevel;->$VALUES:[Ldji/common/flightcontroller/GPSSignalLevel;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Ldji/common/flightcontroller/GPSSignalLevel;->data:I

    .line 58
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/GPSSignalLevel;
    .locals 3

    .prologue
    .line 85
    sget-object v1, Ldji/common/flightcontroller/GPSSignalLevel;->NONE:Ldji/common/flightcontroller/GPSSignalLevel;

    .line 86
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/GPSSignalLevel;->values()[Ldji/common/flightcontroller/GPSSignalLevel;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 87
    invoke-static {}, Ldji/common/flightcontroller/GPSSignalLevel;->values()[Ldji/common/flightcontroller/GPSSignalLevel;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/GPSSignalLevel;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    invoke-static {}, Ldji/common/flightcontroller/GPSSignalLevel;->values()[Ldji/common/flightcontroller/GPSSignalLevel;

    move-result-object v1

    aget-object v0, v1, v0

    .line 92
    :goto_1
    return-object v0

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/GPSSignalLevel;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/flightcontroller/GPSSignalLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/GPSSignalLevel;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/GPSSignalLevel;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/flightcontroller/GPSSignalLevel;->$VALUES:[Ldji/common/flightcontroller/GPSSignalLevel;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/GPSSignalLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/GPSSignalLevel;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ldji/common/flightcontroller/GPSSignalLevel;->data:I

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
    .line 65
    iget v0, p0, Ldji/common/flightcontroller/GPSSignalLevel;->data:I

    return v0
.end method
