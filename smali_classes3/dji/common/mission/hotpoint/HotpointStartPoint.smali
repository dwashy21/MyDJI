.class public final enum Ldji/common/mission/hotpoint/HotpointStartPoint;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/mission/hotpoint/HotpointStartPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/mission/hotpoint/HotpointStartPoint;

.field public static final enum EAST:Ldji/common/mission/hotpoint/HotpointStartPoint;

.field public static final enum NEAREST:Ldji/common/mission/hotpoint/HotpointStartPoint;

.field public static final enum NORTH:Ldji/common/mission/hotpoint/HotpointStartPoint;

.field public static final enum SOUTH:Ldji/common/mission/hotpoint/HotpointStartPoint;

.field public static final enum WEST:Ldji/common/mission/hotpoint/HotpointStartPoint;


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

    .line 13
    new-instance v0, Ldji/common/mission/hotpoint/HotpointStartPoint;

    const-string/jumbo v1, "NORTH"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/mission/hotpoint/HotpointStartPoint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/hotpoint/HotpointStartPoint;->NORTH:Ldji/common/mission/hotpoint/HotpointStartPoint;

    .line 19
    new-instance v0, Ldji/common/mission/hotpoint/HotpointStartPoint;

    const-string/jumbo v1, "SOUTH"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/mission/hotpoint/HotpointStartPoint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/hotpoint/HotpointStartPoint;->SOUTH:Ldji/common/mission/hotpoint/HotpointStartPoint;

    .line 25
    new-instance v0, Ldji/common/mission/hotpoint/HotpointStartPoint;

    const-string/jumbo v1, "WEST"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/mission/hotpoint/HotpointStartPoint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/hotpoint/HotpointStartPoint;->WEST:Ldji/common/mission/hotpoint/HotpointStartPoint;

    .line 31
    new-instance v0, Ldji/common/mission/hotpoint/HotpointStartPoint;

    const-string/jumbo v1, "EAST"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/mission/hotpoint/HotpointStartPoint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/hotpoint/HotpointStartPoint;->EAST:Ldji/common/mission/hotpoint/HotpointStartPoint;

    .line 38
    new-instance v0, Ldji/common/mission/hotpoint/HotpointStartPoint;

    const-string/jumbo v1, "NEAREST"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/mission/hotpoint/HotpointStartPoint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/hotpoint/HotpointStartPoint;->NEAREST:Ldji/common/mission/hotpoint/HotpointStartPoint;

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/mission/hotpoint/HotpointStartPoint;

    sget-object v1, Ldji/common/mission/hotpoint/HotpointStartPoint;->NORTH:Ldji/common/mission/hotpoint/HotpointStartPoint;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/mission/hotpoint/HotpointStartPoint;->SOUTH:Ldji/common/mission/hotpoint/HotpointStartPoint;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/mission/hotpoint/HotpointStartPoint;->WEST:Ldji/common/mission/hotpoint/HotpointStartPoint;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/mission/hotpoint/HotpointStartPoint;->EAST:Ldji/common/mission/hotpoint/HotpointStartPoint;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/mission/hotpoint/HotpointStartPoint;->NEAREST:Ldji/common/mission/hotpoint/HotpointStartPoint;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/mission/hotpoint/HotpointStartPoint;->$VALUES:[Ldji/common/mission/hotpoint/HotpointStartPoint;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Ldji/common/mission/hotpoint/HotpointStartPoint;->value:I

    .line 44
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Ldji/common/mission/hotpoint/HotpointStartPoint;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/mission/hotpoint/HotpointStartPoint;
    .locals 3

    .prologue
    .line 70
    sget-object v1, Ldji/common/mission/hotpoint/HotpointStartPoint;->NORTH:Ldji/common/mission/hotpoint/HotpointStartPoint;

    .line 71
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/mission/hotpoint/HotpointStartPoint;->values()[Ldji/common/mission/hotpoint/HotpointStartPoint;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 72
    invoke-static {}, Ldji/common/mission/hotpoint/HotpointStartPoint;->values()[Ldji/common/mission/hotpoint/HotpointStartPoint;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/mission/hotpoint/HotpointStartPoint;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    invoke-static {}, Ldji/common/mission/hotpoint/HotpointStartPoint;->values()[Ldji/common/mission/hotpoint/HotpointStartPoint;

    move-result-object v1

    aget-object v0, v1, v0

    .line 77
    :goto_1
    return-object v0

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/mission/hotpoint/HotpointStartPoint;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/mission/hotpoint/HotpointStartPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/mission/hotpoint/HotpointStartPoint;

    return-object v0
.end method

.method public static values()[Ldji/common/mission/hotpoint/HotpointStartPoint;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/mission/hotpoint/HotpointStartPoint;->$VALUES:[Ldji/common/mission/hotpoint/HotpointStartPoint;

    invoke-virtual {v0}, [Ldji/common/mission/hotpoint/HotpointStartPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/mission/hotpoint/HotpointStartPoint;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/common/mission/hotpoint/HotpointStartPoint;->value:I

    return v0
.end method