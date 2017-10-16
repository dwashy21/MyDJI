.class public final Ldji/common/flightcontroller/simulator/InitializationData;
.super Ljava/lang/Object;


# instance fields
.field private final location:Ldji/common/model/LocationCoordinate2D;

.field private final satelliteCount:I

.field private final updateFrequency:I


# direct methods
.method private constructor <init>(Ldji/common/model/LocationCoordinate2D;II)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldji/common/flightcontroller/simulator/InitializationData;->location:Ldji/common/model/LocationCoordinate2D;

    .line 26
    iput p2, p0, Ldji/common/flightcontroller/simulator/InitializationData;->updateFrequency:I

    .line 27
    iput p3, p0, Ldji/common/flightcontroller/simulator/InitializationData;->satelliteCount:I

    .line 28
    return-void
.end method

.method public static createInstance(Ldji/common/model/LocationCoordinate2D;II)Ldji/common/flightcontroller/simulator/InitializationData;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x2L
            to = 0x96L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x14L
        .end annotation
    .end param

    .prologue
    .line 44
    new-instance v0, Ldji/common/flightcontroller/simulator/InitializationData;

    invoke-direct {v0, p0, p1, p2}, Ldji/common/flightcontroller/simulator/InitializationData;-><init>(Ldji/common/model/LocationCoordinate2D;II)V

    return-object v0
.end method


# virtual methods
.method public getLocation()Ldji/common/model/LocationCoordinate2D;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/common/flightcontroller/simulator/InitializationData;->location:Ldji/common/model/LocationCoordinate2D;

    return-object v0
.end method

.method public getSatelliteCount()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Ldji/common/flightcontroller/simulator/InitializationData;->satelliteCount:I

    return v0
.end method

.method public getUpdateFrequency()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ldji/common/flightcontroller/simulator/InitializationData;->updateFrequency:I

    return v0
.end method
