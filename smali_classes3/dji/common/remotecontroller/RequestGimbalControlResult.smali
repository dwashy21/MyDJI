.class public final enum Ldji/common/remotecontroller/RequestGimbalControlResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/remotecontroller/RequestGimbalControlResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/remotecontroller/RequestGimbalControlResult;

.field public static final enum ACCEPTED:Ldji/common/remotecontroller/RequestGimbalControlResult;

.field public static final enum REJECTED:Ldji/common/remotecontroller/RequestGimbalControlResult;

.field public static final enum TIMEOUT:Ldji/common/remotecontroller/RequestGimbalControlResult;

.field public static final enum UNKNOWN:Ldji/common/remotecontroller/RequestGimbalControlResult;


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

    .line 15
    new-instance v0, Ldji/common/remotecontroller/RequestGimbalControlResult;

    const-string/jumbo v1, "ACCEPTED"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/remotecontroller/RequestGimbalControlResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/RequestGimbalControlResult;->ACCEPTED:Ldji/common/remotecontroller/RequestGimbalControlResult;

    .line 25
    new-instance v0, Ldji/common/remotecontroller/RequestGimbalControlResult;

    const-string/jumbo v1, "REJECTED"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/remotecontroller/RequestGimbalControlResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/RequestGimbalControlResult;->REJECTED:Ldji/common/remotecontroller/RequestGimbalControlResult;

    .line 32
    new-instance v0, Ldji/common/remotecontroller/RequestGimbalControlResult;

    const-string/jumbo v1, "TIMEOUT"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/remotecontroller/RequestGimbalControlResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/RequestGimbalControlResult;->TIMEOUT:Ldji/common/remotecontroller/RequestGimbalControlResult;

    .line 39
    new-instance v0, Ldji/common/remotecontroller/RequestGimbalControlResult;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v6}, Ldji/common/remotecontroller/RequestGimbalControlResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/RequestGimbalControlResult;->UNKNOWN:Ldji/common/remotecontroller/RequestGimbalControlResult;

    .line 8
    new-array v0, v6, [Ldji/common/remotecontroller/RequestGimbalControlResult;

    sget-object v1, Ldji/common/remotecontroller/RequestGimbalControlResult;->ACCEPTED:Ldji/common/remotecontroller/RequestGimbalControlResult;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/remotecontroller/RequestGimbalControlResult;->REJECTED:Ldji/common/remotecontroller/RequestGimbalControlResult;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/remotecontroller/RequestGimbalControlResult;->TIMEOUT:Ldji/common/remotecontroller/RequestGimbalControlResult;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/remotecontroller/RequestGimbalControlResult;->UNKNOWN:Ldji/common/remotecontroller/RequestGimbalControlResult;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/remotecontroller/RequestGimbalControlResult;->$VALUES:[Ldji/common/remotecontroller/RequestGimbalControlResult;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Ldji/common/remotecontroller/RequestGimbalControlResult;->value:I

    .line 45
    return-void
.end method

.method public static find(I)Ldji/common/remotecontroller/RequestGimbalControlResult;
    .locals 3

    .prologue
    .line 72
    sget-object v1, Ldji/common/remotecontroller/RequestGimbalControlResult;->UNKNOWN:Ldji/common/remotecontroller/RequestGimbalControlResult;

    .line 73
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/remotecontroller/RequestGimbalControlResult;->values()[Ldji/common/remotecontroller/RequestGimbalControlResult;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 74
    invoke-static {}, Ldji/common/remotecontroller/RequestGimbalControlResult;->values()[Ldji/common/remotecontroller/RequestGimbalControlResult;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/remotecontroller/RequestGimbalControlResult;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-static {}, Ldji/common/remotecontroller/RequestGimbalControlResult;->values()[Ldji/common/remotecontroller/RequestGimbalControlResult;

    move-result-object v1

    aget-object v0, v1, v0

    .line 79
    :goto_1
    return-object v0

    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/remotecontroller/RequestGimbalControlResult;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/remotecontroller/RequestGimbalControlResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/RequestGimbalControlResult;

    return-object v0
.end method

.method public static values()[Ldji/common/remotecontroller/RequestGimbalControlResult;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/remotecontroller/RequestGimbalControlResult;->$VALUES:[Ldji/common/remotecontroller/RequestGimbalControlResult;

    invoke-virtual {v0}, [Ldji/common/remotecontroller/RequestGimbalControlResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/remotecontroller/RequestGimbalControlResult;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Ldji/common/remotecontroller/RequestGimbalControlResult;->value:I

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
    .line 52
    iget v0, p0, Ldji/common/remotecontroller/RequestGimbalControlResult;->value:I

    return v0
.end method
