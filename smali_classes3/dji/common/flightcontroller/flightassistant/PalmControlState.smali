.class public final enum Ldji/common/flightcontroller/flightassistant/PalmControlState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/flightassistant/PalmControlState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/flightassistant/PalmControlState;

.field public static final enum GO_BACK_IN_PROGRESS:Ldji/common/flightcontroller/flightassistant/PalmControlState;

.field public static final enum GO_BACK_SUCCESS:Ldji/common/flightcontroller/flightassistant/PalmControlState;

.field public static final enum MOVING:Ldji/common/flightcontroller/flightassistant/PalmControlState;

.field public static final enum NONE:Ldji/common/flightcontroller/flightassistant/PalmControlState;

.field public static final enum OTHER:Ldji/common/flightcontroller/flightassistant/PalmControlState;

.field public static final enum RELEASE_CONTROL_BY_JOYSTICK:Ldji/common/flightcontroller/flightassistant/PalmControlState;


# instance fields
.field private final data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Ldji/common/flightcontroller/flightassistant/PalmControlState;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/flightassistant/PalmControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flightassistant/PalmControlState;->NONE:Ldji/common/flightcontroller/flightassistant/PalmControlState;

    .line 12
    new-instance v0, Ldji/common/flightcontroller/flightassistant/PalmControlState;

    const-string/jumbo v1, "GO_BACK_SUCCESS"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/flightassistant/PalmControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flightassistant/PalmControlState;->GO_BACK_SUCCESS:Ldji/common/flightcontroller/flightassistant/PalmControlState;

    .line 14
    new-instance v0, Ldji/common/flightcontroller/flightassistant/PalmControlState;

    const-string/jumbo v1, "GO_BACK_IN_PROGRESS"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/flightcontroller/flightassistant/PalmControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flightassistant/PalmControlState;->GO_BACK_IN_PROGRESS:Ldji/common/flightcontroller/flightassistant/PalmControlState;

    .line 16
    new-instance v0, Ldji/common/flightcontroller/flightassistant/PalmControlState;

    const-string/jumbo v1, "MOVING"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/flightcontroller/flightassistant/PalmControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flightassistant/PalmControlState;->MOVING:Ldji/common/flightcontroller/flightassistant/PalmControlState;

    .line 18
    new-instance v0, Ldji/common/flightcontroller/flightassistant/PalmControlState;

    const-string/jumbo v1, "RELEASE_CONTROL_BY_JOYSTICK"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/flightcontroller/flightassistant/PalmControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flightassistant/PalmControlState;->RELEASE_CONTROL_BY_JOYSTICK:Ldji/common/flightcontroller/flightassistant/PalmControlState;

    .line 20
    new-instance v0, Ldji/common/flightcontroller/flightassistant/PalmControlState;

    const-string/jumbo v1, "OTHER"

    const/4 v2, 0x5

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/flightassistant/PalmControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flightassistant/PalmControlState;->OTHER:Ldji/common/flightcontroller/flightassistant/PalmControlState;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/flightcontroller/flightassistant/PalmControlState;

    sget-object v1, Ldji/common/flightcontroller/flightassistant/PalmControlState;->NONE:Ldji/common/flightcontroller/flightassistant/PalmControlState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/flightassistant/PalmControlState;->GO_BACK_SUCCESS:Ldji/common/flightcontroller/flightassistant/PalmControlState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/flightassistant/PalmControlState;->GO_BACK_IN_PROGRESS:Ldji/common/flightcontroller/flightassistant/PalmControlState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/flightassistant/PalmControlState;->MOVING:Ldji/common/flightcontroller/flightassistant/PalmControlState;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/flightcontroller/flightassistant/PalmControlState;->RELEASE_CONTROL_BY_JOYSTICK:Ldji/common/flightcontroller/flightassistant/PalmControlState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/flightcontroller/flightassistant/PalmControlState;->OTHER:Ldji/common/flightcontroller/flightassistant/PalmControlState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/flightcontroller/flightassistant/PalmControlState;->$VALUES:[Ldji/common/flightcontroller/flightassistant/PalmControlState;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Ldji/common/flightcontroller/flightassistant/PalmControlState;->data:I

    .line 26
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/flightassistant/PalmControlState;
    .locals 6

    .prologue
    .line 37
    sget-object v1, Ldji/common/flightcontroller/flightassistant/PalmControlState;->NONE:Ldji/common/flightcontroller/flightassistant/PalmControlState;

    .line 38
    invoke-static {}, Ldji/common/flightcontroller/flightassistant/PalmControlState;->values()[Ldji/common/flightcontroller/flightassistant/PalmControlState;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 39
    invoke-virtual {v0, p0}, Ldji/common/flightcontroller/flightassistant/PalmControlState;->_equals(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 44
    :goto_1
    return-object v0

    .line 38
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/flightassistant/PalmControlState;
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldji/common/flightcontroller/flightassistant/PalmControlState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/flightassistant/PalmControlState;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/flightassistant/PalmControlState;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldji/common/flightcontroller/flightassistant/PalmControlState;->$VALUES:[Ldji/common/flightcontroller/flightassistant/PalmControlState;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/flightassistant/PalmControlState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/flightassistant/PalmControlState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ldji/common/flightcontroller/flightassistant/PalmControlState;->data:I

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
    .line 29
    iget v0, p0, Ldji/common/flightcontroller/flightassistant/PalmControlState;->data:I

    return v0
.end method
