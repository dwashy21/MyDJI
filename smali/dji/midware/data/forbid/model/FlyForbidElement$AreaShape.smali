.class public final enum Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/forbid/model/FlyForbidElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AreaShape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

.field public static final enum CIRCLE:Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

.field public static final enum MULTI_POLYGON:Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

.field public static final enum OTHER:Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

.field public static final enum SINGLE_POLYGON:Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;


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

    .line 108
    new-instance v0, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    const-string/jumbo v1, "CIRCLE"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->CIRCLE:Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    .line 113
    new-instance v0, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    const-string/jumbo v1, "SINGLE_POLYGON"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->SINGLE_POLYGON:Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    .line 118
    new-instance v0, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    const-string/jumbo v1, "MULTI_POLYGON"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->MULTI_POLYGON:Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    .line 120
    new-instance v0, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->OTHER:Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    .line 104
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    sget-object v1, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->CIRCLE:Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->SINGLE_POLYGON:Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->MULTI_POLYGON:Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->OTHER:Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->$VALUES:[Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

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
    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    iput p3, p0, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->data:I

    .line 126
    return-void
.end method

.method public static find(I)Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;
    .locals 3

    .prologue
    .line 137
    sget-object v1, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->OTHER:Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    .line 138
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->values()[Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 139
    invoke-static {}, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->values()[Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    invoke-static {}, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->values()[Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    move-result-object v1

    aget-object v0, v1, v0

    .line 144
    :goto_1
    return-object v0

    .line 138
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;
    .locals 1

    .prologue
    .line 104
    const-class v0, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->$VALUES:[Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    invoke-virtual {v0}, [Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->data:I

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
    .line 129
    iget v0, p0, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->data:I

    return v0
.end method
