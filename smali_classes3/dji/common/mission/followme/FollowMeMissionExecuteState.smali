.class public final enum Ldji/common/mission/followme/FollowMeMissionExecuteState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/mission/followme/FollowMeMissionExecuteState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/mission/followme/FollowMeMissionExecuteState;

.field public static final enum INITIALIZING:Ldji/common/mission/followme/FollowMeMissionExecuteState;

.field public static final enum MOVING:Ldji/common/mission/followme/FollowMeMissionExecuteState;

.field public static final enum WAITING:Ldji/common/mission/followme/FollowMeMissionExecuteState;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Ldji/common/mission/followme/FollowMeMissionExecuteState;

    const-string/jumbo v1, "INITIALIZING"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/mission/followme/FollowMeMissionExecuteState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/followme/FollowMeMissionExecuteState;->INITIALIZING:Ldji/common/mission/followme/FollowMeMissionExecuteState;

    .line 16
    new-instance v0, Ldji/common/mission/followme/FollowMeMissionExecuteState;

    const-string/jumbo v1, "MOVING"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/mission/followme/FollowMeMissionExecuteState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/followme/FollowMeMissionExecuteState;->MOVING:Ldji/common/mission/followme/FollowMeMissionExecuteState;

    .line 22
    new-instance v0, Ldji/common/mission/followme/FollowMeMissionExecuteState;

    const-string/jumbo v1, "WAITING"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/mission/followme/FollowMeMissionExecuteState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/followme/FollowMeMissionExecuteState;->WAITING:Ldji/common/mission/followme/FollowMeMissionExecuteState;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/mission/followme/FollowMeMissionExecuteState;

    sget-object v1, Ldji/common/mission/followme/FollowMeMissionExecuteState;->INITIALIZING:Ldji/common/mission/followme/FollowMeMissionExecuteState;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/mission/followme/FollowMeMissionExecuteState;->MOVING:Ldji/common/mission/followme/FollowMeMissionExecuteState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/mission/followme/FollowMeMissionExecuteState;->WAITING:Ldji/common/mission/followme/FollowMeMissionExecuteState;

    aput-object v1, v0, v4

    sput-object v0, Ldji/common/mission/followme/FollowMeMissionExecuteState;->$VALUES:[Ldji/common/mission/followme/FollowMeMissionExecuteState;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Ldji/common/mission/followme/FollowMeMissionExecuteState;->value:I

    .line 28
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Ldji/common/mission/followme/FollowMeMissionExecuteState;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/mission/followme/FollowMeMissionExecuteState;
    .locals 3

    .prologue
    .line 54
    sget-object v1, Ldji/common/mission/followme/FollowMeMissionExecuteState;->WAITING:Ldji/common/mission/followme/FollowMeMissionExecuteState;

    .line 55
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/mission/followme/FollowMeMissionExecuteState;->values()[Ldji/common/mission/followme/FollowMeMissionExecuteState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 56
    invoke-static {}, Ldji/common/mission/followme/FollowMeMissionExecuteState;->values()[Ldji/common/mission/followme/FollowMeMissionExecuteState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/mission/followme/FollowMeMissionExecuteState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-static {}, Ldji/common/mission/followme/FollowMeMissionExecuteState;->values()[Ldji/common/mission/followme/FollowMeMissionExecuteState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 61
    :goto_1
    return-object v0

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/mission/followme/FollowMeMissionExecuteState;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/mission/followme/FollowMeMissionExecuteState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/mission/followme/FollowMeMissionExecuteState;

    return-object v0
.end method

.method public static values()[Ldji/common/mission/followme/FollowMeMissionExecuteState;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/mission/followme/FollowMeMissionExecuteState;->$VALUES:[Ldji/common/mission/followme/FollowMeMissionExecuteState;

    invoke-virtual {v0}, [Ldji/common/mission/followme/FollowMeMissionExecuteState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/mission/followme/FollowMeMissionExecuteState;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/common/mission/followme/FollowMeMissionExecuteState;->value:I

    return v0
.end method
