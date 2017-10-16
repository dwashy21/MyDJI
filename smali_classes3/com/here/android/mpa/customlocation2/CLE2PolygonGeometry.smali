.class public final Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;
.super Lcom/here/android/mpa/customlocation2/CLE2Geometry;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private b:Lcom/nokia/maps/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry$1;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/ae;->f(Lcom/nokia/maps/ar;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/ae;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2Geometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    .line 34
    iput-object p1, p0, Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;->b:Lcom/nokia/maps/ae;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/ae;Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;-><init>(Lcom/nokia/maps/ae;)V

    return-void
.end method


# virtual methods
.method public getInnerRings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;->b:Lcom/nokia/maps/ae;

    invoke-virtual {v0}, Lcom/nokia/maps/ae;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOuterRing()Lcom/here/android/mpa/common/GeoPolygon;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;->b:Lcom/nokia/maps/ae;

    invoke-virtual {v0}, Lcom/nokia/maps/ae;->i()Lcom/here/android/mpa/common/GeoPolygon;

    move-result-object v0

    return-object v0
.end method
