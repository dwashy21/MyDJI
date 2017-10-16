.class public final Lcom/here/android/mpa/customlocation2/CLE2MultiPolygonGeometry;
.super Lcom/here/android/mpa/customlocation2/CLE2Geometry;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2MultiPolygonGeometry$1;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation2/CLE2MultiPolygonGeometry$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->e(Lcom/nokia/maps/ar;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/CLE2GeometryImpl;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2Geometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/CLE2GeometryImpl;Lcom/here/android/mpa/customlocation2/CLE2MultiPolygonGeometry$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2MultiPolygonGeometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    return-void
.end method


# virtual methods
.method public getPolygons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2MultiPolygonGeometry;->a:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
