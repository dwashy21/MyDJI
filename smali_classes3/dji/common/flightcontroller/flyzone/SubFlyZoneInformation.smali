.class public Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;
    }
.end annotation


# instance fields
.field private areaID:I

.field private center:Ldji/common/model/LocationCoordinate2D;

.field private maximumFlightHeight:I

.field private radius:D

.field private shape:Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

.field private vertices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/common/model/LocationCoordinate2D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;->access$000(Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->areaID:I

    .line 22
    invoke-static {p1}, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;->access$100(Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;)Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->shape:Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    .line 23
    invoke-static {p1}, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;->access$200(Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->vertices:Ljava/util/List;

    .line 24
    invoke-static {p1}, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;->access$300(Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->maximumFlightHeight:I

    .line 25
    invoke-static {p1}, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;->access$400(Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;)Ldji/common/model/LocationCoordinate2D;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->center:Ldji/common/model/LocationCoordinate2D;

    .line 26
    invoke-static {p1}, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;->access$500(Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->radius:D

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;-><init>(Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 145
    :cond_0
    :goto_0
    return v1

    .line 134
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 136
    check-cast p1, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;

    .line 138
    iget v2, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->areaID:I

    iget v3, p1, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->areaID:I

    if-ne v2, v3, :cond_0

    .line 139
    iget v2, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->maximumFlightHeight:I

    iget v3, p1, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->maximumFlightHeight:I

    if-ne v2, v3, :cond_0

    .line 140
    iget-wide v2, p1, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->radius:D

    iget-wide v4, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->radius:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    .line 141
    iget-object v2, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->shape:Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    iget-object v3, p1, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->shape:Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    if-ne v2, v3, :cond_0

    .line 142
    iget-object v2, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->vertices:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->vertices:Ljava/util/List;

    iget-object v3, p1, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->vertices:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    :cond_2
    iget-object v2, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->center:Ldji/common/model/LocationCoordinate2D;

    if-eqz v2, :cond_5

    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->center:Ldji/common/model/LocationCoordinate2D;

    iget-object v1, p1, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->center:Ldji/common/model/LocationCoordinate2D;

    invoke-virtual {v0, v1}, Ldji/common/model/LocationCoordinate2D;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_1
    move v1, v0

    goto :goto_0

    .line 142
    :cond_4
    iget-object v2, p1, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->vertices:Ljava/util/List;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 145
    :cond_5
    iget-object v2, p1, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->center:Ldji/common/model/LocationCoordinate2D;

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1
.end method

.method public getAreaID()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->areaID:I

    return v0
.end method

.method public getCenter()Ldji/common/model/LocationCoordinate2D;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->center:Ldji/common/model/LocationCoordinate2D;

    return-object v0
.end method

.method public getMaxFlightHeight()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->maximumFlightHeight:I

    return v0
.end method

.method public getRadius()D
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->radius:D

    return-wide v0
.end method

.method public getShape()Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->shape:Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    return-object v0
.end method

.method public getVertices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/common/model/LocationCoordinate2D;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->vertices:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 152
    iget v0, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->areaID:I

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->shape:Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->shape:Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    invoke-virtual {v0}, Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->vertices:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->vertices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->maximumFlightHeight:I

    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->center:Ldji/common/model/LocationCoordinate2D;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->center:Ldji/common/model/LocationCoordinate2D;

    invoke-virtual {v1}, Ldji/common/model/LocationCoordinate2D;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 157
    iget-wide v2, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;->radius:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 159
    return v0

    :cond_1
    move v0, v1

    .line 153
    goto :goto_0

    :cond_2
    move v0, v1

    .line 154
    goto :goto_1
.end method
