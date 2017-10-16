.class public final Ldji/common/flightcontroller/ReceiverInfo;
.super Ljava/lang/Object;


# instance fields
.field private final constellationSupported:Z

.field private final satelliteCount:I


# direct methods
.method private constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Ldji/common/flightcontroller/ReceiverInfo;->constellationSupported:Z

    .line 14
    iput p2, p0, Ldji/common/flightcontroller/ReceiverInfo;->satelliteCount:I

    .line 15
    return-void
.end method

.method public static createInstance(ZI)Ldji/common/flightcontroller/ReceiverInfo;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ldji/common/flightcontroller/ReceiverInfo;

    invoke-direct {v0, p0, p1}, Ldji/common/flightcontroller/ReceiverInfo;-><init>(ZI)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p0, p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 44
    :cond_3
    check-cast p1, Ldji/common/flightcontroller/ReceiverInfo;

    .line 46
    invoke-virtual {p0}, Ldji/common/flightcontroller/ReceiverInfo;->isConstellationSupported()Z

    move-result v2

    invoke-virtual {p1}, Ldji/common/flightcontroller/ReceiverInfo;->isConstellationSupported()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p0}, Ldji/common/flightcontroller/ReceiverInfo;->getSatelliteCount()I

    move-result v2

    invoke-virtual {p1}, Ldji/common/flightcontroller/ReceiverInfo;->getSatelliteCount()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getSatelliteCount()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ldji/common/flightcontroller/ReceiverInfo;->satelliteCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Ldji/common/flightcontroller/ReceiverInfo;->isConstellationSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 53
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/flightcontroller/ReceiverInfo;->getSatelliteCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    return v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConstellationSupported()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Ldji/common/flightcontroller/ReceiverInfo;->constellationSupported:Z

    return v0
.end method
