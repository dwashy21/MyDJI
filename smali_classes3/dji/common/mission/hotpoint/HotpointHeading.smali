.class public final enum Ldji/common/mission/hotpoint/HotpointHeading;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/mission/hotpoint/HotpointHeading;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/mission/hotpoint/HotpointHeading;

.field public static final enum ALONG_CIRCLE_LOOKING_BACKWARDS:Ldji/common/mission/hotpoint/HotpointHeading;

.field public static final enum ALONG_CIRCLE_LOOKING_FORWARDS:Ldji/common/mission/hotpoint/HotpointHeading;

.field public static final enum AWAY_FROM_HOT_POINT:Ldji/common/mission/hotpoint/HotpointHeading;

.field public static final enum CONTROLLED_BY_REMOTE_CONTROLLER:Ldji/common/mission/hotpoint/HotpointHeading;

.field public static final enum TOWARDS_HOT_POINT:Ldji/common/mission/hotpoint/HotpointHeading;

.field public static final enum USING_INITIAL_HEADING:Ldji/common/mission/hotpoint/HotpointHeading;


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
    new-instance v0, Ldji/common/mission/hotpoint/HotpointHeading;

    const-string/jumbo v1, "ALONG_CIRCLE_LOOKING_FORWARDS"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/mission/hotpoint/HotpointHeading;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/hotpoint/HotpointHeading;->ALONG_CIRCLE_LOOKING_FORWARDS:Ldji/common/mission/hotpoint/HotpointHeading;

    .line 21
    new-instance v0, Ldji/common/mission/hotpoint/HotpointHeading;

    const-string/jumbo v1, "ALONG_CIRCLE_LOOKING_BACKWARDS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Ldji/common/mission/hotpoint/HotpointHeading;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/hotpoint/HotpointHeading;->ALONG_CIRCLE_LOOKING_BACKWARDS:Ldji/common/mission/hotpoint/HotpointHeading;

    .line 28
    new-instance v0, Ldji/common/mission/hotpoint/HotpointHeading;

    const-string/jumbo v1, "TOWARDS_HOT_POINT"

    invoke-direct {v0, v1, v5, v4}, Ldji/common/mission/hotpoint/HotpointHeading;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/hotpoint/HotpointHeading;->TOWARDS_HOT_POINT:Ldji/common/mission/hotpoint/HotpointHeading;

    .line 36
    new-instance v0, Ldji/common/mission/hotpoint/HotpointHeading;

    const-string/jumbo v1, "AWAY_FROM_HOT_POINT"

    invoke-direct {v0, v1, v6, v5}, Ldji/common/mission/hotpoint/HotpointHeading;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/hotpoint/HotpointHeading;->AWAY_FROM_HOT_POINT:Ldji/common/mission/hotpoint/HotpointHeading;

    .line 44
    new-instance v0, Ldji/common/mission/hotpoint/HotpointHeading;

    const-string/jumbo v1, "CONTROLLED_BY_REMOTE_CONTROLLER"

    invoke-direct {v0, v1, v7, v6}, Ldji/common/mission/hotpoint/HotpointHeading;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/hotpoint/HotpointHeading;->CONTROLLED_BY_REMOTE_CONTROLLER:Ldji/common/mission/hotpoint/HotpointHeading;

    .line 50
    new-instance v0, Ldji/common/mission/hotpoint/HotpointHeading;

    const-string/jumbo v1, "USING_INITIAL_HEADING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v7}, Ldji/common/mission/hotpoint/HotpointHeading;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/hotpoint/HotpointHeading;->USING_INITIAL_HEADING:Ldji/common/mission/hotpoint/HotpointHeading;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/mission/hotpoint/HotpointHeading;

    sget-object v1, Ldji/common/mission/hotpoint/HotpointHeading;->ALONG_CIRCLE_LOOKING_FORWARDS:Ldji/common/mission/hotpoint/HotpointHeading;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/mission/hotpoint/HotpointHeading;->ALONG_CIRCLE_LOOKING_BACKWARDS:Ldji/common/mission/hotpoint/HotpointHeading;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/mission/hotpoint/HotpointHeading;->TOWARDS_HOT_POINT:Ldji/common/mission/hotpoint/HotpointHeading;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/mission/hotpoint/HotpointHeading;->AWAY_FROM_HOT_POINT:Ldji/common/mission/hotpoint/HotpointHeading;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/mission/hotpoint/HotpointHeading;->CONTROLLED_BY_REMOTE_CONTROLLER:Ldji/common/mission/hotpoint/HotpointHeading;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/common/mission/hotpoint/HotpointHeading;->USING_INITIAL_HEADING:Ldji/common/mission/hotpoint/HotpointHeading;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/mission/hotpoint/HotpointHeading;->$VALUES:[Ldji/common/mission/hotpoint/HotpointHeading;

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
    iput p3, p0, Ldji/common/mission/hotpoint/HotpointHeading;->value:I

    .line 56
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Ldji/common/mission/hotpoint/HotpointHeading;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/mission/hotpoint/HotpointHeading;
    .locals 3

    .prologue
    .line 91
    sget-object v1, Ldji/common/mission/hotpoint/HotpointHeading;->ALONG_CIRCLE_LOOKING_FORWARDS:Ldji/common/mission/hotpoint/HotpointHeading;

    .line 92
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/mission/hotpoint/HotpointHeading;->values()[Ldji/common/mission/hotpoint/HotpointHeading;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 93
    invoke-static {}, Ldji/common/mission/hotpoint/HotpointHeading;->values()[Ldji/common/mission/hotpoint/HotpointHeading;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/mission/hotpoint/HotpointHeading;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-static {}, Ldji/common/mission/hotpoint/HotpointHeading;->values()[Ldji/common/mission/hotpoint/HotpointHeading;

    move-result-object v1

    aget-object v0, v1, v0

    .line 98
    :goto_1
    return-object v0

    .line 92
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/mission/hotpoint/HotpointHeading;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/mission/hotpoint/HotpointHeading;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/mission/hotpoint/HotpointHeading;

    return-object v0
.end method

.method public static values()[Ldji/common/mission/hotpoint/HotpointHeading;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/mission/hotpoint/HotpointHeading;->$VALUES:[Ldji/common/mission/hotpoint/HotpointHeading;

    invoke-virtual {v0}, [Ldji/common/mission/hotpoint/HotpointHeading;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/mission/hotpoint/HotpointHeading;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Ldji/common/mission/hotpoint/HotpointHeading;->value:I

    return v0
.end method
