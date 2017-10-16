.class public Lcom/nokia/maps/fi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/venues3d/b;
.implements Lcom/here/android/mpa/venues3d/c;
.implements Lcom/nokia/maps/ed;


# static fields
.field private static a:D


# instance fields
.field private b:Lcom/nokia/maps/VenueMapLayerImpl;

.field private c:Lcom/here/android/mpa/common/GeoPosition;

.field private d:Lcom/nokia/maps/ed$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sput-wide v0, Lcom/nokia/maps/fi;->a:D

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/VenueMapLayerImpl;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/nokia/maps/fi;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    .line 33
    iget-object v0, p0, Lcom/nokia/maps/fi;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/nokia/maps/fi;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p0}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/here/android/mpa/venues3d/b;)V

    .line 35
    iget-object v0, p0, Lcom/nokia/maps/fi;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p0}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/here/android/mpa/venues3d/c;)V

    .line 37
    :cond_0
    return-void
.end method

.method private a()D
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/nokia/maps/fi;->f()Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/nokia/maps/fi;->c:Lcom/here/android/mpa/common/GeoPosition;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/fi;->c:Lcom/here/android/mpa/common/GeoPosition;

    .line 76
    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoPosition;->getFloorId()Ljava/lang/Integer;

    move-result-object v0

    .line 78
    :goto_0
    invoke-direct {p0}, Lcom/nokia/maps/fi;->c()F

    move-result v2

    float-to-double v2, v2

    .line 79
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v1}, Lcom/here/android/mpa/venues3d/VenueController;->getVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/fi;->c:Lcom/here/android/mpa/common/GeoPosition;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoPosition;->getBuildingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-direct {p0}, Lcom/nokia/maps/fi;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/fi;->a(I)D

    move-result-wide v0

    .line 84
    :goto_1
    return-wide v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method private a(I)D
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 96
    iget-object v0, p0, Lcom/nokia/maps/fi;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/fi;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    .line 97
    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->h()Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object v0

    .line 99
    :goto_0
    if-lez p1, :cond_4

    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueController;->getVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/Venue;->getLevels()Ljava/util/List;

    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/Level;

    .line 102
    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/Level;->getFloorNumber()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/Level;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v0

    sget-wide v2, Lcom/nokia/maps/fi;->a:D

    add-double/2addr v0, v2

    .line 116
    :goto_1
    return-wide v0

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/Level;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/Level;->getFloorNumber()I

    move-result v0

    if-ge v0, p1, :cond_3

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/Level;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/Level;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v0

    sget-wide v2, Lcom/nokia/maps/fi;->a:D

    add-double/2addr v0, v2

    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/Level;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/Level;->getFloorNumber()I

    move-result v0

    if-le v0, p1, :cond_4

    .line 112
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/Level;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/Level;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v0

    sget-wide v2, Lcom/nokia/maps/fi;->a:D

    add-double/2addr v0, v2

    goto :goto_1

    .line 116
    :cond_4
    invoke-direct {p0}, Lcom/nokia/maps/fi;->c()F

    move-result v0

    float-to-double v0, v0

    goto :goto_1
.end method

.method private b()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/nokia/maps/fi;->c:Lcom/here/android/mpa/common/GeoPosition;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/fi;->c:Lcom/here/android/mpa/common/GeoPosition;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoPosition;->getFloorId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/nokia/maps/fi;->c:Lcom/here/android/mpa/common/GeoPosition;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoPosition;->getFloorId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()F
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/nokia/maps/fi;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->a()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map;->getMapScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3d.hybrid.day"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const/high16 v0, 0x4e800000

    .line 125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/nokia/maps/fi;->a()D

    .line 131
    iget-object v0, p0, Lcom/nokia/maps/fi;->c:Lcom/here/android/mpa/common/GeoPosition;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/nokia/maps/fi;->c:Lcom/here/android/mpa/common/GeoPosition;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/fi;->a(Lcom/here/android/mpa/common/GeoPosition;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/nokia/maps/fi;->d:Lcom/nokia/maps/ed$a;

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/nokia/maps/fi;->d:Lcom/nokia/maps/ed$a;

    invoke-interface {v1, v0}, Lcom/nokia/maps/ed$a;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 137
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/nokia/maps/fi;->c:Lcom/here/android/mpa/common/GeoPosition;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/fi;->b(Lcom/here/android/mpa/common/GeoPosition;)Z

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/nokia/maps/fi;->d:Lcom/nokia/maps/ed$a;

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/nokia/maps/fi;->d:Lcom/nokia/maps/ed$a;

    invoke-interface {v1, v0}, Lcom/nokia/maps/ed$a;->e(Z)V

    .line 145
    :cond_0
    return-void
.end method

.method private f()Lcom/here/android/mpa/venues3d/VenueController;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/nokia/maps/fi;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/fi;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    .line 149
    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->h()Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/GeoPosition;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 4

    .prologue
    .line 46
    iput-object p1, p0, Lcom/nokia/maps/fi;->c:Lcom/here/android/mpa/common/GeoPosition;

    .line 47
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 48
    invoke-direct {p0}, Lcom/nokia/maps/fi;->f()Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/here/android/mpa/venues3d/VenueController;->getModelScale()I

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v1, v0}, Lcom/here/android/mpa/venues3d/VenueController;->getScaledGeoCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/fi;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/here/android/mpa/common/GeoCoordinate;->setAltitude(D)V

    .line 53
    return-object v0
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/nokia/maps/fi;->d()V

    .line 169
    invoke-direct {p0}, Lcom/nokia/maps/fi;->e()V

    .line 170
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;FF)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/DeselectionSource;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/nokia/maps/fi;->d()V

    .line 175
    invoke-direct {p0}, Lcom/nokia/maps/fi;->e()V

    .line 176
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/nokia/maps/fi;->d()V

    .line 191
    invoke-direct {p0}, Lcom/nokia/maps/fi;->e()V

    .line 192
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;Z)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public a(Lcom/nokia/maps/ed$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/nokia/maps/fi;->d:Lcom/nokia/maps/ed$a;

    .line 42
    return-void
.end method

.method public a_(Lcom/here/android/mpa/venues3d/VenueController;Z)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/nokia/maps/fi;->d()V

    .line 202
    return-void
.end method

.method public b(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public b(Lcom/here/android/mpa/common/GeoPosition;)Z
    .locals 5

    .prologue
    .line 58
    iput-object p1, p0, Lcom/nokia/maps/fi;->c:Lcom/here/android/mpa/common/GeoPosition;

    .line 59
    invoke-direct {p0}, Lcom/nokia/maps/fi;->f()Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object v2

    .line 60
    iget-object v0, p0, Lcom/nokia/maps/fi;->c:Lcom/here/android/mpa/common/GeoPosition;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/fi;->c:Lcom/here/android/mpa/common/GeoPosition;

    .line 61
    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoPosition;->getFloorId()Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    .line 63
    :goto_0
    const/4 v0, 0x1

    .line 64
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v2}, Lcom/here/android/mpa/venues3d/VenueController;->getVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/venues3d/Venue;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nokia/maps/fi;->c:Lcom/here/android/mpa/common/GeoPosition;

    invoke-virtual {v4}, Lcom/here/android/mpa/common/GeoPosition;->getBuildingId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {v2}, Lcom/here/android/mpa/venues3d/VenueController;->getSelectedLevel()Lcom/here/android/mpa/venues3d/Level;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/venues3d/Level;->getFloorNumber()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 70
    :cond_0
    return v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/nokia/maps/fi;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/nokia/maps/fi;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p0}, Lcom/nokia/maps/VenueMapLayerImpl;->b(Lcom/here/android/mpa/venues3d/b;)V

    .line 158
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 159
    return-void
.end method
