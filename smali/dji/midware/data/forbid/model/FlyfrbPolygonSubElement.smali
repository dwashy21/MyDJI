.class public Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldji/thirdparty/afinal/a/a/f;
    a = "airmap_geofence_polygons"
.end annotation


# instance fields
.field public area_id:I

.field public area_level:I

.field public country:I

.field public end_at:J

.field public height:I

.field public id:I

.field public lat:J

.field public lng:J

.field private mConvertedPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/gs/e/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldji/thirdparty/afinal/a/a/g;
    .end annotation
.end field

.field public points:[B

.field public radius:I

.field public shape:I

.field public start_at:J

.field public sub_area_id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;->mConvertedPoints:Ljava/util/List;

    return-void
.end method

.method private convertPoints()V
    .locals 10

    .prologue
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 82
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;->points:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;->points:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;->points:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    .line 87
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;->points:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;->mConvertedPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 88
    new-instance v2, Ldji/gs/e/b;

    iget-object v3, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;->points:[B

    add-int/lit8 v4, v0, 0x4

    invoke-static {v3, v4}, Ldji/midware/i/c;->b([BI)I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v4, v8

    iget-object v3, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;->points:[B

    .line 89
    invoke-static {v3, v0}, Ldji/midware/i/c;->b([BI)I

    move-result v3

    int-to-double v6, v3

    div-double/2addr v6, v8

    invoke-direct {v2, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    .line 90
    iget-object v3, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;->mConvertedPoints:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public getConvertedPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/gs/e/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;->mConvertedPoints:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;->mConvertedPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    invoke-direct {p0}, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;->convertPoints()V

    .line 78
    :cond_1
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;->mConvertedPoints:Ljava/util/List;

    return-object v0
.end method

.method public getLatWithFactor()D
    .locals 4

    .prologue
    .line 59
    iget-wide v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;->lat:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getLngWithFactor()D
    .locals 4

    .prologue
    .line 68
    iget-wide v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;->lng:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method
