.class public final enum Ldji/common/flightcontroller/flyzone/NFZState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/flyzone/NFZState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/flyzone/NFZState;

.field public static final enum APPROACHING_NO_FLY_ZONE:Ldji/common/flightcontroller/flyzone/NFZState;

.field public static final enum AT_NFZ_HEIGHT_LIMIT:Ldji/common/flightcontroller/flyzone/NFZState;

.field public static final enum AUTO_LANDING_FORCED:Ldji/common/flightcontroller/flyzone/NFZState;

.field public static final enum FLYING_NORMALLY:Ldji/common/flightcontroller/flyzone/NFZState;

.field public static final enum TAKEOFF_PROHIBITED:Ldji/common/flightcontroller/flyzone/NFZState;

.field public static final enum UNDER_LIMIT_FLY_ZONE:Ldji/common/flightcontroller/flyzone/NFZState;

.field public static final enum UNKNOWN_STATE:Ldji/common/flightcontroller/flyzone/NFZState;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Ldji/common/flightcontroller/flyzone/NFZState;

    const-string/jumbo v1, "FLYING_NORMALLY"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/flyzone/NFZState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/NFZState;->FLYING_NORMALLY:Ldji/common/flightcontroller/flyzone/NFZState;

    .line 23
    new-instance v0, Ldji/common/flightcontroller/flyzone/NFZState;

    const-string/jumbo v1, "TAKEOFF_PROHIBITED"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/flyzone/NFZState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/NFZState;->TAKEOFF_PROHIBITED:Ldji/common/flightcontroller/flyzone/NFZState;

    .line 30
    new-instance v0, Ldji/common/flightcontroller/flyzone/NFZState;

    const-string/jumbo v1, "AUTO_LANDING_FORCED"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/flightcontroller/flyzone/NFZState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/NFZState;->AUTO_LANDING_FORCED:Ldji/common/flightcontroller/flyzone/NFZState;

    .line 37
    new-instance v0, Ldji/common/flightcontroller/flyzone/NFZState;

    const-string/jumbo v1, "APPROACHING_NO_FLY_ZONE"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/flightcontroller/flyzone/NFZState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/NFZState;->APPROACHING_NO_FLY_ZONE:Ldji/common/flightcontroller/flyzone/NFZState;

    .line 49
    new-instance v0, Ldji/common/flightcontroller/flyzone/NFZState;

    const-string/jumbo v1, "UNDER_LIMIT_FLY_ZONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v8}, Ldji/common/flightcontroller/flyzone/NFZState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/NFZState;->UNDER_LIMIT_FLY_ZONE:Ldji/common/flightcontroller/flyzone/NFZState;

    .line 62
    new-instance v0, Ldji/common/flightcontroller/flyzone/NFZState;

    const-string/jumbo v1, "AT_NFZ_HEIGHT_LIMIT"

    const/4 v2, 0x5

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/flyzone/NFZState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/NFZState;->AT_NFZ_HEIGHT_LIMIT:Ldji/common/flightcontroller/flyzone/NFZState;

    .line 69
    new-instance v0, Ldji/common/flightcontroller/flyzone/NFZState;

    const-string/jumbo v1, "UNKNOWN_STATE"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v8, v2}, Ldji/common/flightcontroller/flyzone/NFZState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/NFZState;->UNKNOWN_STATE:Ldji/common/flightcontroller/flyzone/NFZState;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/common/flightcontroller/flyzone/NFZState;

    sget-object v1, Ldji/common/flightcontroller/flyzone/NFZState;->FLYING_NORMALLY:Ldji/common/flightcontroller/flyzone/NFZState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/flyzone/NFZState;->TAKEOFF_PROHIBITED:Ldji/common/flightcontroller/flyzone/NFZState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/flyzone/NFZState;->AUTO_LANDING_FORCED:Ldji/common/flightcontroller/flyzone/NFZState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/flyzone/NFZState;->APPROACHING_NO_FLY_ZONE:Ldji/common/flightcontroller/flyzone/NFZState;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Ldji/common/flightcontroller/flyzone/NFZState;->UNDER_LIMIT_FLY_ZONE:Ldji/common/flightcontroller/flyzone/NFZState;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/common/flightcontroller/flyzone/NFZState;->AT_NFZ_HEIGHT_LIMIT:Ldji/common/flightcontroller/flyzone/NFZState;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/flightcontroller/flyzone/NFZState;->UNKNOWN_STATE:Ldji/common/flightcontroller/flyzone/NFZState;

    aput-object v1, v0, v8

    sput-object v0, Ldji/common/flightcontroller/flyzone/NFZState;->$VALUES:[Ldji/common/flightcontroller/flyzone/NFZState;

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
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput p3, p0, Ldji/common/flightcontroller/flyzone/NFZState;->data:I

    .line 75
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/flyzone/NFZState;
    .locals 3

    .prologue
    .line 103
    sget-object v1, Ldji/common/flightcontroller/flyzone/NFZState;->UNKNOWN_STATE:Ldji/common/flightcontroller/flyzone/NFZState;

    .line 104
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/flyzone/NFZState;->values()[Ldji/common/flightcontroller/flyzone/NFZState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 105
    invoke-static {}, Ldji/common/flightcontroller/flyzone/NFZState;->values()[Ldji/common/flightcontroller/flyzone/NFZState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/flyzone/NFZState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    invoke-static {}, Ldji/common/flightcontroller/flyzone/NFZState;->values()[Ldji/common/flightcontroller/flyzone/NFZState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 110
    :goto_1
    return-object v0

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/flyzone/NFZState;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/flightcontroller/flyzone/NFZState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/flyzone/NFZState;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/flyzone/NFZState;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/flightcontroller/flyzone/NFZState;->$VALUES:[Ldji/common/flightcontroller/flyzone/NFZState;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/flyzone/NFZState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/flyzone/NFZState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Ldji/common/flightcontroller/flyzone/NFZState;->data:I

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
    .line 83
    iget v0, p0, Ldji/common/flightcontroller/flyzone/NFZState;->data:I

    return v0
.end method
