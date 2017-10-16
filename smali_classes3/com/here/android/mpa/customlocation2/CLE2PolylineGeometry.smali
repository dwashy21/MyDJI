.class public final Lcom/here/android/mpa/customlocation2/CLE2PolylineGeometry;
.super Lcom/here/android/mpa/customlocation2/CLE2Geometry;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2PolylineGeometry$1;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation2/CLE2PolylineGeometry$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->c(Lcom/nokia/maps/ar;)V

    .line 59
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/CLE2GeometryImpl;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2Geometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/CLE2GeometryImpl;Lcom/here/android/mpa/customlocation2/CLE2PolylineGeometry$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2PolylineGeometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    return-void
.end method


# virtual methods
.method public getMapPolyline()Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 2

    .prologue
    .line 46
    :try_start_0
    new-instance v0, Lcom/here/android/mpa/mapping/MapPolyline;

    iget-object v1, p0, Lcom/here/android/mpa/customlocation2/CLE2PolylineGeometry;->a:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/CLE2GeometryImpl;->f()Lcom/here/android/mpa/common/GeoPolyline;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/MapPolyline;-><init>(Lcom/here/android/mpa/common/GeoPolyline;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPolyline()Lcom/here/android/mpa/common/GeoPolyline;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2PolylineGeometry;->a:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->f()Lcom/here/android/mpa/common/GeoPolyline;

    move-result-object v0

    return-object v0
.end method
