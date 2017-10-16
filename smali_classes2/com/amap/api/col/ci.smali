.class public Lcom/amap/api/col/ci;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/col/ca;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/ci$a;,
        Lcom/amap/api/col/ci$b;
    }
.end annotation


# static fields
.field private static g:I


# instance fields
.field private a:Lcom/amap/api/mapcore/v;

.field private b:Lcom/amap/api/maps/model/TileProvider;

.field private c:Ljava/lang/Float;

.field private d:Z

.field private e:Z

.field private f:Lcom/amap/api/mapcore/l;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/amap/api/col/df;

.field private l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/col/ci$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lcom/amap/api/col/ci$b;

.field private final o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput v0, Lcom/amap/api/col/ci;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/v;)V
    .locals 6

    .prologue
    const/16 v0, 0x100

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v3, p0, Lcom/amap/api/col/ci;->e:Z

    .line 41
    iput v0, p0, Lcom/amap/api/col/ci;->h:I

    .line 42
    iput v0, p0, Lcom/amap/api/col/ci;->i:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/col/ci;->j:I

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/ci;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    iput-boolean v3, p0, Lcom/amap/api/col/ci;->m:Z

    .line 47
    iput-object v1, p0, Lcom/amap/api/col/ci;->n:Lcom/amap/api/col/ci$b;

    .line 49
    const-string/jumbo v0, "TileOverlay"

    iput-object v0, p0, Lcom/amap/api/col/ci;->o:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/amap/api/col/ci;->p:Ljava/lang/String;

    .line 179
    iput-object v1, p0, Lcom/amap/api/col/ci;->q:Ljava/nio/FloatBuffer;

    .line 60
    iput-object p2, p0, Lcom/amap/api/col/ci;->a:Lcom/amap/api/mapcore/v;

    .line 61
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getTileProvider()Lcom/amap/api/maps/model/TileProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ci;->b:Lcom/amap/api/maps/model/TileProvider;

    .line 62
    iget-object v0, p0, Lcom/amap/api/col/ci;->b:Lcom/amap/api/maps/model/TileProvider;

    invoke-interface {v0}, Lcom/amap/api/maps/model/TileProvider;->getTileWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/ci;->h:I

    .line 63
    iget-object v0, p0, Lcom/amap/api/col/ci;->b:Lcom/amap/api/maps/model/TileProvider;

    invoke-interface {v0}, Lcom/amap/api/maps/model/TileProvider;->getTileHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/ci;->i:I

    .line 64
    iget v0, p0, Lcom/amap/api/col/ci;->h:I

    invoke-static {v0}, Lcom/amap/api/col/dp;->a(I)I

    move-result v0

    .line 65
    iget v1, p0, Lcom/amap/api/col/ci;->i:I

    invoke-static {v1}, Lcom/amap/api/col/dp;->a(I)I

    move-result v1

    .line 66
    iget v2, p0, Lcom/amap/api/col/ci;->h:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 67
    iget v2, p0, Lcom/amap/api/col/ci;->i:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 68
    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v4, v2, v3

    aput v1, v2, v5

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v1, 0x4

    aput v0, v2, v1

    const/4 v0, 0x5

    aput v4, v2, v0

    const/4 v0, 0x6

    aput v4, v2, v0

    const/4 v0, 0x7

    aput v4, v2, v0

    invoke-static {v2}, Lcom/amap/api/col/dp;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ci;->q:Ljava/nio/FloatBuffer;

    .line 70
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getZIndex()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ci;->c:Ljava/lang/Float;

    .line 71
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/ci;->d:Z

    .line 72
    invoke-virtual {p0}, Lcom/amap/api/col/ci;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ci;->p:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/amap/api/col/ci;->a:Lcom/amap/api/mapcore/v;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/v;->a()Lcom/amap/api/mapcore/l;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ci;->f:Lcom/amap/api/mapcore/l;

    .line 75
    iget-object v0, p0, Lcom/amap/api/col/ci;->p:Ljava/lang/String;

    const-string/jumbo v1, "TileOverlay"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/ci;->j:I

    .line 77
    :try_start_0
    new-instance v0, Lcom/amap/api/col/de$a;

    iget-object v1, p0, Lcom/amap/api/col/ci;->a:Lcom/amap/api/mapcore/v;

    .line 78
    invoke-virtual {v1}, Lcom/amap/api/mapcore/v;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/ci;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/de$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getMemoryCacheEnabled()Z

    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/amap/api/col/de$a;->a(Z)V

    .line 85
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/de$a;->b(Z)V

    .line 86
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getMemCacheSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/de$a;->a(I)V

    .line 87
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/de$a;->b(I)V

    .line 88
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheDir()Ljava/lang/String;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    invoke-virtual {v0, v1}, Lcom/amap/api/col/de$a;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    new-instance v1, Lcom/amap/api/col/df;

    iget-object v2, p0, Lcom/amap/api/col/ci;->a:Lcom/amap/api/mapcore/v;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/v;->e()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/amap/api/col/ci;->h:I

    iget v4, p0, Lcom/amap/api/col/ci;->i:I

    invoke-direct {v1, v2, v3, v4}, Lcom/amap/api/col/df;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/amap/api/col/ci;->k:Lcom/amap/api/col/df;

    .line 96
    iget-object v1, p0, Lcom/amap/api/col/ci;->k:Lcom/amap/api/col/df;

    iget-object v2, p0, Lcom/amap/api/col/ci;->b:Lcom/amap/api/maps/model/TileProvider;

    invoke-virtual {v1, v2}, Lcom/amap/api/col/df;->a(Lcom/amap/api/maps/model/TileProvider;)V

    .line 97
    iget-object v1, p0, Lcom/amap/api/col/ci;->k:Lcom/amap/api/col/df;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/df;->a(Lcom/amap/api/col/de$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    invoke-virtual {p0, v5}, Lcom/amap/api/col/ci;->a(Z)V

    .line 103
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/v;Z)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/ci;-><init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/v;)V

    .line 107
    iput-boolean p3, p0, Lcom/amap/api/col/ci;->e:Z

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/ci;)Lcom/amap/api/mapcore/l;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/amap/api/col/ci;->f:Lcom/amap/api/mapcore/l;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    sget v0, Lcom/amap/api/col/ci;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/col/ci;->g:I

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/amap/api/col/ci;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(III)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/col/ci$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/ci;->f:Lcom/amap/api/mapcore/l;

    invoke-interface {v2}, Lcom/amap/api/mapcore/l;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v2

    .line 305
    const v3, 0x7fffffff

    .line 306
    const/4 v4, 0x0

    .line 307
    const v5, 0x7fffffff

    .line 308
    const/4 v6, 0x0

    .line 310
    new-instance v7, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v7}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 311
    new-instance v8, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 312
    new-instance v9, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v9}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 314
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 315
    iget v10, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v11, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v10, v11, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 316
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 317
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 318
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 319
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 321
    const/4 v10, 0x0

    move/from16 v0, p2

    invoke-virtual {v2, v0, v10, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 322
    iget v10, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v11, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v10, v11, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 323
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 324
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 325
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 326
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 328
    const/4 v10, 0x0

    move/from16 v0, p3

    invoke-virtual {v2, v10, v0, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 329
    iget v10, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v11, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v10, v11, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 330
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 331
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 332
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 333
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 335
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v2, v0, v1, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 336
    iget v10, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v7, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v10, v7, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 337
    iget v7, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 338
    iget v7, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 339
    iget v4, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 340
    iget v5, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 342
    const/4 v5, 0x1

    rsub-int/lit8 v6, p1, 0x14

    shl-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/amap/api/col/ci;->h:I

    mul-int/2addr v5, v6

    sub-int v14, v3, v5

    .line 344
    const/4 v3, 0x1

    rsub-int/lit8 v5, p1, 0x14

    shl-int/2addr v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/amap/api/col/ci;->i:I

    mul-int/2addr v3, v5

    sub-int v15, v4, v3

    .line 347
    invoke-virtual {v2, v9}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 348
    iget v2, v9, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    rsub-int/lit8 v3, p1, 0x14

    shr-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/col/ci;->h:I

    div-int v4, v2, v3

    .line 349
    iget v2, v9, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    rsub-int/lit8 v3, p1, 0x14

    shr-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/col/ci;->i:I

    div-int v5, v2, v3

    .line 350
    rsub-int/lit8 v2, p1, 0x14

    shl-int v2, v4, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/col/ci;->h:I

    mul-int v8, v2, v3

    .line 351
    rsub-int/lit8 v2, p1, 0x14

    shl-int v2, v5, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/col/ci;->i:I

    mul-int v9, v2, v3

    .line 352
    new-instance v2, Lcom/amap/api/col/ci$a;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/col/ci;->j:I

    move-object/from16 v3, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/col/ci$a;-><init>(Lcom/amap/api/col/ci;IIII)V

    .line 354
    new-instance v3, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v3, v8, v9}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    iput-object v3, v2, Lcom/amap/api/col/ci$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 357
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 358
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    const/4 v2, 0x1

    move v3, v2

    .line 368
    :goto_0
    const/4 v2, 0x0

    .line 369
    sub-int v8, v4, v3

    :goto_1
    add-int v6, v4, v3

    if-gt v8, v6, :cond_4

    .line 371
    add-int v9, v5, v3

    .line 373
    new-instance v17, Lcom/autonavi/amap/mapcore/IPoint;

    rsub-int/lit8 v6, p1, 0x14

    shl-int v6, v8, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/col/ci;->h:I

    mul-int/2addr v6, v7

    rsub-int/lit8 v7, p1, 0x14

    shl-int v7, v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/amap/api/col/ci;->i:I

    mul-int/2addr v7, v10

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 377
    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v6, v12, :cond_1

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v6, v14, :cond_1

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v6, v13, :cond_1

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-le v6, v15, :cond_1

    .line 379
    if-nez v2, :cond_0

    .line 380
    const/4 v2, 0x1

    .line 382
    :cond_0
    new-instance v6, Lcom/amap/api/col/ci$a;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/amap/api/col/ci;->j:I

    move-object/from16 v7, p0

    move/from16 v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/col/ci$a;-><init>(Lcom/amap/api/col/ci;IIII)V

    .line 384
    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/amap/api/col/ci$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 386
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_1
    sub-int v9, v5, v3

    .line 391
    new-instance v17, Lcom/autonavi/amap/mapcore/IPoint;

    rsub-int/lit8 v6, p1, 0x14

    shl-int v6, v8, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/col/ci;->h:I

    mul-int/2addr v6, v7

    rsub-int/lit8 v7, p1, 0x14

    shl-int v7, v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/amap/api/col/ci;->i:I

    mul-int/2addr v7, v10

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 395
    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v6, v12, :cond_3

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v6, v14, :cond_3

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v6, v13, :cond_3

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-le v6, v15, :cond_3

    .line 397
    if-nez v2, :cond_2

    .line 398
    const/4 v2, 0x1

    .line 400
    :cond_2
    new-instance v6, Lcom/amap/api/col/ci$a;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/amap/api/col/ci;->j:I

    move-object/from16 v7, p0

    move/from16 v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/col/ci$a;-><init>(Lcom/amap/api/col/ci;IIII)V

    .line 402
    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/amap/api/col/ci$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 404
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 408
    :cond_4
    add-int v6, v5, v3

    add-int/lit8 v9, v6, -0x1

    :goto_2
    sub-int v6, v5, v3

    if-le v9, v6, :cond_9

    .line 409
    add-int v8, v4, v3

    .line 412
    new-instance v17, Lcom/autonavi/amap/mapcore/IPoint;

    rsub-int/lit8 v6, p1, 0x14

    shl-int v6, v8, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/col/ci;->h:I

    mul-int/2addr v6, v7

    rsub-int/lit8 v7, p1, 0x14

    shl-int v7, v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/amap/api/col/ci;->i:I

    mul-int/2addr v7, v10

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 416
    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v6, v12, :cond_6

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v6, v14, :cond_6

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v6, v13, :cond_6

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-le v6, v15, :cond_6

    .line 418
    if-nez v2, :cond_5

    .line 419
    const/4 v2, 0x1

    .line 421
    :cond_5
    new-instance v6, Lcom/amap/api/col/ci$a;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/amap/api/col/ci;->j:I

    move-object/from16 v7, p0

    move/from16 v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/col/ci$a;-><init>(Lcom/amap/api/col/ci;IIII)V

    .line 423
    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/amap/api/col/ci$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 425
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    :cond_6
    sub-int v8, v4, v3

    .line 430
    new-instance v17, Lcom/autonavi/amap/mapcore/IPoint;

    rsub-int/lit8 v6, p1, 0x14

    shl-int v6, v8, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/col/ci;->h:I

    mul-int/2addr v6, v7

    rsub-int/lit8 v7, p1, 0x14

    shl-int v7, v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/amap/api/col/ci;->i:I

    mul-int/2addr v7, v10

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 434
    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v6, v12, :cond_8

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v6, v14, :cond_8

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v6, v13, :cond_8

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-le v6, v15, :cond_8

    .line 436
    if-nez v2, :cond_7

    .line 437
    const/4 v2, 0x1

    .line 439
    :cond_7
    new-instance v6, Lcom/amap/api/col/ci$a;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/amap/api/col/ci;->j:I

    move-object/from16 v7, p0

    move/from16 v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/col/ci$a;-><init>(Lcom/amap/api/col/ci;IIII)V

    .line 441
    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/amap/api/col/ci$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 443
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_8
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_2

    .line 447
    :cond_9
    if-nez v2, :cond_a

    .line 452
    return-object v16

    .line 367
    :cond_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/amap/api/col/ci;III)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/col/ci;->a(III)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .prologue
    const/16 v7, 0x1406

    const/16 v6, 0xbe2

    const/16 v5, 0xde1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 239
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-interface {p1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 243
    const/16 v0, 0x2300

    const/16 v1, 0x2200

    const/high16 v2, 0x46040000    # 8448.0f

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvf(IIF)V

    .line 245
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 246
    invoke-interface {p1, v3, v3, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 248
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 249
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 250
    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 251
    invoke-interface {p1, v5, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 253
    const/4 v0, 0x3

    invoke-interface {p1, v0, v7, v4, p3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 254
    const/4 v0, 0x2

    invoke-interface {p1, v0, v7, v4, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 255
    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-interface {p1, v0, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 257
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 258
    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 259
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 260
    invoke-interface {p1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_0
.end method

.method private a(Lcom/amap/api/col/ci$a;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 187
    iget-object v0, p0, Lcom/amap/api/col/ci;->f:Lcom/amap/api/mapcore/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/l;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    .line 188
    iget v1, p1, Lcom/amap/api/col/ci$a;->c:I

    int-to-float v1, v1

    .line 189
    iget v2, p0, Lcom/amap/api/col/ci;->h:I

    iget v3, p0, Lcom/amap/api/col/ci;->i:I

    .line 191
    iget-object v4, p1, Lcom/amap/api/col/ci$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v5, p1, Lcom/amap/api/col/ci$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    float-to-int v6, v1

    rsub-int/lit8 v6, v6, 0x14

    shl-int v6, v11, v6

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    .line 194
    const/16 v6, 0xc

    new-array v6, v6, [F

    .line 196
    new-instance v7, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v7}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 197
    invoke-virtual {v0, v4, v5, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 200
    new-instance v8, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 201
    float-to-int v9, v1

    rsub-int/lit8 v9, v9, 0x14

    shl-int v9, v11, v9

    mul-int/2addr v9, v2

    add-int/2addr v9, v4

    invoke-virtual {v0, v9, v5, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 204
    new-instance v9, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v9}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 205
    float-to-int v10, v1

    rsub-int/lit8 v10, v10, 0x14

    shl-int v10, v11, v10

    mul-int/2addr v2, v10

    add-int/2addr v2, v4

    float-to-int v10, v1

    rsub-int/lit8 v10, v10, 0x14

    shl-int v10, v11, v10

    mul-int/2addr v10, v3

    sub-int v10, v5, v10

    invoke-virtual {v0, v2, v10, v9}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 209
    new-instance v2, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 210
    float-to-int v1, v1

    rsub-int/lit8 v1, v1, 0x14

    shl-int v1, v11, v1

    mul-int/2addr v1, v3

    sub-int v1, v5, v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 212
    const/4 v0, 0x0

    iget v1, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v1, v6, v0

    .line 213
    iget v0, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v0, v6, v11

    .line 214
    const/4 v0, 0x2

    aput v12, v6, v0

    .line 216
    const/4 v0, 0x3

    iget v1, v8, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v1, v6, v0

    .line 217
    const/4 v0, 0x4

    iget v1, v8, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v1, v6, v0

    .line 218
    const/4 v0, 0x5

    aput v12, v6, v0

    .line 220
    const/4 v0, 0x6

    iget v1, v9, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v1, v6, v0

    .line 221
    const/4 v0, 0x7

    iget v1, v9, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v1, v6, v0

    .line 222
    const/16 v0, 0x8

    aput v12, v6, v0

    .line 224
    const/16 v0, 0x9

    iget v1, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v1, v6, v0

    .line 225
    const/16 v0, 0xa

    iget v1, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v1, v6, v0

    .line 226
    const/16 v0, 0xb

    aput v12, v6, v0

    .line 227
    iget-object v0, p1, Lcom/amap/api/col/ci$a;->h:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 228
    invoke-static {v6}, Lcom/amap/api/col/dp;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/amap/api/col/ci$a;->h:Ljava/nio/FloatBuffer;

    .line 234
    :goto_0
    return v11

    .line 230
    :cond_0
    iget-object v0, p1, Lcom/amap/api/col/ci$a;->h:Ljava/nio/FloatBuffer;

    invoke-static {v6, v0}, Lcom/amap/api/col/dp;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/amap/api/col/ci$a;->h:Ljava/nio/FloatBuffer;

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/col/ci;Ljava/util/List;IZ)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/col/ci;->a(Ljava/util/List;IZ)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/col/ci$a;",
            ">;IZ)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 463
    if-nez p1, :cond_0

    move v0, v2

    .line 513
    :goto_0
    return v0

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/ci;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    move v0, v2

    .line 467
    goto :goto_0

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/ci;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/ci$a;

    .line 471
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/col/ci$a;

    .line 472
    invoke-virtual {v0, v1}, Lcom/amap/api/col/ci$a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/amap/api/col/ci$a;->g:Z

    if-eqz v6, :cond_3

    .line 473
    iget-boolean v5, v0, Lcom/amap/api/col/ci$a;->g:Z

    iput-boolean v5, v1, Lcom/amap/api/col/ci$a;->g:Z

    .line 474
    iget v5, v0, Lcom/amap/api/col/ci$a;->f:I

    iput v5, v1, Lcom/amap/api/col/ci$a;->f:I

    move v1, v3

    .line 479
    :goto_2
    if-nez v1, :cond_2

    .line 480
    invoke-virtual {v0}, Lcom/amap/api/col/ci$a;->b()V

    goto :goto_1

    .line 483
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/ci;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 485
    iget-object v0, p0, Lcom/amap/api/col/ci;->f:Lcom/amap/api/mapcore/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/l;->getMaxZoomLevel()F

    move-result v0

    float-to-int v0, v0

    if-gt p2, v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/col/ci;->f:Lcom/amap/api/mapcore/l;

    .line 486
    invoke-interface {v0}, Lcom/amap/api/mapcore/l;->getMinZoomLevel()F

    move-result v0

    float-to-int v0, v0

    if-ge p2, v0, :cond_6

    :cond_5
    move v0, v2

    .line 487
    goto :goto_0

    .line 489
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 490
    if-gtz v1, :cond_7

    move v0, v2

    .line 491
    goto :goto_0

    .line 495
    :cond_7
    :goto_3
    if-ge v2, v1, :cond_b

    .line 496
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/ci$a;

    .line 497
    if-nez v0, :cond_9

    .line 495
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 500
    :cond_9
    iget-boolean v4, p0, Lcom/amap/api/col/ci;->e:Z

    if-eqz v4, :cond_a

    .line 501
    iget v4, v0, Lcom/amap/api/col/ci$a;->c:I

    const/16 v5, 0xa

    if-lt v4, v5, :cond_8

    iget v4, v0, Lcom/amap/api/col/ci$a;->a:I

    iget v5, v0, Lcom/amap/api/col/ci$a;->b:I

    iget v6, v0, Lcom/amap/api/col/ci$a;->c:I

    .line 502
    invoke-static {v4, v5, v6}, Lcom/amap/api/col/dm;->a(III)Z

    move-result v4

    if-nez v4, :cond_8

    .line 507
    :cond_a
    iget-object v4, p0, Lcom/amap/api/col/ci;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    iget-boolean v4, v0, Lcom/amap/api/col/ci$a;->g:Z

    if-nez v4, :cond_8

    .line 509
    iget-object v4, p0, Lcom/amap/api/col/ci;->k:Lcom/amap/api/col/df;

    if-eqz v4, :cond_8

    .line 510
    iget-object v4, p0, Lcom/amap/api/col/ci;->k:Lcom/amap/api/col/df;

    invoke-virtual {v4, p3, v0}, Lcom/amap/api/col/df;->a(ZLcom/amap/api/col/ci$a;)V

    goto :goto_4

    :cond_b
    move v0, v3

    .line 513
    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/amap/api/col/ci;)Lcom/amap/api/col/df;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/amap/api/col/ci;->k:Lcom/amap/api/col/df;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/col/ci;)Lcom/amap/api/mapcore/v;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/amap/api/col/ci;->a:Lcom/amap/api/mapcore/v;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/amap/api/col/ci;->k:Lcom/amap/api/col/df;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/amap/api/col/ci;->k:Lcom/amap/api/col/df;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/df;->a(Z)V

    .line 546
    :cond_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    .line 265
    iget-object v0, p0, Lcom/amap/api/col/ci;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/ci;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 295
    :cond_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/ci;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/ci$a;

    .line 269
    iget-boolean v1, v0, Lcom/amap/api/col/ci$a;->g:Z

    if-nez v1, :cond_4

    .line 271
    :try_start_0
    iget-object v1, v0, Lcom/amap/api/col/ci$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 272
    iget-object v3, v0, Lcom/amap/api/col/ci$a;->i:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/amap/api/col/ci$a;->i:Landroid/graphics/Bitmap;

    .line 273
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    .line 274
    iget-object v1, v0, Lcom/amap/api/col/ci$a;->i:Landroid/graphics/Bitmap;

    invoke-static {p1, v1}, Lcom/amap/api/col/dp;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    move-result v1

    iput v1, v0, Lcom/amap/api/col/ci$a;->f:I

    .line 276
    iget v1, v0, Lcom/amap/api/col/ci$a;->f:I

    if-eqz v1, :cond_3

    .line 277
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/col/ci$a;->g:Z

    .line 280
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/amap/api/col/ci$a;->i:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/amap/api/col/ci$a;->g:Z

    if-eqz v1, :cond_2

    .line 290
    invoke-direct {p0, v0}, Lcom/amap/api/col/ci;->a(Lcom/amap/api/col/ci$a;)Z

    .line 291
    iget v1, v0, Lcom/amap/api/col/ci$a;->f:I

    iget-object v0, v0, Lcom/amap/api/col/ci$a;->h:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/amap/api/col/ci;->q:Ljava/nio/FloatBuffer;

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/amap/api/col/ci;->a(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    .line 282
    :catch_0
    move-exception v1

    .line 283
    const-string/jumbo v3, "TileOverlayDelegateImp"

    const-string/jumbo v4, "drawTiles"

    invoke-static {v1, v3, v4}, Lcom/amap/api/col/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 519
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/ci;->m:Z

    if-eqz v0, :cond_0

    .line 531
    :goto_0
    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/ci;->n:Lcom/amap/api/col/ci$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/ci;->n:Lcom/amap/api/col/ci$b;

    .line 523
    invoke-virtual {v0}, Lcom/amap/api/col/ci$b;->a()Lcom/amap/api/col/cy$d;

    move-result-object v0

    sget-object v1, Lcom/amap/api/col/cy$d;->b:Lcom/amap/api/col/cy$d;

    if-ne v0, v1, :cond_1

    .line 524
    iget-object v0, p0, Lcom/amap/api/col/ci;->n:Lcom/amap/api/col/ci$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ci$b;->a(Z)Z

    .line 526
    :cond_1
    new-instance v0, Lcom/amap/api/col/ci$b;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/ci$b;-><init>(Lcom/amap/api/col/ci;Z)V

    iput-object v0, p0, Lcom/amap/api/col/ci;->n:Lcom/amap/api/col/ci$b;

    .line 527
    iget-object v0, p0, Lcom/amap/api/col/ci;->n:Lcom/amap/api/col/ci$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/amap/api/mapcore/l;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/amap/api/col/ci;->f:Lcom/amap/api/mapcore/l;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ci$b;->c([Ljava/lang/Object;)Lcom/amap/api/col/cy;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 560
    iget-object v0, p0, Lcom/amap/api/col/ci;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/ci;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 568
    :cond_0
    return-void

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/ci;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/ci$a;

    .line 564
    iput-boolean v2, v0, Lcom/amap/api/col/ci$a;->g:Z

    .line 565
    iput v2, v0, Lcom/amap/api/col/ci$a;->f:I

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 550
    iget-boolean v0, p0, Lcom/amap/api/col/ci;->m:Z

    if-eq v0, p1, :cond_0

    .line 551
    iput-boolean p1, p0, Lcom/amap/api/col/ci;->m:Z

    .line 552
    iget-object v0, p0, Lcom/amap/api/col/ci;->k:Lcom/amap/api/col/df;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/amap/api/col/ci;->k:Lcom/amap/api/col/df;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/df;->b(Z)V

    .line 555
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/amap/api/col/ci;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/amap/api/col/ci;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 459
    :cond_0
    return-void
.end method

.method public clearTileCache()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/amap/api/col/ci;->k:Lcom/amap/api/col/df;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/amap/api/col/ci;->k:Lcom/amap/api/col/df;

    invoke-virtual {v0}, Lcom/amap/api/col/df;->f()V

    .line 130
    :cond_0
    return-void
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;)Z
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/col/ci;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    const/4 v0, 0x1

    .line 171
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/amap/api/col/ci;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 135
    const-string/jumbo v0, "TileOverlay"

    invoke-static {v0}, Lcom/amap/api/col/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ci;->p:Ljava/lang/String;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/ci;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/amap/api/col/ci;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/amap/api/col/ci;->d:Z

    return v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/amap/api/col/ci;->n:Lcom/amap/api/col/ci$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/ci;->n:Lcom/amap/api/col/ci$b;

    .line 113
    invoke-virtual {v0}, Lcom/amap/api/col/ci$b;->a()Lcom/amap/api/col/cy$d;

    move-result-object v0

    sget-object v1, Lcom/amap/api/col/cy$d;->b:Lcom/amap/api/col/cy$d;

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/amap/api/col/ci;->n:Lcom/amap/api/col/ci$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ci$b;->a(Z)Z

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/ci;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/ci$a;

    .line 117
    invoke-virtual {v0}, Lcom/amap/api/col/ci$a;->b()V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/ci;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120
    iget-object v0, p0, Lcom/amap/api/col/ci;->k:Lcom/amap/api/col/df;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/amap/api/col/ci;->k:Lcom/amap/api/col/df;

    invoke-virtual {v0}, Lcom/amap/api/col/df;->g()V

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/ci;->a:Lcom/amap/api/mapcore/v;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/v;->b(Lcom/amap/api/col/ca;)Z

    .line 123
    iget-object v0, p0, Lcom/amap/api/col/ci;->f:Lcom/amap/api/mapcore/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/l;->setRunLowFrame(Z)V

    .line 124
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/amap/api/col/ci;->d:Z

    .line 154
    iget-object v0, p0, Lcom/amap/api/col/ci;->f:Lcom/amap/api/mapcore/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/l;->setRunLowFrame(Z)V

    .line 155
    if-eqz p1, :cond_0

    .line 156
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/col/ci;->a(Z)V

    .line 158
    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .prologue
    .line 142
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ci;->c:Ljava/lang/Float;

    .line 143
    iget-object v0, p0, Lcom/amap/api/col/ci;->a:Lcom/amap/api/mapcore/v;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/v;->c()V

    .line 144
    return-void
.end method
