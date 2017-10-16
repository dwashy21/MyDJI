.class public Lcom/nokia/maps/CLE2GeometryImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Geometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Geometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2PointGeometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2MultiPointGeometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2PolylineGeometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2MultiPolylineGeometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2MultiPolygonGeometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 123
    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2PointGeometry;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 124
    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2MultiPointGeometry;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 125
    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2PolylineGeometry;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 126
    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2MultiPolylineGeometry;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 127
    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2MultiPolygonGeometry;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 128
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 132
    iput p1, p0, Lcom/nokia/maps/CLE2GeometryImpl;->nativeptr:I

    .line 133
    return-void
.end method

.method static a(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2Geometry;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    sget-object v0, Lcom/nokia/maps/CLE2GeometryImpl;->c:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;

    .line 78
    :cond_0
    return-object v0
.end method

.method private a([Lcom/nokia/maps/GeoPolygonImpl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nokia/maps/GeoPolygonImpl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 237
    invoke-static {v3}, Lcom/nokia/maps/GeoPolygonImpl;->a(Lcom/nokia/maps/GeoPolygonImpl;)Lcom/here/android/mpa/common/GeoPolygon;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2PointGeometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    sput-object p0, Lcom/nokia/maps/CLE2GeometryImpl;->d:Lcom/nokia/maps/ar;

    .line 47
    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Geometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Geometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    sput-object p0, Lcom/nokia/maps/CLE2GeometryImpl;->b:Lcom/nokia/maps/m;

    .line 42
    sput-object p1, Lcom/nokia/maps/CLE2GeometryImpl;->c:Lcom/nokia/maps/ar;

    .line 43
    return-void
.end method

.method static b(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2PointGeometry;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    sget-object v0, Lcom/nokia/maps/CLE2GeometryImpl;->d:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/customlocation2/CLE2PointGeometry;

    .line 86
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2MultiPointGeometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    sput-object p0, Lcom/nokia/maps/CLE2GeometryImpl;->e:Lcom/nokia/maps/ar;

    .line 51
    return-void
.end method

.method static c(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2MultiPointGeometry;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    sget-object v0, Lcom/nokia/maps/CLE2GeometryImpl;->e:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/customlocation2/CLE2MultiPointGeometry;

    .line 94
    :cond_0
    return-object v0
.end method

.method public static c(Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2PolylineGeometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    sput-object p0, Lcom/nokia/maps/CLE2GeometryImpl;->f:Lcom/nokia/maps/ar;

    .line 55
    return-void
.end method

.method static d(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2PolylineGeometry;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz p0, :cond_0

    .line 100
    sget-object v0, Lcom/nokia/maps/CLE2GeometryImpl;->f:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/customlocation2/CLE2PolylineGeometry;

    .line 102
    :cond_0
    return-object v0
.end method

.method public static d(Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2MultiPolylineGeometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    sput-object p0, Lcom/nokia/maps/CLE2GeometryImpl;->g:Lcom/nokia/maps/ar;

    .line 59
    return-void
.end method

.method static e(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2MultiPolylineGeometry;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz p0, :cond_0

    .line 108
    sget-object v0, Lcom/nokia/maps/CLE2GeometryImpl;->g:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/customlocation2/CLE2MultiPolylineGeometry;

    .line 110
    :cond_0
    return-object v0
.end method

.method public static e(Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2MultiPolygonGeometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    sput-object p0, Lcom/nokia/maps/CLE2GeometryImpl;->h:Lcom/nokia/maps/ar;

    .line 63
    return-void
.end method

.method static f(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2MultiPolygonGeometry;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p0, :cond_0

    .line 116
    sget-object v0, Lcom/nokia/maps/CLE2GeometryImpl;->h:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/customlocation2/CLE2MultiPolygonGeometry;

    .line 118
    :cond_0
    return-object v0
.end method

.method private native getAttributesNative()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getGeoPolylineNative()Lcom/nokia/maps/GeoPolylineImpl;
.end method

.method private native getMultiGeoPolylineNative()[Lcom/nokia/maps/GeoPolylineImpl;
.end method

.method private native getMultiPointNative()[Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getMultiPolygonNative()[[Lcom/nokia/maps/GeoPolygonImpl;
.end method

.method private native getPointNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getPolygonsNative()[Lcom/nokia/maps/GeoPolygonImpl;
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/nokia/maps/CLE2GeometryImpl;->getAttributesNative()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    .prologue
    .line 206
    if-nez p1, :cond_0

    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "multiPoint is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/CLE2GeometryImpl;->a:Ljava/util/List;

    .line 210
    iget-object v0, p0, Lcom/nokia/maps/CLE2GeometryImpl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "multiPoint is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_1
    iput-object p1, p0, Lcom/nokia/maps/CLE2GeometryImpl;->a:Ljava/util/List;

    .line 203
    return-void
.end method

.method public b()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/nokia/maps/CLE2GeometryImpl;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/CLE2GeometryImpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/nokia/maps/CLE2GeometryImpl;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoCoordinate;

    .line 187
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/CLE2GeometryImpl;->getPointNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
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
    .line 191
    iget-object v0, p0, Lcom/nokia/maps/CLE2GeometryImpl;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/nokia/maps/CLE2GeometryImpl;->a:Ljava/util/List;

    .line 195
    :goto_0
    return-object v0

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/CLE2GeometryImpl;->getMultiPointNative()[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
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
    .line 220
    invoke-direct {p0}, Lcom/nokia/maps/CLE2GeometryImpl;->getPolygonsNative()[Lcom/nokia/maps/GeoPolygonImpl;

    move-result-object v0

    .line 221
    invoke-direct {p0, v0}, Lcom/nokia/maps/CLE2GeometryImpl;->a([Lcom/nokia/maps/GeoPolygonImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 6
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
    .line 225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-direct {p0}, Lcom/nokia/maps/CLE2GeometryImpl;->getMultiPolygonNative()[[Lcom/nokia/maps/GeoPolygonImpl;

    move-result-object v2

    .line 227
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 228
    new-instance v5, Lcom/nokia/maps/ae;

    invoke-direct {p0, v4}, Lcom/nokia/maps/CLE2GeometryImpl;->a([Lcom/nokia/maps/GeoPolygonImpl;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, p0, v4}, Lcom/nokia/maps/ae;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;Ljava/util/List;)V

    .line 229
    invoke-static {v5}, Lcom/nokia/maps/ae;->a(Lcom/nokia/maps/ae;)Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 137
    if-nez p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    if-ne p0, p1, :cond_2

    .line 142
    const/4 v0, 0x1

    goto :goto_0

    .line 146
    :cond_2
    const-class v1, Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    check-cast p1, Lcom/nokia/maps/CLE2GeometryImpl;

    .line 148
    invoke-virtual {p1}, Lcom/nokia/maps/CLE2GeometryImpl;->getGeometryNative()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/CLE2GeometryImpl;->getGeometryNative()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Lcom/here/android/mpa/common/GeoPolyline;
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/nokia/maps/CLE2GeometryImpl;->getGeoPolylineNative()Lcom/nokia/maps/GeoPolylineImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/nokia/maps/GeoPolylineImpl;)Lcom/here/android/mpa/common/GeoPolyline;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 5
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
    .line 253
    invoke-direct {p0}, Lcom/nokia/maps/CLE2GeometryImpl;->getMultiGeoPolylineNative()[Lcom/nokia/maps/GeoPolylineImpl;

    move-result-object v1

    .line 254
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 255
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 256
    invoke-static {v4}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/nokia/maps/GeoPolylineImpl;)Lcom/here/android/mpa/common/GeoPolyline;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_0
    return-object v2
.end method

.method public native getDistanceNative()D
.end method

.method public native getGeometryNative()Ljava/lang/String;
.end method

.method public native getType()I
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/nokia/maps/CLE2GeometryImpl;->getGeometryNative()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 160
    return v0
.end method
