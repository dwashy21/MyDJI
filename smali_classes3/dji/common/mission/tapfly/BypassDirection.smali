.class public final enum Ldji/common/mission/tapfly/BypassDirection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/mission/tapfly/BypassDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/mission/tapfly/BypassDirection;

.field public static final enum LEFT:Ldji/common/mission/tapfly/BypassDirection;

.field public static final enum NONE:Ldji/common/mission/tapfly/BypassDirection;

.field public static final enum OVER:Ldji/common/mission/tapfly/BypassDirection;

.field public static final enum RIGHT:Ldji/common/mission/tapfly/BypassDirection;

.field public static final enum UNKNOWN:Ldji/common/mission/tapfly/BypassDirection;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Ldji/common/mission/tapfly/BypassDirection;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/mission/tapfly/BypassDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/tapfly/BypassDirection;->NONE:Ldji/common/mission/tapfly/BypassDirection;

    .line 21
    new-instance v0, Ldji/common/mission/tapfly/BypassDirection;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/mission/tapfly/BypassDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/tapfly/BypassDirection;->RIGHT:Ldji/common/mission/tapfly/BypassDirection;

    .line 28
    new-instance v0, Ldji/common/mission/tapfly/BypassDirection;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/mission/tapfly/BypassDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/tapfly/BypassDirection;->LEFT:Ldji/common/mission/tapfly/BypassDirection;

    .line 35
    new-instance v0, Ldji/common/mission/tapfly/BypassDirection;

    const-string/jumbo v1, "OVER"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/mission/tapfly/BypassDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/tapfly/BypassDirection;->OVER:Ldji/common/mission/tapfly/BypassDirection;

    .line 42
    new-instance v0, Ldji/common/mission/tapfly/BypassDirection;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/common/mission/tapfly/BypassDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/tapfly/BypassDirection;->UNKNOWN:Ldji/common/mission/tapfly/BypassDirection;

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/mission/tapfly/BypassDirection;

    sget-object v1, Ldji/common/mission/tapfly/BypassDirection;->NONE:Ldji/common/mission/tapfly/BypassDirection;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/mission/tapfly/BypassDirection;->RIGHT:Ldji/common/mission/tapfly/BypassDirection;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/mission/tapfly/BypassDirection;->LEFT:Ldji/common/mission/tapfly/BypassDirection;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/mission/tapfly/BypassDirection;->OVER:Ldji/common/mission/tapfly/BypassDirection;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/mission/tapfly/BypassDirection;->UNKNOWN:Ldji/common/mission/tapfly/BypassDirection;

    aput-object v1, v0, v7

    sput-object v0, Ldji/common/mission/tapfly/BypassDirection;->$VALUES:[Ldji/common/mission/tapfly/BypassDirection;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput p3, p0, Ldji/common/mission/tapfly/BypassDirection;->value:I

    .line 48
    return-void
.end method

.method public static find(I)Ldji/common/mission/tapfly/BypassDirection;
    .locals 3

    .prologue
    .line 62
    sget-object v1, Ldji/common/mission/tapfly/BypassDirection;->UNKNOWN:Ldji/common/mission/tapfly/BypassDirection;

    .line 63
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/mission/tapfly/BypassDirection;->values()[Ldji/common/mission/tapfly/BypassDirection;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 64
    invoke-static {}, Ldji/common/mission/tapfly/BypassDirection;->values()[Ldji/common/mission/tapfly/BypassDirection;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/mission/tapfly/BypassDirection;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-static {}, Ldji/common/mission/tapfly/BypassDirection;->values()[Ldji/common/mission/tapfly/BypassDirection;

    move-result-object v1

    aget-object v0, v1, v0

    .line 69
    :goto_1
    return-object v0

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/mission/tapfly/BypassDirection;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/mission/tapfly/BypassDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/mission/tapfly/BypassDirection;

    return-object v0
.end method

.method public static values()[Ldji/common/mission/tapfly/BypassDirection;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/mission/tapfly/BypassDirection;->$VALUES:[Ldji/common/mission/tapfly/BypassDirection;

    invoke-virtual {v0}, [Ldji/common/mission/tapfly/BypassDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/mission/tapfly/BypassDirection;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldji/common/mission/tapfly/BypassDirection;->value:I

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
    iget v0, p0, Ldji/common/mission/tapfly/BypassDirection;->value:I

    return v0
.end method
