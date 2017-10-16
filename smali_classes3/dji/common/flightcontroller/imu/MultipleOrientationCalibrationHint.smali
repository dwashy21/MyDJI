.class public Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;
.super Ljava/lang/Object;


# instance fields
.field private orientationsCalibrated:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ldji/common/flightcontroller/CalibrationOrientation;",
            ">;"
        }
    .end annotation
.end field

.field private orientationsToCalibrate:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ldji/common/flightcontroller/CalibrationOrientation;",
            ">;"
        }
    .end annotation
.end field

.field private state:Ldji/common/flightcontroller/imu/OrientationCalibrationState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;->orientationsCalibrated:Ljava/util/HashSet;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;->orientationsToCalibrate:Ljava/util/HashSet;

    .line 21
    return-void
.end method


# virtual methods
.method public getOrientationsCalibrated()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ldji/common/flightcontroller/CalibrationOrientation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;->orientationsCalibrated:Ljava/util/HashSet;

    return-object v0
.end method

.method public getOrientationsToCalibrate()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ldji/common/flightcontroller/CalibrationOrientation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;->orientationsToCalibrate:Ljava/util/HashSet;

    return-object v0
.end method

.method public getState()Ldji/common/flightcontroller/imu/OrientationCalibrationState;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;->state:Ldji/common/flightcontroller/imu/OrientationCalibrationState;

    return-object v0
.end method

.method public setOrientationsCalibrated(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ldji/common/flightcontroller/CalibrationOrientation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;->orientationsCalibrated:Ljava/util/HashSet;

    .line 52
    return-void
.end method

.method public setOrientationsToCalibrate(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ldji/common/flightcontroller/CalibrationOrientation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;->orientationsToCalibrate:Ljava/util/HashSet;

    .line 67
    return-void
.end method

.method public setState(Ldji/common/flightcontroller/imu/OrientationCalibrationState;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;->state:Ldji/common/flightcontroller/imu/OrientationCalibrationState;

    .line 83
    return-void
.end method
