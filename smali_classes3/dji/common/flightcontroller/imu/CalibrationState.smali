.class public final enum Ldji/common/flightcontroller/imu/CalibrationState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/imu/CalibrationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/imu/CalibrationState;

.field public static final enum CALIBRATING:Ldji/common/flightcontroller/imu/CalibrationState;

.field public static final enum FAILED:Ldji/common/flightcontroller/imu/CalibrationState;

.field public static final enum NONE:Ldji/common/flightcontroller/imu/CalibrationState;

.field public static final enum SUCCESSFUL:Ldji/common/flightcontroller/imu/CalibrationState;

.field public static final enum UNKNOWN:Ldji/common/flightcontroller/imu/CalibrationState;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Ldji/common/flightcontroller/imu/CalibrationState;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/imu/CalibrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/imu/CalibrationState;->NONE:Ldji/common/flightcontroller/imu/CalibrationState;

    .line 18
    new-instance v0, Ldji/common/flightcontroller/imu/CalibrationState;

    const-string/jumbo v1, "CALIBRATING"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/imu/CalibrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/imu/CalibrationState;->CALIBRATING:Ldji/common/flightcontroller/imu/CalibrationState;

    .line 24
    new-instance v0, Ldji/common/flightcontroller/imu/CalibrationState;

    const-string/jumbo v1, "SUCCESSFUL"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/imu/CalibrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/imu/CalibrationState;->SUCCESSFUL:Ldji/common/flightcontroller/imu/CalibrationState;

    .line 30
    new-instance v0, Ldji/common/flightcontroller/imu/CalibrationState;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/flightcontroller/imu/CalibrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/imu/CalibrationState;->FAILED:Ldji/common/flightcontroller/imu/CalibrationState;

    .line 37
    new-instance v0, Ldji/common/flightcontroller/imu/CalibrationState;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/common/flightcontroller/imu/CalibrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/imu/CalibrationState;->UNKNOWN:Ldji/common/flightcontroller/imu/CalibrationState;

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/flightcontroller/imu/CalibrationState;

    sget-object v1, Ldji/common/flightcontroller/imu/CalibrationState;->NONE:Ldji/common/flightcontroller/imu/CalibrationState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/imu/CalibrationState;->CALIBRATING:Ldji/common/flightcontroller/imu/CalibrationState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/imu/CalibrationState;->SUCCESSFUL:Ldji/common/flightcontroller/imu/CalibrationState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/imu/CalibrationState;->FAILED:Ldji/common/flightcontroller/imu/CalibrationState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/imu/CalibrationState;->UNKNOWN:Ldji/common/flightcontroller/imu/CalibrationState;

    aput-object v1, v0, v7

    sput-object v0, Ldji/common/flightcontroller/imu/CalibrationState;->$VALUES:[Ldji/common/flightcontroller/imu/CalibrationState;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Ldji/common/flightcontroller/imu/CalibrationState;->data:I

    .line 43
    return-void
.end method

.method public static convertIMUCalibrationStatus(I)Ldji/common/flightcontroller/imu/CalibrationState;
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 90
    if-eq p0, v1, :cond_0

    const/16 v0, 0x50

    if-eq p0, v0, :cond_0

    const/16 v0, 0x51

    if-ne p0, v0, :cond_1

    .line 91
    :cond_0
    sget-object v0, Ldji/common/flightcontroller/imu/CalibrationState;->SUCCESSFUL:Ldji/common/flightcontroller/imu/CalibrationState;

    .line 97
    :goto_0
    return-object v0

    .line 92
    :cond_1
    if-nez p0, :cond_2

    .line 93
    sget-object v0, Ldji/common/flightcontroller/imu/CalibrationState;->NONE:Ldji/common/flightcontroller/imu/CalibrationState;

    goto :goto_0

    .line 94
    :cond_2
    if-lez p0, :cond_3

    if-ge p0, v1, :cond_3

    .line 95
    sget-object v0, Ldji/common/flightcontroller/imu/CalibrationState;->CALIBRATING:Ldji/common/flightcontroller/imu/CalibrationState;

    goto :goto_0

    .line 97
    :cond_3
    sget-object v0, Ldji/common/flightcontroller/imu/CalibrationState;->FAILED:Ldji/common/flightcontroller/imu/CalibrationState;

    goto :goto_0
.end method

.method public static find(I)Ldji/common/flightcontroller/imu/CalibrationState;
    .locals 3

    .prologue
    .line 74
    sget-object v1, Ldji/common/flightcontroller/imu/CalibrationState;->UNKNOWN:Ldji/common/flightcontroller/imu/CalibrationState;

    .line 75
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/imu/CalibrationState;->values()[Ldji/common/flightcontroller/imu/CalibrationState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 76
    invoke-static {}, Ldji/common/flightcontroller/imu/CalibrationState;->values()[Ldji/common/flightcontroller/imu/CalibrationState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/imu/CalibrationState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    invoke-static {}, Ldji/common/flightcontroller/imu/CalibrationState;->values()[Ldji/common/flightcontroller/imu/CalibrationState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 81
    :goto_1
    return-object v0

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/imu/CalibrationState;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/flightcontroller/imu/CalibrationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/imu/CalibrationState;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/imu/CalibrationState;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/flightcontroller/imu/CalibrationState;->$VALUES:[Ldji/common/flightcontroller/imu/CalibrationState;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/imu/CalibrationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/imu/CalibrationState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Ldji/common/flightcontroller/imu/CalibrationState;->data:I

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
    .line 52
    iget v0, p0, Ldji/common/flightcontroller/imu/CalibrationState;->data:I

    return v0
.end method
