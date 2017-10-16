.class public final enum Ldji/common/flightcontroller/GoHomeExecutionState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/GoHomeExecutionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/GoHomeExecutionState;

.field public static final enum AUTO_FLY_TO_HOME_POINT:Ldji/common/flightcontroller/GoHomeExecutionState;

.field public static final enum BRAKING:Ldji/common/flightcontroller/GoHomeExecutionState;

.field public static final enum BYPASSING:Ldji/common/flightcontroller/GoHomeExecutionState;

.field public static final enum COMPLETED:Ldji/common/flightcontroller/GoHomeExecutionState;

.field public static final enum GO_DOWN_TO_GROUND:Ldji/common/flightcontroller/GoHomeExecutionState;

.field public static final enum GO_UP_TO_HEIGHT:Ldji/common/flightcontroller/GoHomeExecutionState;

.field public static final enum NOT_EXECUTING:Ldji/common/flightcontroller/GoHomeExecutionState;

.field public static final enum TURN_DIRECTION_TO_HOME_POINT:Ldji/common/flightcontroller/GoHomeExecutionState;

.field public static final enum UNKNOWN:Ldji/common/flightcontroller/GoHomeExecutionState;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Ldji/common/flightcontroller/GoHomeExecutionState;

    const-string/jumbo v1, "NOT_EXECUTING"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/GoHomeExecutionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/GoHomeExecutionState;->NOT_EXECUTING:Ldji/common/flightcontroller/GoHomeExecutionState;

    .line 22
    new-instance v0, Ldji/common/flightcontroller/GoHomeExecutionState;

    const-string/jumbo v1, "TURN_DIRECTION_TO_HOME_POINT"

    invoke-direct {v0, v1, v5, v6}, Ldji/common/flightcontroller/GoHomeExecutionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/GoHomeExecutionState;->TURN_DIRECTION_TO_HOME_POINT:Ldji/common/flightcontroller/GoHomeExecutionState;

    .line 28
    new-instance v0, Ldji/common/flightcontroller/GoHomeExecutionState;

    const-string/jumbo v1, "GO_UP_TO_HEIGHT"

    invoke-direct {v0, v1, v6, v5}, Ldji/common/flightcontroller/GoHomeExecutionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/GoHomeExecutionState;->GO_UP_TO_HEIGHT:Ldji/common/flightcontroller/GoHomeExecutionState;

    .line 34
    new-instance v0, Ldji/common/flightcontroller/GoHomeExecutionState;

    const-string/jumbo v1, "AUTO_FLY_TO_HOME_POINT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v7}, Ldji/common/flightcontroller/GoHomeExecutionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/GoHomeExecutionState;->AUTO_FLY_TO_HOME_POINT:Ldji/common/flightcontroller/GoHomeExecutionState;

    .line 40
    new-instance v0, Ldji/common/flightcontroller/GoHomeExecutionState;

    const-string/jumbo v1, "GO_DOWN_TO_GROUND"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Ldji/common/flightcontroller/GoHomeExecutionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/GoHomeExecutionState;->GO_DOWN_TO_GROUND:Ldji/common/flightcontroller/GoHomeExecutionState;

    .line 47
    new-instance v0, Ldji/common/flightcontroller/GoHomeExecutionState;

    const-string/jumbo v1, "COMPLETED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v8, v2}, Ldji/common/flightcontroller/GoHomeExecutionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/GoHomeExecutionState;->COMPLETED:Ldji/common/flightcontroller/GoHomeExecutionState;

    .line 53
    new-instance v0, Ldji/common/flightcontroller/GoHomeExecutionState;

    const-string/jumbo v1, "BRAKING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v8}, Ldji/common/flightcontroller/GoHomeExecutionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/GoHomeExecutionState;->BRAKING:Ldji/common/flightcontroller/GoHomeExecutionState;

    .line 59
    new-instance v0, Ldji/common/flightcontroller/GoHomeExecutionState;

    const-string/jumbo v1, "BYPASSING"

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/GoHomeExecutionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/GoHomeExecutionState;->BYPASSING:Ldji/common/flightcontroller/GoHomeExecutionState;

    .line 66
    new-instance v0, Ldji/common/flightcontroller/GoHomeExecutionState;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0x8

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/GoHomeExecutionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/GoHomeExecutionState;->UNKNOWN:Ldji/common/flightcontroller/GoHomeExecutionState;

    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/common/flightcontroller/GoHomeExecutionState;

    sget-object v1, Ldji/common/flightcontroller/GoHomeExecutionState;->NOT_EXECUTING:Ldji/common/flightcontroller/GoHomeExecutionState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/GoHomeExecutionState;->TURN_DIRECTION_TO_HOME_POINT:Ldji/common/flightcontroller/GoHomeExecutionState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/GoHomeExecutionState;->GO_UP_TO_HEIGHT:Ldji/common/flightcontroller/GoHomeExecutionState;

    aput-object v1, v0, v6

    const/4 v1, 0x3

    sget-object v2, Ldji/common/flightcontroller/GoHomeExecutionState;->AUTO_FLY_TO_HOME_POINT:Ldji/common/flightcontroller/GoHomeExecutionState;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/flightcontroller/GoHomeExecutionState;->GO_DOWN_TO_GROUND:Ldji/common/flightcontroller/GoHomeExecutionState;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/flightcontroller/GoHomeExecutionState;->COMPLETED:Ldji/common/flightcontroller/GoHomeExecutionState;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Ldji/common/flightcontroller/GoHomeExecutionState;->BRAKING:Ldji/common/flightcontroller/GoHomeExecutionState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/flightcontroller/GoHomeExecutionState;->BYPASSING:Ldji/common/flightcontroller/GoHomeExecutionState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/flightcontroller/GoHomeExecutionState;->UNKNOWN:Ldji/common/flightcontroller/GoHomeExecutionState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/flightcontroller/GoHomeExecutionState;->$VALUES:[Ldji/common/flightcontroller/GoHomeExecutionState;

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
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput p3, p0, Ldji/common/flightcontroller/GoHomeExecutionState;->data:I

    .line 72
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/GoHomeExecutionState;
    .locals 3

    .prologue
    .line 100
    sget-object v1, Ldji/common/flightcontroller/GoHomeExecutionState;->UNKNOWN:Ldji/common/flightcontroller/GoHomeExecutionState;

    .line 101
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/GoHomeExecutionState;->values()[Ldji/common/flightcontroller/GoHomeExecutionState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 102
    invoke-static {}, Ldji/common/flightcontroller/GoHomeExecutionState;->values()[Ldji/common/flightcontroller/GoHomeExecutionState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/GoHomeExecutionState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    invoke-static {}, Ldji/common/flightcontroller/GoHomeExecutionState;->values()[Ldji/common/flightcontroller/GoHomeExecutionState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 107
    :goto_1
    return-object v0

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/GoHomeExecutionState;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/flightcontroller/GoHomeExecutionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/GoHomeExecutionState;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/GoHomeExecutionState;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/flightcontroller/GoHomeExecutionState;->$VALUES:[Ldji/common/flightcontroller/GoHomeExecutionState;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/GoHomeExecutionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/GoHomeExecutionState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Ldji/common/flightcontroller/GoHomeExecutionState;->data:I

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
    .line 79
    iget v0, p0, Ldji/common/flightcontroller/GoHomeExecutionState;->data:I

    return v0
.end method
