.class public final enum Ldji/common/flightcontroller/imu/SensorState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/imu/SensorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/imu/SensorState;

.field public static final enum CALIBRATING:Ldji/common/flightcontroller/imu/SensorState;

.field public static final enum CALIBRATION_FAILED:Ldji/common/flightcontroller/imu/SensorState;

.field public static final enum DATA_EXCEPTION:Ldji/common/flightcontroller/imu/SensorState;

.field public static final enum DISCONNECTED:Ldji/common/flightcontroller/imu/SensorState;

.field public static final enum IN_MOTION:Ldji/common/flightcontroller/imu/SensorState;

.field public static final enum LARGE_BIAS:Ldji/common/flightcontroller/imu/SensorState;

.field public static final enum MEDIUM_BIAS:Ldji/common/flightcontroller/imu/SensorState;

.field public static final enum NORMAL_BIAS:Ldji/common/flightcontroller/imu/SensorState;

.field public static final enum UNKNOWN:Ldji/common/flightcontroller/imu/SensorState;

.field public static final enum WARMING_UP:Ldji/common/flightcontroller/imu/SensorState;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 15
    new-instance v0, Ldji/common/flightcontroller/imu/SensorState;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/imu/SensorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/imu/SensorState;->UNKNOWN:Ldji/common/flightcontroller/imu/SensorState;

    .line 22
    new-instance v0, Ldji/common/flightcontroller/imu/SensorState;

    const-string/jumbo v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/imu/SensorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/imu/SensorState;->DISCONNECTED:Ldji/common/flightcontroller/imu/SensorState;

    .line 29
    new-instance v0, Ldji/common/flightcontroller/imu/SensorState;

    const-string/jumbo v1, "CALIBRATING"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/imu/SensorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/imu/SensorState;->CALIBRATING:Ldji/common/flightcontroller/imu/SensorState;

    .line 36
    new-instance v0, Ldji/common/flightcontroller/imu/SensorState;

    const-string/jumbo v1, "CALIBRATION_FAILED"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/flightcontroller/imu/SensorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/imu/SensorState;->CALIBRATION_FAILED:Ldji/common/flightcontroller/imu/SensorState;

    .line 45
    new-instance v0, Ldji/common/flightcontroller/imu/SensorState;

    const-string/jumbo v1, "DATA_EXCEPTION"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/flightcontroller/imu/SensorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/imu/SensorState;->DATA_EXCEPTION:Ldji/common/flightcontroller/imu/SensorState;

    .line 52
    new-instance v0, Ldji/common/flightcontroller/imu/SensorState;

    const-string/jumbo v1, "WARMING_UP"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/flightcontroller/imu/SensorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/imu/SensorState;->WARMING_UP:Ldji/common/flightcontroller/imu/SensorState;

    .line 59
    new-instance v0, Ldji/common/flightcontroller/imu/SensorState;

    const-string/jumbo v1, "IN_MOTION"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/imu/SensorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/imu/SensorState;->IN_MOTION:Ldji/common/flightcontroller/imu/SensorState;

    .line 66
    new-instance v0, Ldji/common/flightcontroller/imu/SensorState;

    const-string/jumbo v1, "NORMAL_BIAS"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/imu/SensorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/imu/SensorState;->NORMAL_BIAS:Ldji/common/flightcontroller/imu/SensorState;

    .line 73
    new-instance v0, Ldji/common/flightcontroller/imu/SensorState;

    const-string/jumbo v1, "MEDIUM_BIAS"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/imu/SensorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/imu/SensorState;->MEDIUM_BIAS:Ldji/common/flightcontroller/imu/SensorState;

    .line 80
    new-instance v0, Ldji/common/flightcontroller/imu/SensorState;

    const-string/jumbo v1, "LARGE_BIAS"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/imu/SensorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/imu/SensorState;->LARGE_BIAS:Ldji/common/flightcontroller/imu/SensorState;

    .line 8
    const/16 v0, 0xa

    new-array v0, v0, [Ldji/common/flightcontroller/imu/SensorState;

    const/4 v1, 0x0

    sget-object v2, Ldji/common/flightcontroller/imu/SensorState;->UNKNOWN:Ldji/common/flightcontroller/imu/SensorState;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/flightcontroller/imu/SensorState;->DISCONNECTED:Ldji/common/flightcontroller/imu/SensorState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/imu/SensorState;->CALIBRATING:Ldji/common/flightcontroller/imu/SensorState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/imu/SensorState;->CALIBRATION_FAILED:Ldji/common/flightcontroller/imu/SensorState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/imu/SensorState;->DATA_EXCEPTION:Ldji/common/flightcontroller/imu/SensorState;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/flightcontroller/imu/SensorState;->WARMING_UP:Ldji/common/flightcontroller/imu/SensorState;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Ldji/common/flightcontroller/imu/SensorState;->IN_MOTION:Ldji/common/flightcontroller/imu/SensorState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/flightcontroller/imu/SensorState;->NORMAL_BIAS:Ldji/common/flightcontroller/imu/SensorState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/flightcontroller/imu/SensorState;->MEDIUM_BIAS:Ldji/common/flightcontroller/imu/SensorState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/flightcontroller/imu/SensorState;->LARGE_BIAS:Ldji/common/flightcontroller/imu/SensorState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/flightcontroller/imu/SensorState;->$VALUES:[Ldji/common/flightcontroller/imu/SensorState;

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
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput p3, p0, Ldji/common/flightcontroller/imu/SensorState;->data:I

    .line 86
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/imu/SensorState;
    .locals 3

    .prologue
    .line 117
    sget-object v1, Ldji/common/flightcontroller/imu/SensorState;->UNKNOWN:Ldji/common/flightcontroller/imu/SensorState;

    .line 118
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/imu/SensorState;->values()[Ldji/common/flightcontroller/imu/SensorState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 119
    invoke-static {}, Ldji/common/flightcontroller/imu/SensorState;->values()[Ldji/common/flightcontroller/imu/SensorState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/imu/SensorState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    invoke-static {}, Ldji/common/flightcontroller/imu/SensorState;->values()[Ldji/common/flightcontroller/imu/SensorState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 124
    :goto_1
    return-object v0

    .line 118
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/imu/SensorState;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/flightcontroller/imu/SensorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/imu/SensorState;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/imu/SensorState;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/flightcontroller/imu/SensorState;->$VALUES:[Ldji/common/flightcontroller/imu/SensorState;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/imu/SensorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/imu/SensorState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Ldji/common/flightcontroller/imu/SensorState;->data:I

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
    .line 95
    iget v0, p0, Ldji/common/flightcontroller/imu/SensorState;->data:I

    return v0
.end method
