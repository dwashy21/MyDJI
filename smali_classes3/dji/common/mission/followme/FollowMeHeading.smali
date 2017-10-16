.class public final enum Ldji/common/mission/followme/FollowMeHeading;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/mission/followme/FollowMeHeading;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/mission/followme/FollowMeHeading;

.field public static final enum CONTROLLED_BY_REMOTE_CONTROLLER:Ldji/common/mission/followme/FollowMeHeading;

.field public static final enum TOWARD_FOLLOW_POSITION:Ldji/common/mission/followme/FollowMeHeading;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Ldji/common/mission/followme/FollowMeHeading;

    const-string/jumbo v1, "TOWARD_FOLLOW_POSITION"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/mission/followme/FollowMeHeading;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/followme/FollowMeHeading;->TOWARD_FOLLOW_POSITION:Ldji/common/mission/followme/FollowMeHeading;

    .line 21
    new-instance v0, Ldji/common/mission/followme/FollowMeHeading;

    const-string/jumbo v1, "CONTROLLED_BY_REMOTE_CONTROLLER"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/mission/followme/FollowMeHeading;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/followme/FollowMeHeading;->CONTROLLED_BY_REMOTE_CONTROLLER:Ldji/common/mission/followme/FollowMeHeading;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/common/mission/followme/FollowMeHeading;

    sget-object v1, Ldji/common/mission/followme/FollowMeHeading;->TOWARD_FOLLOW_POSITION:Ldji/common/mission/followme/FollowMeHeading;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/mission/followme/FollowMeHeading;->CONTROLLED_BY_REMOTE_CONTROLLER:Ldji/common/mission/followme/FollowMeHeading;

    aput-object v1, v0, v3

    sput-object v0, Ldji/common/mission/followme/FollowMeHeading;->$VALUES:[Ldji/common/mission/followme/FollowMeHeading;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Ldji/common/mission/followme/FollowMeHeading;->value:I

    .line 27
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ldji/common/mission/followme/FollowMeHeading;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/mission/followme/FollowMeHeading;
    .locals 3

    .prologue
    .line 62
    sget-object v1, Ldji/common/mission/followme/FollowMeHeading;->TOWARD_FOLLOW_POSITION:Ldji/common/mission/followme/FollowMeHeading;

    .line 63
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/mission/followme/FollowMeHeading;->values()[Ldji/common/mission/followme/FollowMeHeading;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 64
    invoke-static {}, Ldji/common/mission/followme/FollowMeHeading;->values()[Ldji/common/mission/followme/FollowMeHeading;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/mission/followme/FollowMeHeading;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-static {}, Ldji/common/mission/followme/FollowMeHeading;->values()[Ldji/common/mission/followme/FollowMeHeading;

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

.method public static valueOf(Ljava/lang/String;)Ldji/common/mission/followme/FollowMeHeading;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/mission/followme/FollowMeHeading;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/mission/followme/FollowMeHeading;

    return-object v0
.end method

.method public static values()[Ldji/common/mission/followme/FollowMeHeading;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/mission/followme/FollowMeHeading;->$VALUES:[Ldji/common/mission/followme/FollowMeHeading;

    invoke-virtual {v0}, [Ldji/common/mission/followme/FollowMeHeading;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/mission/followme/FollowMeHeading;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/common/mission/followme/FollowMeHeading;->value:I

    return v0
.end method
