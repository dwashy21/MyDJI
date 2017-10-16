.class public final Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;->areaID:I

    return v0
.end method

.method static synthetic access$100(Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;)Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;->shape:Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    return-object v0
.end method

.method static synthetic access$200(Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;->vertices:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;->maximumFlightHeight:I

    return v0
.end method

.method static synthetic access$400(Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;)Ldji/common/model/LocationCoordinate2D;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;->center:Ldji/common/model/LocationCoordinate2D;

    return-object v0
.end method

.method static synthetic access$500(Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;)D
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;->radius:D

    return-wide v0
.end method


# virtual methods
.method public build()Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;-><init>(Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$1;)V

    return-object v0
.end method

.method public coordinate(Ldji/common/model/LocationCoordinate2D;)Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;->center:Ldji/common/model/LocationCoordinate2D;

    .line 118
    return-object p0
.end method

.method public graphic(Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;)Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;->shape:Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    .line 103
    return-object p0
.end method

.method public maximumFlightHeight(I)Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;->maximumFlightHeight:I

    .line 113
    return-object p0
.end method

.method public polygonPoints(Ljava/util/List;)Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/common/model/LocationCoordinate2D;",
            ">;)",
            "Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;->vertices:Ljava/util/List;

    .line 108
    return-object p0
.end method

.method public radius(D)Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;
    .locals 1

    .prologue
    .line 122
    iput-wide p1, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;->radius:D

    .line 123
    return-object p0
.end method

.method public subAreaID(I)Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation$Builder;->areaID:I

    .line 98
    return-object p0
.end method
