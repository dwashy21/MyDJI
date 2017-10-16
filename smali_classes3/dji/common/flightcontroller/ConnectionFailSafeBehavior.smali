.class public final enum Ldji/common/flightcontroller/ConnectionFailSafeBehavior;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/ConnectionFailSafeBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

.field public static final enum GO_HOME:Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

.field public static final enum HOVER:Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

.field public static final enum LANDING:Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

.field public static final enum UNKNOWN:Ldji/common/flightcontroller/ConnectionFailSafeBehavior;


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

    .line 14
    new-instance v0, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

    const-string/jumbo v1, "HOVER"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;->HOVER:Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

    .line 21
    new-instance v0, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

    const-string/jumbo v1, "LANDING"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;->LANDING:Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

    .line 28
    new-instance v0, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

    const-string/jumbo v1, "GO_HOME"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;->GO_HOME:Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

    .line 35
    new-instance v0, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;->UNKNOWN:Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

    sget-object v1, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;->HOVER:Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;->LANDING:Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;->GO_HOME:Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;->UNKNOWN:Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;->$VALUES:[Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;->data:I

    .line 41
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/ConnectionFailSafeBehavior;
    .locals 3

    .prologue
    .line 52
    sget-object v1, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;->UNKNOWN:Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

    .line 53
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;->values()[Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 54
    invoke-static {}, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;->values()[Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    invoke-static {}, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;->values()[Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

    move-result-object v1

    aget-object v0, v1, v0

    .line 59
    :goto_1
    return-object v0

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/ConnectionFailSafeBehavior;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/ConnectionFailSafeBehavior;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;->$VALUES:[Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/ConnectionFailSafeBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;->data:I

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
    .line 44
    iget v0, p0, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;->data:I

    return v0
.end method
