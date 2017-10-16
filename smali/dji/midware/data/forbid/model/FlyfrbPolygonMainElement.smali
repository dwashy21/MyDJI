.class public Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;
.super Ldji/midware/data/forbid/model/FlyForbidElement;


# annotations
.annotation runtime Ldji/thirdparty/afinal/a/a/f;
    a = "airmap_geofence_infos"
.end annotation


# instance fields
.field private mFlyfrbPolygonItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyfrbPolygonItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldji/thirdparty/afinal/a/a/g;
    .end annotation
.end field

.field public phone:Ljava/lang/String;

.field public polygon_shape:[B

.field public search_radius:I

.field public tower:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/forbid/model/FlyForbidElement;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;->tower:Z

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;->phone:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;->mFlyfrbPolygonItems:Ljava/util/List;

    return-void
.end method

.method private convertItems()V
    .locals 14

    .prologue
    const-wide v12, 0x412e848000000000L    # 1000000.0

    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;->polygon_shape:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;->polygon_shape:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;->polygon_shape:[B

    aget-byte v4, v0, v1

    .line 87
    const/4 v2, 0x1

    move v3, v1

    .line 88
    :goto_0
    if-eq v3, v4, :cond_0

    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;->polygon_shape:[B

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 91
    new-instance v5, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;

    invoke-direct {v5}, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;-><init>()V

    .line 92
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;->polygon_shape:[B

    add-int/lit8 v6, v2, 0x1

    aget-byte v0, v0, v2

    invoke-static {v0}, Ldji/midware/data/forbid/model/FlyfrbPolygonItem$SubAreaShape;->find(I)Ldji/midware/data/forbid/model/FlyfrbPolygonItem$SubAreaShape;

    move-result-object v0

    iput-object v0, v5, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;->type:Ldji/midware/data/forbid/model/FlyfrbPolygonItem$SubAreaShape;

    .line 93
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;->polygon_shape:[B

    invoke-static {v0, v6}, Ldji/midware/i/c;->a([BI)S

    move-result v0

    iput v0, v5, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;->length:I

    .line 94
    add-int/lit8 v0, v6, 0x2

    .line 95
    iget-object v2, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;->polygon_shape:[B

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v2, v0

    iput v0, v5, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;->sub_area_id:I

    .line 96
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;->polygon_shape:[B

    invoke-static {v0, v6}, Ldji/midware/i/c;->a([BI)S

    move-result v0

    iput v0, v5, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;->height:I

    .line 97
    add-int/lit8 v0, v6, 0x2

    .line 98
    iget-object v2, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;->polygon_shape:[B

    invoke-static {v2, v0}, Ldji/midware/i/c;->b([BI)I

    move-result v2

    iput v2, v5, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;->radius:I

    .line 99
    add-int/lit8 v2, v0, 0x4

    .line 100
    iget-object v6, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;->polygon_shape:[B

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v6, v2

    iput v2, v5, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;->point_num:I

    move v2, v0

    move v0, v1

    .line 102
    :goto_1
    iget v6, v5, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;->point_num:I

    if-eq v0, v6, :cond_2

    .line 103
    new-instance v6, Ldji/gs/e/b;

    iget-object v7, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;->polygon_shape:[B

    add-int/lit8 v8, v2, 0x4

    invoke-static {v7, v8}, Ldji/midware/i/c;->b([BI)I

    move-result v7

    int-to-double v8, v7

    div-double/2addr v8, v12

    iget-object v7, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;->polygon_shape:[B

    .line 104
    invoke-static {v7, v2}, Ldji/midware/i/c;->b([BI)I

    move-result v7

    int-to-double v10, v7

    div-double/2addr v10, v12

    invoke-direct {v6, v8, v9, v10, v11}, Ldji/gs/e/b;-><init>(DD)V

    .line 105
    iget-object v7, v5, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;->mConvertedPoints:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v2, v2, 0x8

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;->mFlyfrbPolygonItems:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method


# virtual methods
.method public getFlyfrbPolygonItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyfrbPolygonItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;->mFlyfrbPolygonItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;->mFlyfrbPolygonItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :try_start_0
    invoke-direct {p0}, Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;->convertItems()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;->mFlyfrbPolygonItems:Ljava/util/List;

    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "nfz convert polygon item error, area_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;->area_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getSearchRadius()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;->search_radius:I

    if-eqz v0, :cond_0

    .line 117
    iget v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;->search_radius:I

    .line 119
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;->radius:I

    goto :goto_0
.end method
