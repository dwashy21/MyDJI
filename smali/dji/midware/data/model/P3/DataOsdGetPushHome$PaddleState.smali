.class public final enum Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdGetPushHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaddleState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

.field public static final enum FLATLAND_ON_HIGHLAND:Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

.field public static final enum HIGHLAND_ON_FLATLAND:Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

.field public static final enum NORMAL:Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

.field private static volatile sValues:[Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;


# instance fields
.field private _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 562
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;->NORMAL:Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    .line 563
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    const-string/jumbo v1, "FLATLAND_ON_HIGHLAND"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;->FLATLAND_ON_HIGHLAND:Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    .line 564
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    const-string/jumbo v1, "HIGHLAND_ON_FLATLAND"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;->HIGHLAND_ON_FLATLAND:Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    .line 565
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    const-string/jumbo v1, "OTHER"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    .line 561
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;->NORMAL:Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;->FLATLAND_ON_HIGHLAND:Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;->HIGHLAND_ON_FLATLAND:Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    .line 568
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 570
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 567
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;->_value:I

    .line 571
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;->_value:I

    .line 572
    return-void
.end method

.method private _equal(I)Z
    .locals 1

    .prologue
    .line 575
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;->_value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;
    .locals 5

    .prologue
    .line 579
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    if-nez v0, :cond_0

    .line 580
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;->values()[Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    move-result-object v0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    .line 582
    :cond_0
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 583
    invoke-direct {v0, p0}, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;->_equal(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 587
    :goto_1
    return-object v0

    .line 582
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 587
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;->NORMAL:Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;
    .locals 1

    .prologue
    .line 561
    const-class v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;
    .locals 1

    .prologue
    .line 561
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    return-object v0
.end method
