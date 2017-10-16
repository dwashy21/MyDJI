.class public Lcom/nokia/maps/GeoPolylineImpl;
.super Lcom/nokia/maps/GeoArea;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/common/GeoPolyline;",
            "Lcom/nokia/maps/GeoPolylineImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/common/GeoPolyline;",
            "Lcom/nokia/maps/GeoPolylineImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/GeoPolylineImpl;->a:Ljava/lang/String;

    .line 44
    const-class v0, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoArea;-><init>(I)V

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoPolylineImpl;->createGeoPolyline([Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 55
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoArea;-><init>(I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
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
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoArea;-><init>(I)V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "GeoCoordinate[] points is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->a(Ljava/util/List;)[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoPolylineImpl;->createGeoPolyline([Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 66
    return-void
.end method

.method static a(Lcom/nokia/maps/GeoPolylineImpl;)Lcom/here/android/mpa/common/GeoPolyline;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    sget-object v0, Lcom/nokia/maps/GeoPolylineImpl;->c:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoPolyline;

    .line 40
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/common/GeoPolyline;)Lcom/nokia/maps/GeoPolylineImpl;
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    sget-object v1, Lcom/nokia/maps/GeoPolylineImpl;->b:Lcom/nokia/maps/m;

    if-eqz v1, :cond_0

    .line 30
    sget-object v0, Lcom/nokia/maps/GeoPolylineImpl;->b:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/GeoPolylineImpl;

    .line 32
    :cond_0
    return-object v0
.end method

.method private native addNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native addNative([Ljava/lang/Object;)V
.end method

.method public static b(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/common/GeoPolyline;",
            "Lcom/nokia/maps/GeoPolylineImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/common/GeoPolyline;",
            "Lcom/nokia/maps/GeoPolylineImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    sput-object p0, Lcom/nokia/maps/GeoPolylineImpl;->b:Lcom/nokia/maps/m;

    .line 49
    sput-object p1, Lcom/nokia/maps/GeoPolylineImpl;->c:Lcom/nokia/maps/ar;

    .line 50
    return-void
.end method

.method private native createGeoPolyline([Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native getAllPointsNative()[Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getPointNative(I)Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native insertNative(Lcom/nokia/maps/GeoCoordinateImpl;I)V
.end method


# virtual methods
.method public a(I)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->b(I)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 2

    .prologue
    .line 106
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "GeoCoordinate point is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v1

    if-le p2, v1, :cond_2

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Index is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/GeoPolylineImpl;->insertNative(Lcom/nokia/maps/GeoCoordinateImpl;I)V

    .line 116
    return-void
.end method

.method public a(Lcom/nokia/maps/GeoCoordinateImpl;)V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "GeoCoordinate point is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->addNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 101
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
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "GeoCoordinate[] points is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->a(Ljava/util/List;)[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoPolylineImpl;->addNative([Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public b(I)Lcom/nokia/maps/GeoCoordinateImpl;
    .locals 2

    .prologue
    .line 138
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Index out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->getPointNative(I)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
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
    .line 133
    invoke-direct {p0}, Lcom/nokia/maps/GeoPolylineImpl;->getAllPointsNative()[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 92
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 94
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/GeoCoordinateImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "GeoCoordinate[] points is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoPolylineImpl;->addNative([Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public c(Lcom/here/android/mpa/common/GeoCoordinate;)I
    .locals 7

    .prologue
    .line 158
    const/4 v1, -0x1

    .line 159
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "GeoCoordinate point is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 164
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 165
    invoke-virtual {p0, v0}, Lcom/nokia/maps/GeoPolylineImpl;->a(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v4

    .line 166
    cmpg-double v6, v4, v2

    if-gez v6, :cond_1

    move-wide v2, v4

    move v1, v0

    .line 164
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_2
    return v1
.end method

.method public native clear()V
.end method

.method public d(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->c(Lcom/here/android/mpa/common/GeoCoordinate;)I

    move-result v0

    .line 184
    if-gez v0, :cond_0

    .line 185
    const/4 v0, 0x0

    .line 187
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->c(Lcom/here/android/mpa/common/GeoCoordinate;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/GeoPolylineImpl;->a(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 204
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 237
    :cond_0
    :goto_0
    return v1

    .line 210
    :cond_1
    const-class v0, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    check-cast p1, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-static {p1}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/here/android/mpa/common/GeoPolyline;)Lcom/nokia/maps/GeoPolylineImpl;

    move-result-object p1

    .line 223
    :goto_1
    if-eqz p1, :cond_0

    .line 227
    invoke-virtual {p1}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v0

    invoke-virtual {p0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 231
    :goto_2
    invoke-virtual {p0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 232
    invoke-virtual {p1, v0}, Lcom/nokia/maps/GeoPolylineImpl;->a(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/nokia/maps/GeoPolylineImpl;->a(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/here/android/mpa/common/GeoCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 213
    :cond_2
    const-class v0, Lcom/here/android/mpa/common/GeoPolygon;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    check-cast p1, Lcom/here/android/mpa/common/GeoPolygon;

    invoke-static {p1}, Lcom/nokia/maps/GeoPolygonImpl;->a(Lcom/here/android/mpa/common/GeoPolygon;)Lcom/nokia/maps/GeoPolygonImpl;

    move-result-object p1

    goto :goto_1

    .line 216
    :cond_3
    const-class v0, Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    check-cast p1, Lcom/nokia/maps/GeoPolylineImpl;

    goto :goto_1

    :cond_4
    move v1, v2

    .line 237
    goto :goto_0
.end method

.method public native getNumberOfPoints()I
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 192
    .line 194
    iget v0, p0, Lcom/nokia/maps/GeoPolylineImpl;->nativeptr:I

    add-int/lit16 v1, v0, 0x24d

    .line 195
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 196
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Lcom/nokia/maps/GeoPolylineImpl;->a(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_0
    return v1
.end method

.method public native length()D
.end method

.method public native remove(I)V
.end method
