.class public final enum Ldji/common/flightcontroller/ControlGimbalBehavior;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/ControlGimbalBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/ControlGimbalBehavior;

.field public static final enum BOTH_MOVE:Ldji/common/flightcontroller/ControlGimbalBehavior;

.field public static final enum ONLY_LEFT_MOVE:Ldji/common/flightcontroller/ControlGimbalBehavior;

.field public static final enum ONLY_RIGHT_MOVE:Ldji/common/flightcontroller/ControlGimbalBehavior;

.field public static final enum UNKNOWN:Ldji/common/flightcontroller/ControlGimbalBehavior;


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

    .line 8
    new-instance v0, Ldji/common/flightcontroller/ControlGimbalBehavior;

    const-string/jumbo v1, "ONLY_LEFT_MOVE"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/ControlGimbalBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/ControlGimbalBehavior;->ONLY_LEFT_MOVE:Ldji/common/flightcontroller/ControlGimbalBehavior;

    .line 10
    new-instance v0, Ldji/common/flightcontroller/ControlGimbalBehavior;

    const-string/jumbo v1, "ONLY_RIGHT_MOVE"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/ControlGimbalBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/ControlGimbalBehavior;->ONLY_RIGHT_MOVE:Ldji/common/flightcontroller/ControlGimbalBehavior;

    .line 12
    new-instance v0, Ldji/common/flightcontroller/ControlGimbalBehavior;

    const-string/jumbo v1, "BOTH_MOVE"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/ControlGimbalBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/ControlGimbalBehavior;->BOTH_MOVE:Ldji/common/flightcontroller/ControlGimbalBehavior;

    .line 14
    new-instance v0, Ldji/common/flightcontroller/ControlGimbalBehavior;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/flightcontroller/ControlGimbalBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/ControlGimbalBehavior;->UNKNOWN:Ldji/common/flightcontroller/ControlGimbalBehavior;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/flightcontroller/ControlGimbalBehavior;

    sget-object v1, Ldji/common/flightcontroller/ControlGimbalBehavior;->ONLY_LEFT_MOVE:Ldji/common/flightcontroller/ControlGimbalBehavior;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/ControlGimbalBehavior;->ONLY_RIGHT_MOVE:Ldji/common/flightcontroller/ControlGimbalBehavior;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/ControlGimbalBehavior;->BOTH_MOVE:Ldji/common/flightcontroller/ControlGimbalBehavior;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/ControlGimbalBehavior;->UNKNOWN:Ldji/common/flightcontroller/ControlGimbalBehavior;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/flightcontroller/ControlGimbalBehavior;->$VALUES:[Ldji/common/flightcontroller/ControlGimbalBehavior;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Ldji/common/flightcontroller/ControlGimbalBehavior;->data:I

    .line 20
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Ldji/common/flightcontroller/ControlGimbalBehavior;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/flightcontroller/ControlGimbalBehavior;
    .locals 3

    .prologue
    .line 42
    sget-object v1, Ldji/common/flightcontroller/ControlGimbalBehavior;->UNKNOWN:Ldji/common/flightcontroller/ControlGimbalBehavior;

    .line 43
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/ControlGimbalBehavior;->values()[Ldji/common/flightcontroller/ControlGimbalBehavior;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 44
    invoke-static {}, Ldji/common/flightcontroller/ControlGimbalBehavior;->values()[Ldji/common/flightcontroller/ControlGimbalBehavior;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/flightcontroller/ControlGimbalBehavior;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-static {}, Ldji/common/flightcontroller/ControlGimbalBehavior;->values()[Ldji/common/flightcontroller/ControlGimbalBehavior;

    move-result-object v1

    aget-object v0, v1, v0

    .line 49
    :goto_1
    return-object v0

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/ControlGimbalBehavior;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/flightcontroller/ControlGimbalBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/ControlGimbalBehavior;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/ControlGimbalBehavior;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/flightcontroller/ControlGimbalBehavior;->$VALUES:[Ldji/common/flightcontroller/ControlGimbalBehavior;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/ControlGimbalBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/ControlGimbalBehavior;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ldji/common/flightcontroller/ControlGimbalBehavior;->data:I

    return v0
.end method
