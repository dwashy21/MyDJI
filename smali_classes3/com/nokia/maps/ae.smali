.class public Lcom/nokia/maps/ae;
.super Lcom/nokia/maps/CLE2GeometryImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;",
            "Lcom/nokia/maps/ae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/CLE2GeometryImpl;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    iget v0, p1, Lcom/nokia/maps/CLE2GeometryImpl;->nativeptr:I

    invoke-direct {p0, v0}, Lcom/nokia/maps/CLE2GeometryImpl;-><init>(I)V

    .line 23
    iput-object p2, p0, Lcom/nokia/maps/ae;->b:Ljava/util/List;

    .line 24
    return-void
.end method

.method static a(Lcom/nokia/maps/ae;)Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    sget-object v0, Lcom/nokia/maps/ae;->c:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;

    .line 46
    :cond_0
    return-object v0
.end method

.method public static f(Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;",
            "Lcom/nokia/maps/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    sput-object p0, Lcom/nokia/maps/ae;->c:Lcom/nokia/maps/ar;

    .line 31
    return-void
.end method


# virtual methods
.method public h()Ljava/util/List;
    .locals 3
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
    .line 54
    iget-object v0, p0, Lcom/nokia/maps/ae;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/nokia/maps/ae;->b:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nokia/maps/ae;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/here/android/mpa/common/GeoPolygon;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nokia/maps/ae;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/nokia/maps/ae;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoPolygon;

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
