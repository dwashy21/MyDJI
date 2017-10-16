.class public final enum Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/flightcontroller/StabilizationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StabilizationPauseReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

.field public static final enum CAMERA_CHANGING:Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

.field public static final enum DRONE_MOVING:Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

.field public static final enum GIMBAL_MOVING:Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

.field public static final enum OTHER:Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

.field public static final enum UNCHARACTERISTIC:Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;


# instance fields
.field private final data:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    new-instance v0, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    const-string/jumbo v1, "UNCHARACTERISTIC"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;->UNCHARACTERISTIC:Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    .line 62
    new-instance v0, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    const-string/jumbo v1, "CAMERA_CHANGING"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;->CAMERA_CHANGING:Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    .line 64
    new-instance v0, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    const-string/jumbo v1, "GIMBAL_MOVING"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;->GIMBAL_MOVING:Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    .line 66
    new-instance v0, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    const-string/jumbo v1, "DRONE_MOVING"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;->DRONE_MOVING:Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    .line 68
    new-instance v0, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;->OTHER:Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    .line 58
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    sget-object v1, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;->UNCHARACTERISTIC:Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;->CAMERA_CHANGING:Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;->GIMBAL_MOVING:Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;->DRONE_MOVING:Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;->OTHER:Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    aput-object v1, v0, v7

    sput-object v0, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;->$VALUES:[Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

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
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    iput p3, p0, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;->data:I

    .line 74
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;
    .locals 6

    .prologue
    .line 85
    sget-object v1, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;->OTHER:Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    .line 86
    invoke-static {}, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;->values()[Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 87
    invoke-direct {v0, p0}, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;->_equals(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 92
    :goto_1
    return-object v0

    .line 86
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;
    .locals 1

    .prologue
    .line 58
    const-class v0, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;->$VALUES:[Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;->data:I

    return v0
.end method
