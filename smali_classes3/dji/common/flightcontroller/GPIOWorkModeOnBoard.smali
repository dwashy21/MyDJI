.class public final enum Ldji/common/flightcontroller/GPIOWorkModeOnBoard;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/GPIOWorkModeOnBoard;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

.field public static final enum FLOAT_INPUT:Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

.field public static final enum OTHER:Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

.field public static final enum PULL_DOWN_INPUT:Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

.field public static final enum PULL_UP_INPUT:Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

.field public static final enum PUSH_PULL_INPUT:Ldji/common/flightcontroller/GPIOWorkModeOnBoard;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    const-string/jumbo v1, "FLOAT_INPUT"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;->FLOAT_INPUT:Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    .line 17
    new-instance v0, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    const-string/jumbo v1, "PULL_UP_INPUT"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;->PULL_UP_INPUT:Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    .line 22
    new-instance v0, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    const-string/jumbo v1, "PULL_DOWN_INPUT"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;->PULL_DOWN_INPUT:Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    .line 27
    new-instance v0, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    const-string/jumbo v1, "PUSH_PULL_INPUT"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;->PUSH_PULL_INPUT:Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    .line 29
    new-instance v0, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;->OTHER:Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    sget-object v1, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;->FLOAT_INPUT:Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;->PULL_UP_INPUT:Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;->PULL_DOWN_INPUT:Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;->PUSH_PULL_INPUT:Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;->OTHER:Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    aput-object v1, v0, v7

    sput-object v0, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;->$VALUES:[Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;->data:I

    .line 35
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/GPIOWorkModeOnBoard;
    .locals 3

    .prologue
    .line 46
    sget-object v1, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;->OTHER:Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    .line 47
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;->values()[Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 48
    invoke-static {}, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;->values()[Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-static {}, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;->values()[Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    move-result-object v1

    aget-object v0, v1, v0

    .line 53
    :goto_1
    return-object v0

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/GPIOWorkModeOnBoard;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/GPIOWorkModeOnBoard;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;->$VALUES:[Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/GPIOWorkModeOnBoard;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;->data:I

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
    .line 38
    iget v0, p0, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;->data:I

    return v0
.end method
