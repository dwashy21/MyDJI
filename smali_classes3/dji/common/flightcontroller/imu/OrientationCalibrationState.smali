.class public final enum Ldji/common/flightcontroller/imu/OrientationCalibrationState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/imu/OrientationCalibrationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/imu/OrientationCalibrationState;

.field public static final enum CALIBRATING:Ldji/common/flightcontroller/imu/OrientationCalibrationState;

.field public static final enum COMPLETED:Ldji/common/flightcontroller/imu/OrientationCalibrationState;

.field public static final enum UNKNOWN:Ldji/common/flightcontroller/imu/OrientationCalibrationState;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Ldji/common/flightcontroller/imu/OrientationCalibrationState;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v3, v2}, Ldji/common/flightcontroller/imu/OrientationCalibrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/imu/OrientationCalibrationState;->UNKNOWN:Ldji/common/flightcontroller/imu/OrientationCalibrationState;

    .line 21
    new-instance v0, Ldji/common/flightcontroller/imu/OrientationCalibrationState;

    const-string/jumbo v1, "CALIBRATING"

    invoke-direct {v0, v1, v4, v3}, Ldji/common/flightcontroller/imu/OrientationCalibrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/imu/OrientationCalibrationState;->CALIBRATING:Ldji/common/flightcontroller/imu/OrientationCalibrationState;

    .line 29
    new-instance v0, Ldji/common/flightcontroller/imu/OrientationCalibrationState;

    const-string/jumbo v1, "COMPLETED"

    invoke-direct {v0, v1, v5, v4}, Ldji/common/flightcontroller/imu/OrientationCalibrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/imu/OrientationCalibrationState;->COMPLETED:Ldji/common/flightcontroller/imu/OrientationCalibrationState;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/flightcontroller/imu/OrientationCalibrationState;

    sget-object v1, Ldji/common/flightcontroller/imu/OrientationCalibrationState;->UNKNOWN:Ldji/common/flightcontroller/imu/OrientationCalibrationState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/imu/OrientationCalibrationState;->CALIBRATING:Ldji/common/flightcontroller/imu/OrientationCalibrationState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/imu/OrientationCalibrationState;->COMPLETED:Ldji/common/flightcontroller/imu/OrientationCalibrationState;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/flightcontroller/imu/OrientationCalibrationState;->$VALUES:[Ldji/common/flightcontroller/imu/OrientationCalibrationState;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Ldji/common/flightcontroller/imu/OrientationCalibrationState;->data:I

    .line 35
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/imu/OrientationCalibrationState;
    .locals 3

    .prologue
    .line 66
    sget-object v1, Ldji/common/flightcontroller/imu/OrientationCalibrationState;->UNKNOWN:Ldji/common/flightcontroller/imu/OrientationCalibrationState;

    .line 67
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/imu/OrientationCalibrationState;->values()[Ldji/common/flightcontroller/imu/OrientationCalibrationState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 68
    invoke-static {}, Ldji/common/flightcontroller/imu/OrientationCalibrationState;->values()[Ldji/common/flightcontroller/imu/OrientationCalibrationState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/imu/OrientationCalibrationState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-static {}, Ldji/common/flightcontroller/imu/OrientationCalibrationState;->values()[Ldji/common/flightcontroller/imu/OrientationCalibrationState;

    move-result-object v1

    aget-object v1, v1, v0

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/imu/OrientationCalibrationState;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/flightcontroller/imu/OrientationCalibrationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/imu/OrientationCalibrationState;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/imu/OrientationCalibrationState;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/flightcontroller/imu/OrientationCalibrationState;->$VALUES:[Ldji/common/flightcontroller/imu/OrientationCalibrationState;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/imu/OrientationCalibrationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/imu/OrientationCalibrationState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ldji/common/flightcontroller/imu/OrientationCalibrationState;->data:I

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
    .line 44
    iget v0, p0, Ldji/common/flightcontroller/imu/OrientationCalibrationState;->data:I

    return v0
.end method
