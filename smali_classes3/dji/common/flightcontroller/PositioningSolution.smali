.class public final enum Ldji/common/flightcontroller/PositioningSolution;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/PositioningSolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/PositioningSolution;

.field public static final enum FIXED_POINT:Ldji/common/flightcontroller/PositioningSolution;

.field public static final enum FLOAT:Ldji/common/flightcontroller/PositioningSolution;

.field public static final enum NONE:Ldji/common/flightcontroller/PositioningSolution;

.field public static final enum SINGLE_POINT:Ldji/common/flightcontroller/PositioningSolution;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Ldji/common/flightcontroller/PositioningSolution;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/PositioningSolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/PositioningSolution;->NONE:Ldji/common/flightcontroller/PositioningSolution;

    .line 22
    new-instance v0, Ldji/common/flightcontroller/PositioningSolution;

    const-string/jumbo v1, "SINGLE_POINT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v4, v2}, Ldji/common/flightcontroller/PositioningSolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/PositioningSolution;->SINGLE_POINT:Ldji/common/flightcontroller/PositioningSolution;

    .line 29
    new-instance v0, Ldji/common/flightcontroller/PositioningSolution;

    const-string/jumbo v1, "FLOAT"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v5, v2}, Ldji/common/flightcontroller/PositioningSolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/PositioningSolution;->FLOAT:Ldji/common/flightcontroller/PositioningSolution;

    .line 36
    new-instance v0, Ldji/common/flightcontroller/PositioningSolution;

    const-string/jumbo v1, "FIXED_POINT"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v6, v2}, Ldji/common/flightcontroller/PositioningSolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/PositioningSolution;->FIXED_POINT:Ldji/common/flightcontroller/PositioningSolution;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/flightcontroller/PositioningSolution;

    sget-object v1, Ldji/common/flightcontroller/PositioningSolution;->NONE:Ldji/common/flightcontroller/PositioningSolution;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/PositioningSolution;->SINGLE_POINT:Ldji/common/flightcontroller/PositioningSolution;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/PositioningSolution;->FLOAT:Ldji/common/flightcontroller/PositioningSolution;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/PositioningSolution;->FIXED_POINT:Ldji/common/flightcontroller/PositioningSolution;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/flightcontroller/PositioningSolution;->$VALUES:[Ldji/common/flightcontroller/PositioningSolution;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Ldji/common/flightcontroller/PositioningSolution;->data:I

    .line 42
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/PositioningSolution;
    .locals 3

    .prologue
    .line 56
    sget-object v1, Ldji/common/flightcontroller/PositioningSolution;->NONE:Ldji/common/flightcontroller/PositioningSolution;

    .line 57
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/PositioningSolution;->values()[Ldji/common/flightcontroller/PositioningSolution;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 58
    invoke-static {}, Ldji/common/flightcontroller/PositioningSolution;->values()[Ldji/common/flightcontroller/PositioningSolution;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/PositioningSolution;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-static {}, Ldji/common/flightcontroller/PositioningSolution;->values()[Ldji/common/flightcontroller/PositioningSolution;

    move-result-object v1

    aget-object v0, v1, v0

    .line 63
    :goto_1
    return-object v0

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/PositioningSolution;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/flightcontroller/PositioningSolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/PositioningSolution;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/PositioningSolution;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/flightcontroller/PositioningSolution;->$VALUES:[Ldji/common/flightcontroller/PositioningSolution;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/PositioningSolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/PositioningSolution;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/common/flightcontroller/PositioningSolution;->data:I

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
    .line 46
    iget v0, p0, Ldji/common/flightcontroller/PositioningSolution;->data:I

    return v0
.end method
