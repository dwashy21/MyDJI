.class public final Lcom/here/android/mpa/urbanmobility/RouteSection;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/au;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 180
    new-instance v0, Lcom/here/android/mpa/urbanmobility/RouteSection$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/urbanmobility/RouteSection$2;

    invoke-direct {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/a/au;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 189
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/au;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/au;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/au;Lcom/here/android/mpa/urbanmobility/RouteSection$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/RouteSection;-><init>(Lcom/nokia/maps/a/au;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/urbanmobility/RouteSection;)Lcom/nokia/maps/a/au;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/au;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 163
    if-ne p0, p1, :cond_0

    .line 164
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    .line 166
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 167
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/RouteSection;

    .line 170
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/au;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/au;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/au;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAlerts()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Alert;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/au;

    invoke-virtual {v0}, Lcom/nokia/maps/a/au;->m()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getArrival()Lcom/here/android/mpa/urbanmobility/Arrival;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/au;

    invoke-virtual {v0}, Lcom/nokia/maps/a/au;->b()Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v0

    return-object v0
.end method

.method public getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/au;

    invoke-virtual {v0}, Lcom/nokia/maps/a/au;->c()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/au;

    invoke-virtual {v0}, Lcom/nokia/maps/a/au;->h()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/au;

    invoke-virtual {v0}, Lcom/nokia/maps/a/au;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFares()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Fare;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/au;

    invoke-virtual {v0}, Lcom/nokia/maps/a/au;->e()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getGeometry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/au;

    invoke-virtual {v0}, Lcom/nokia/maps/a/au;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/au;

    invoke-virtual {v0}, Lcom/nokia/maps/a/au;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntermediateStops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/IntermediateStop;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/au;

    invoke-virtual {v0}, Lcom/nokia/maps/a/au;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getManeuvers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Maneuver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/au;

    invoke-virtual {v0}, Lcom/nokia/maps/a/au;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOperatorDisclaimers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/au;

    invoke-virtual {v0}, Lcom/nokia/maps/a/au;->l()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getTransportType()Lcom/here/android/mpa/urbanmobility/TransportType;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/au;

    invoke-virtual {v0}, Lcom/nokia/maps/a/au;->f()Lcom/here/android/mpa/urbanmobility/TransportType;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/au;

    invoke-virtual {v0}, Lcom/nokia/maps/a/au;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isTimeUncertain()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/au;

    invoke-virtual {v0}, Lcom/nokia/maps/a/au;->j()Z

    move-result v0

    return v0
.end method
