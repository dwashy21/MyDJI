.class public final enum Ldji/common/flightcontroller/UserAccountState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/UserAccountState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/UserAccountState;

.field public static final enum AUTHORIZED:Ldji/common/flightcontroller/UserAccountState;

.field public static final enum INVALID_TOKEN:Ldji/common/flightcontroller/UserAccountState;

.field public static final enum NOT_AUTHORIZED:Ldji/common/flightcontroller/UserAccountState;

.field public static final enum NOT_LOGGED_IN:Ldji/common/flightcontroller/UserAccountState;

.field public static final enum TOKEN_OUT_OF_DATE:Ldji/common/flightcontroller/UserAccountState;

.field public static final enum UNKNOWN:Ldji/common/flightcontroller/UserAccountState;


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

    .line 15
    new-instance v0, Ldji/common/flightcontroller/UserAccountState;

    const-string/jumbo v1, "NOT_LOGGED_IN"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/UserAccountState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/UserAccountState;->NOT_LOGGED_IN:Ldji/common/flightcontroller/UserAccountState;

    .line 22
    new-instance v0, Ldji/common/flightcontroller/UserAccountState;

    const-string/jumbo v1, "NOT_AUTHORIZED"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/UserAccountState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/UserAccountState;->NOT_AUTHORIZED:Ldji/common/flightcontroller/UserAccountState;

    .line 29
    new-instance v0, Ldji/common/flightcontroller/UserAccountState;

    const-string/jumbo v1, "AUTHORIZED"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/flightcontroller/UserAccountState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/UserAccountState;->AUTHORIZED:Ldji/common/flightcontroller/UserAccountState;

    .line 36
    new-instance v0, Ldji/common/flightcontroller/UserAccountState;

    const-string/jumbo v1, "TOKEN_OUT_OF_DATE"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/flightcontroller/UserAccountState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/UserAccountState;->TOKEN_OUT_OF_DATE:Ldji/common/flightcontroller/UserAccountState;

    .line 43
    new-instance v0, Ldji/common/flightcontroller/UserAccountState;

    const-string/jumbo v1, "INVALID_TOKEN"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/flightcontroller/UserAccountState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/UserAccountState;->INVALID_TOKEN:Ldji/common/flightcontroller/UserAccountState;

    .line 50
    new-instance v0, Ldji/common/flightcontroller/UserAccountState;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x5

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/UserAccountState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/UserAccountState;->UNKNOWN:Ldji/common/flightcontroller/UserAccountState;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/flightcontroller/UserAccountState;

    sget-object v1, Ldji/common/flightcontroller/UserAccountState;->NOT_LOGGED_IN:Ldji/common/flightcontroller/UserAccountState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/UserAccountState;->NOT_AUTHORIZED:Ldji/common/flightcontroller/UserAccountState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/UserAccountState;->AUTHORIZED:Ldji/common/flightcontroller/UserAccountState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/UserAccountState;->TOKEN_OUT_OF_DATE:Ldji/common/flightcontroller/UserAccountState;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/flightcontroller/UserAccountState;->INVALID_TOKEN:Ldji/common/flightcontroller/UserAccountState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/flightcontroller/UserAccountState;->UNKNOWN:Ldji/common/flightcontroller/UserAccountState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/flightcontroller/UserAccountState;->$VALUES:[Ldji/common/flightcontroller/UserAccountState;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput p3, p0, Ldji/common/flightcontroller/UserAccountState;->data:I

    .line 56
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/UserAccountState;
    .locals 3

    .prologue
    .line 87
    sget-object v1, Ldji/common/flightcontroller/UserAccountState;->UNKNOWN:Ldji/common/flightcontroller/UserAccountState;

    .line 88
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/UserAccountState;->values()[Ldji/common/flightcontroller/UserAccountState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 89
    invoke-static {}, Ldji/common/flightcontroller/UserAccountState;->values()[Ldji/common/flightcontroller/UserAccountState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/UserAccountState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-static {}, Ldji/common/flightcontroller/UserAccountState;->values()[Ldji/common/flightcontroller/UserAccountState;

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

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/UserAccountState;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/flightcontroller/UserAccountState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/UserAccountState;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/UserAccountState;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/flightcontroller/UserAccountState;->$VALUES:[Ldji/common/flightcontroller/UserAccountState;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/UserAccountState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/UserAccountState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Ldji/common/flightcontroller/UserAccountState;->data:I

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
    iget v0, p0, Ldji/common/flightcontroller/UserAccountState;->data:I

    return v0
.end method
