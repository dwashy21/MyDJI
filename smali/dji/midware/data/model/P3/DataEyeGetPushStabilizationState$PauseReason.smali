.class public final enum Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PauseReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

.field public static final enum CameraChanging:Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

.field public static final enum DroneMoving:Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

.field public static final enum GimbalMoving:Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

.field public static final enum Tracking:Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

.field public static final enum UnCharacteristic:Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;


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

    .line 42
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    const-string/jumbo v1, "UnCharacteristic"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;->UnCharacteristic:Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    .line 44
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    const-string/jumbo v1, "CameraChanging"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;->CameraChanging:Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    .line 46
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    const-string/jumbo v1, "GimbalMoving"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;->GimbalMoving:Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    .line 48
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    const-string/jumbo v1, "DroneMoving"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;->DroneMoving:Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    .line 50
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    const-string/jumbo v1, "Tracking"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;->Tracking:Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    .line 52
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    const-string/jumbo v1, "OTHER"

    const/4 v2, 0x5

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    .line 40
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;->UnCharacteristic:Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;->CameraChanging:Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;->GimbalMoving:Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;->DroneMoving:Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;->Tracking:Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;->data:I

    .line 58
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;
    .locals 6

    .prologue
    .line 69
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    .line 70
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;->values()[Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 71
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;->_equals(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 76
    :goto_1
    return-object v0

    .line 70
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;
    .locals 1

    .prologue
    .line 40
    const-class v0, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;->data:I

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
    .line 61
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;->data:I

    return v0
.end method
