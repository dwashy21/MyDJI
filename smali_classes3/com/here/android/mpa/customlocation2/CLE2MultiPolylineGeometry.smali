.class public final Lcom/here/android/mpa/customlocation2/CLE2MultiPolylineGeometry;
.super Lcom/here/android/mpa/customlocation2/CLE2Geometry;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2MultiPolylineGeometry$1;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation2/CLE2MultiPolylineGeometry$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->d(Lcom/nokia/maps/ar;)V

    .line 71
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/CLE2GeometryImpl;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2Geometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/CLE2GeometryImpl;Lcom/here/android/mpa/customlocation2/CLE2MultiPolylineGeometry$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2MultiPolylineGeometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    return-void
.end method


# virtual methods
.method public getMapPolylines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapPolyline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2MultiPolylineGeometry;->a:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->g()Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoPolyline;

    .line 56
    new-instance v3, Lcom/here/android/mpa/mapping/MapPolyline;

    invoke-direct {v3, v0}, Lcom/here/android/mpa/mapping/MapPolyline;-><init>(Lcom/here/android/mpa/common/GeoPolyline;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 58
    goto :goto_1
.end method

.method public getPolylines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoPolyline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2MultiPolylineGeometry;->a:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
