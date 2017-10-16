.class public Ldji/common/remotecontroller/GPSData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/remotecontroller/GPSData$Callback;,
        Ldji/common/remotecontroller/GPSData$GPSLocation;,
        Ldji/common/remotecontroller/GPSData$Time;,
        Ldji/common/remotecontroller/GPSData$Builder;
    }
.end annotation


# instance fields
.field private eastSpeed:F

.field private isValid:Z

.field private location:Ldji/common/remotecontroller/GPSData$GPSLocation;

.field private locationAccuracy:F

.field private northSpeed:F

.field private satelliteCount:I

.field private time:Ldji/common/remotecontroller/GPSData$Time;


# direct methods
.method private constructor <init>(Ldji/common/remotecontroller/GPSData$Builder;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ldji/common/remotecontroller/GPSData$Builder;->access$000(Ldji/common/remotecontroller/GPSData$Builder;)Ldji/common/remotecontroller/GPSData$Time;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/GPSData;->time:Ldji/common/remotecontroller/GPSData$Time;

    .line 22
    invoke-static {p1}, Ldji/common/remotecontroller/GPSData$Builder;->access$100(Ldji/common/remotecontroller/GPSData$Builder;)F

    move-result v0

    iput v0, p0, Ldji/common/remotecontroller/GPSData;->eastSpeed:F

    .line 23
    invoke-static {p1}, Ldji/common/remotecontroller/GPSData$Builder;->access$200(Ldji/common/remotecontroller/GPSData$Builder;)F

    move-result v0

    iput v0, p0, Ldji/common/remotecontroller/GPSData;->northSpeed:F

    .line 24
    invoke-static {p1}, Ldji/common/remotecontroller/GPSData$Builder;->access$300(Ldji/common/remotecontroller/GPSData$Builder;)Ldji/common/remotecontroller/GPSData$GPSLocation;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/GPSData;->location:Ldji/common/remotecontroller/GPSData$GPSLocation;

    .line 25
    invoke-static {p1}, Ldji/common/remotecontroller/GPSData$Builder;->access$400(Ldji/common/remotecontroller/GPSData$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/remotecontroller/GPSData;->isValid:Z

    .line 26
    invoke-static {p1}, Ldji/common/remotecontroller/GPSData$Builder;->access$500(Ldji/common/remotecontroller/GPSData$Builder;)F

    move-result v0

    iput v0, p0, Ldji/common/remotecontroller/GPSData;->locationAccuracy:F

    .line 27
    invoke-static {p1}, Ldji/common/remotecontroller/GPSData$Builder;->access$600(Ldji/common/remotecontroller/GPSData$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/remotecontroller/GPSData;->satelliteCount:I

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Ldji/common/remotecontroller/GPSData$Builder;Ldji/common/remotecontroller/GPSData$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Ldji/common/remotecontroller/GPSData;-><init>(Ldji/common/remotecontroller/GPSData$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 101
    :cond_0
    :goto_0
    return v1

    .line 91
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 93
    check-cast p1, Ldji/common/remotecontroller/GPSData;

    .line 95
    iget v2, p1, Ldji/common/remotecontroller/GPSData;->eastSpeed:F

    iget v3, p0, Ldji/common/remotecontroller/GPSData;->eastSpeed:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 96
    iget v2, p1, Ldji/common/remotecontroller/GPSData;->northSpeed:F

    iget v3, p0, Ldji/common/remotecontroller/GPSData;->northSpeed:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 97
    iget v2, p0, Ldji/common/remotecontroller/GPSData;->satelliteCount:I

    iget v3, p1, Ldji/common/remotecontroller/GPSData;->satelliteCount:I

    if-ne v2, v3, :cond_0

    .line 98
    iget v2, p1, Ldji/common/remotecontroller/GPSData;->locationAccuracy:F

    iget v3, p0, Ldji/common/remotecontroller/GPSData;->locationAccuracy:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 99
    iget-boolean v2, p0, Ldji/common/remotecontroller/GPSData;->isValid:Z

    iget-boolean v3, p1, Ldji/common/remotecontroller/GPSData;->isValid:Z

    if-ne v2, v3, :cond_0

    .line 100
    iget-object v2, p0, Ldji/common/remotecontroller/GPSData;->time:Ldji/common/remotecontroller/GPSData$Time;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldji/common/remotecontroller/GPSData;->time:Ldji/common/remotecontroller/GPSData$Time;

    iget-object v3, p1, Ldji/common/remotecontroller/GPSData;->time:Ldji/common/remotecontroller/GPSData$Time;

    invoke-virtual {v2, v3}, Ldji/common/remotecontroller/GPSData$Time;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    :cond_2
    iget-object v2, p0, Ldji/common/remotecontroller/GPSData;->location:Ldji/common/remotecontroller/GPSData$GPSLocation;

    if-eqz v2, :cond_5

    iget-object v0, p0, Ldji/common/remotecontroller/GPSData;->location:Ldji/common/remotecontroller/GPSData$GPSLocation;

    iget-object v1, p1, Ldji/common/remotecontroller/GPSData;->location:Ldji/common/remotecontroller/GPSData$GPSLocation;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_1
    move v1, v0

    goto :goto_0

    .line 100
    :cond_4
    iget-object v2, p1, Ldji/common/remotecontroller/GPSData;->time:Ldji/common/remotecontroller/GPSData$Time;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 101
    :cond_5
    iget-object v2, p1, Ldji/common/remotecontroller/GPSData;->location:Ldji/common/remotecontroller/GPSData$GPSLocation;

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1
.end method

.method public getEastSpeed()F
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ldji/common/remotecontroller/GPSData;->eastSpeed:F

    return v0
.end method

.method public getLocation()Ldji/common/remotecontroller/GPSData$GPSLocation;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/common/remotecontroller/GPSData;->location:Ldji/common/remotecontroller/GPSData$GPSLocation;

    return-object v0
.end method

.method public getLocationAccuracy()F
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Ldji/common/remotecontroller/GPSData;->locationAccuracy:F

    return v0
.end method

.method public getNorthSpeed()F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Ldji/common/remotecontroller/GPSData;->northSpeed:F

    return v0
.end method

.method public getSatelliteCount()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Ldji/common/remotecontroller/GPSData;->satelliteCount:I

    return v0
.end method

.method public getTime()Ldji/common/remotecontroller/GPSData$Time;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/common/remotecontroller/GPSData;->time:Ldji/common/remotecontroller/GPSData$Time;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Ldji/common/remotecontroller/GPSData;->time:Ldji/common/remotecontroller/GPSData$Time;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/common/remotecontroller/GPSData;->time:Ldji/common/remotecontroller/GPSData$Time;

    invoke-virtual {v0}, Ldji/common/remotecontroller/GPSData$Time;->hashCode()I

    move-result v0

    .line 107
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/common/remotecontroller/GPSData;->location:Ldji/common/remotecontroller/GPSData$GPSLocation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/common/remotecontroller/GPSData;->location:Ldji/common/remotecontroller/GPSData$GPSLocation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Ldji/common/remotecontroller/GPSData;->eastSpeed:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    iget v0, p0, Ldji/common/remotecontroller/GPSData;->eastSpeed:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Ldji/common/remotecontroller/GPSData;->northSpeed:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    iget v0, p0, Ldji/common/remotecontroller/GPSData;->northSpeed:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldji/common/remotecontroller/GPSData;->satelliteCount:I

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Ldji/common/remotecontroller/GPSData;->locationAccuracy:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_5

    iget v0, p0, Ldji/common/remotecontroller/GPSData;->locationAccuracy:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ldji/common/remotecontroller/GPSData;->isValid:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 113
    return v0

    :cond_1
    move v0, v1

    .line 106
    goto :goto_0

    :cond_2
    move v0, v1

    .line 107
    goto :goto_1

    :cond_3
    move v0, v1

    .line 108
    goto :goto_2

    :cond_4
    move v0, v1

    .line 109
    goto :goto_3

    :cond_5
    move v0, v1

    .line 111
    goto :goto_4
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Ldji/common/remotecontroller/GPSData;->isValid:Z

    return v0
.end method
