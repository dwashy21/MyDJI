.class public final Lcom/here/android/mpa/customlocation2/CLE2PointGeometry;
.super Lcom/here/android/mpa/customlocation2/CLE2Geometry;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2PointGeometry$1;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation2/CLE2PointGeometry$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->a(Lcom/nokia/maps/ar;)V

    .line 56
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/CLE2GeometryImpl;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2Geometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/CLE2GeometryImpl;Lcom/here/android/mpa/customlocation2/CLE2PointGeometry$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2PointGeometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    return-void
.end method


# virtual methods
.method public getPoint()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2PointGeometry;->a:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->b()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public setPoint(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2PointGeometry;->a:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2GeometryImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 47
    return-void
.end method
