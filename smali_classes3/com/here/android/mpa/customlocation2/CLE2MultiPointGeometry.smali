.class public final Lcom/here/android/mpa/customlocation2/CLE2MultiPointGeometry;
.super Lcom/here/android/mpa/customlocation2/CLE2Geometry;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2MultiPointGeometry$1;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation2/CLE2MultiPointGeometry$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->b(Lcom/nokia/maps/ar;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/CLE2GeometryImpl;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2Geometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/CLE2GeometryImpl;Lcom/here/android/mpa/customlocation2/CLE2MultiPointGeometry$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2MultiPointGeometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    return-void
.end method


# virtual methods
.method public getMultiPoint()Ljava/util/List;
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
    .line 35
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2MultiPointGeometry;->a:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setMultiPoint(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2MultiPointGeometry;->a:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2GeometryImpl;->a(Ljava/util/List;)V

    .line 51
    return-void
.end method
