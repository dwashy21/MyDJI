.class public final enum Ldji/common/flightcontroller/CalibrationOrientation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/CalibrationOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/CalibrationOrientation;

.field public static final enum BOTTOM_DOWN:Ldji/common/flightcontroller/CalibrationOrientation;

.field public static final enum LEFT_DOWN:Ldji/common/flightcontroller/CalibrationOrientation;

.field public static final enum NOSE_DOWN:Ldji/common/flightcontroller/CalibrationOrientation;

.field public static final enum RIGHT_DOWN:Ldji/common/flightcontroller/CalibrationOrientation;

.field public static final enum TAIL_DOWN:Ldji/common/flightcontroller/CalibrationOrientation;

.field public static final enum TOP_DOWN:Ldji/common/flightcontroller/CalibrationOrientation;

.field public static final enum UNKNOWN:Ldji/common/flightcontroller/CalibrationOrientation;


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

    .line 12
    new-instance v0, Ldji/common/flightcontroller/CalibrationOrientation;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v4, v2}, Ldji/common/flightcontroller/CalibrationOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/CalibrationOrientation;->UNKNOWN:Ldji/common/flightcontroller/CalibrationOrientation;

    .line 18
    new-instance v0, Ldji/common/flightcontroller/CalibrationOrientation;

    const-string/jumbo v1, "NOSE_DOWN"

    invoke-direct {v0, v1, v5, v4}, Ldji/common/flightcontroller/CalibrationOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/CalibrationOrientation;->NOSE_DOWN:Ldji/common/flightcontroller/CalibrationOrientation;

    .line 24
    new-instance v0, Ldji/common/flightcontroller/CalibrationOrientation;

    const-string/jumbo v1, "TAIL_DOWN"

    invoke-direct {v0, v1, v6, v5}, Ldji/common/flightcontroller/CalibrationOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/CalibrationOrientation;->TAIL_DOWN:Ldji/common/flightcontroller/CalibrationOrientation;

    .line 30
    new-instance v0, Ldji/common/flightcontroller/CalibrationOrientation;

    const-string/jumbo v1, "RIGHT_DOWN"

    invoke-direct {v0, v1, v7, v6}, Ldji/common/flightcontroller/CalibrationOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/CalibrationOrientation;->RIGHT_DOWN:Ldji/common/flightcontroller/CalibrationOrientation;

    .line 36
    new-instance v0, Ldji/common/flightcontroller/CalibrationOrientation;

    const-string/jumbo v1, "LEFT_DOWN"

    invoke-direct {v0, v1, v8, v7}, Ldji/common/flightcontroller/CalibrationOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/CalibrationOrientation;->LEFT_DOWN:Ldji/common/flightcontroller/CalibrationOrientation;

    .line 42
    new-instance v0, Ldji/common/flightcontroller/CalibrationOrientation;

    const-string/jumbo v1, "BOTTOM_DOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Ldji/common/flightcontroller/CalibrationOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/CalibrationOrientation;->BOTTOM_DOWN:Ldji/common/flightcontroller/CalibrationOrientation;

    .line 48
    new-instance v0, Ldji/common/flightcontroller/CalibrationOrientation;

    const-string/jumbo v1, "TOP_DOWN"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/CalibrationOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/CalibrationOrientation;->TOP_DOWN:Ldji/common/flightcontroller/CalibrationOrientation;

    .line 7
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/common/flightcontroller/CalibrationOrientation;

    sget-object v1, Ldji/common/flightcontroller/CalibrationOrientation;->UNKNOWN:Ldji/common/flightcontroller/CalibrationOrientation;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/CalibrationOrientation;->NOSE_DOWN:Ldji/common/flightcontroller/CalibrationOrientation;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/CalibrationOrientation;->TAIL_DOWN:Ldji/common/flightcontroller/CalibrationOrientation;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/CalibrationOrientation;->RIGHT_DOWN:Ldji/common/flightcontroller/CalibrationOrientation;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/flightcontroller/CalibrationOrientation;->LEFT_DOWN:Ldji/common/flightcontroller/CalibrationOrientation;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/flightcontroller/CalibrationOrientation;->BOTTOM_DOWN:Ldji/common/flightcontroller/CalibrationOrientation;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/flightcontroller/CalibrationOrientation;->TOP_DOWN:Ldji/common/flightcontroller/CalibrationOrientation;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/flightcontroller/CalibrationOrientation;->$VALUES:[Ldji/common/flightcontroller/CalibrationOrientation;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput p3, p0, Ldji/common/flightcontroller/CalibrationOrientation;->data:I

    .line 54
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/CalibrationOrientation;
    .locals 3

    .prologue
    .line 85
    sget-object v1, Ldji/common/flightcontroller/CalibrationOrientation;->UNKNOWN:Ldji/common/flightcontroller/CalibrationOrientation;

    .line 86
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/CalibrationOrientation;->values()[Ldji/common/flightcontroller/CalibrationOrientation;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 87
    invoke-static {}, Ldji/common/flightcontroller/CalibrationOrientation;->values()[Ldji/common/flightcontroller/CalibrationOrientation;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/CalibrationOrientation;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    invoke-static {}, Ldji/common/flightcontroller/CalibrationOrientation;->values()[Ldji/common/flightcontroller/CalibrationOrientation;

    move-result-object v1

    aget-object v1, v1, v0

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/CalibrationOrientation;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/flightcontroller/CalibrationOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/CalibrationOrientation;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/CalibrationOrientation;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/flightcontroller/CalibrationOrientation;->$VALUES:[Ldji/common/flightcontroller/CalibrationOrientation;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/CalibrationOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/CalibrationOrientation;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Ldji/common/flightcontroller/CalibrationOrientation;->data:I

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
    .line 63
    iget v0, p0, Ldji/common/flightcontroller/CalibrationOrientation;->data:I

    return v0
.end method
