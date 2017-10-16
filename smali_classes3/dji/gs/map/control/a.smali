.class public Ldji/gs/map/control/a;
.super Ldji/gs/map/control/d;

# interfaces
.implements Ldji/gs/c/c;


# instance fields
.field private final A:I

.field private final B:I

.field private C:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private D:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private E:Z

.field private a:Lcom/amap/api/maps/AMap;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Polygon;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Circle;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Ldji/gs/b/c;

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/AMap;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0x3c

    const/4 v4, 0x3

    const/16 v3, 0xff

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Ldji/gs/map/control/d;-><init>()V

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/a;->d:Ljava/util/ArrayList;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/a;->e:Ljava/util/ArrayList;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/a;->f:Ljava/util/ArrayList;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/a;->g:Ljava/util/ArrayList;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/a;->h:Ljava/util/ArrayList;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/a;->i:Ljava/util/ArrayList;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/a;->j:Ljava/util/ArrayList;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/a;->k:Ljava/util/ArrayList;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/a;->l:Ljava/util/ArrayList;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/a;->m:Ljava/util/ArrayList;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/a;->n:Ljava/util/ArrayList;

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/a;->o:Ljava/util/ArrayList;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/a;->p:Ljava/util/ArrayList;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/a;->q:Ljava/util/ArrayList;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/a;->r:Ljava/util/ArrayList;

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/a;->s:Ljava/util/ArrayList;

    .line 72
    const/16 v1, 0xc8

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    iput v1, p0, Ldji/gs/map/control/a;->v:I

    .line 73
    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {v5, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    iput v1, p0, Ldji/gs/map/control/a;->w:I

    .line 74
    new-array v1, v4, [F

    fill-array-data v1, :array_2

    invoke-static {v5, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    iput v1, p0, Ldji/gs/map/control/a;->x:I

    .line 76
    const/16 v1, 0x5a

    invoke-static {v1, v3, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Ldji/gs/map/control/a;->y:I

    .line 77
    const/16 v1, 0x28

    invoke-static {v1, v3, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Ldji/gs/map/control/a;->z:I

    .line 693
    iput-boolean v0, p0, Ldji/gs/map/control/a;->E:Z

    .line 86
    iput-object p1, p0, Ldji/gs/map/control/a;->a:Lcom/amap/api/maps/AMap;

    .line 88
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$color;->gs_home_stroke:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/gs/map/control/a;->A:I

    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$color;->gs_home_fill:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/gs/map/control/a;->B:I

    .line 91
    sget v1, Ldji/gs/R$drawable;->gs_airport_icon:I

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    iput-object v1, p0, Ldji/gs/map/control/a;->C:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 92
    sget v1, Ldji/gs/R$drawable;->gs_helicopter_icon:I

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    iput-object v1, p0, Ldji/gs/map/control/a;->D:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 96
    invoke-static {p2}, Ldji/gs/b/c;->getInstance(Landroid/content/Context;)Ldji/gs/b/c;

    move-result-object v1

    iput-object v1, p0, Ldji/gs/map/control/a;->u:Ldji/gs/b/c;

    .line 97
    iget-object v1, p0, Ldji/gs/map/control/a;->u:Ldji/gs/b/c;

    invoke-virtual {v1}, Ldji/gs/b/c;->b()[I

    move-result-object v1

    array-length v1, v1

    iput v1, p0, Ldji/gs/map/control/a;->t:I

    .line 98
    :goto_0
    iget v1, p0, Ldji/gs/map/control/a;->t:I

    if-eq v0, v1, :cond_0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v2, p0, Ldji/gs/map/control/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    return-void

    .line 72
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 73
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 74
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 528
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    const/4 v0, 0x0

    .line 548
    :goto_0
    return-object v0

    .line 531
    :cond_0
    const-string/jumbo v0, "\\("

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 532
    const-string/jumbo v1, "\\)"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    const-string/jumbo v1, ","

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 534
    const-string/jumbo v1, "\\["

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    const-string/jumbo v1, "\\]"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 537
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 538
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 539
    array-length v3, v2

    .line 540
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    .line 541
    aget-object v4, v2, v0

    const-string/jumbo v5, "POLYGON"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v4, v2, v0

    const-string/jumbo v5, "MULTIPOLYGON"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 540
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 544
    :cond_2
    new-instance v4, Ldji/gs/e/b;

    add-int/lit8 v5, v0, 0x1

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aget-object v5, v2, v0

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Ldji/gs/e/b;-><init>(DD)V

    .line 545
    add-int/lit8 v0, v0, 0x1

    .line 546
    invoke-static {v4}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v4

    invoke-static {v4}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 548
    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/gs/e/b;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 552
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 553
    :cond_0
    const/4 v0, 0x0

    .line 561
    :goto_0
    return-object v0

    .line 556
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 557
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/e/b;

    .line 558
    invoke-static {v0}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 561
    goto :goto_0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 511
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    invoke-direct {p0, p1}, Ldji/gs/map/control/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 519
    iget-object v1, p0, Ldji/gs/map/control/a;->a:Lcom/amap/api/maps/AMap;

    new-instance v2, Lcom/amap/api/maps/model/PolygonOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/PolygonOptions;-><init>()V

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolygonOptions;

    move-result-object v0

    .line 520
    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/PolygonOptions;->strokeColor(I)Lcom/amap/api/maps/model/PolygonOptions;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    .line 521
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/PolygonOptions;->strokeWidth(F)Lcom/amap/api/maps/model/PolygonOptions;

    move-result-object v0

    .line 522
    invoke-virtual {v0, p3}, Lcom/amap/api/maps/model/PolygonOptions;->fillColor(I)Lcom/amap/api/maps/model/PolygonOptions;

    move-result-object v0

    .line 519
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addPolygon(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/maps/model/Polygon;

    move-result-object v0

    .line 524
    iget-object v1, p0, Ldji/gs/map/control/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 631
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 637
    :cond_0
    return-void

    .line 634
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 635
    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/gs/e/b;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 485
    invoke-direct {p0, p1}, Ldji/gs/map/control/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 486
    if-nez v1, :cond_0

    .line 508
    :goto_0
    return-void

    .line 489
    :cond_0
    iget v0, p0, Ldji/gs/map/control/a;->v:I

    .line 490
    iget v0, p0, Ldji/gs/map/control/a;->x:I

    .line 491
    iget-object v2, p0, Ldji/gs/map/control/a;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 492
    iget-object v0, p0, Ldji/gs/map/control/a;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 501
    :cond_1
    :goto_1
    iget-object v2, p0, Ldji/gs/map/control/a;->a:Lcom/amap/api/maps/AMap;

    new-instance v3, Lcom/amap/api/maps/model/PolygonOptions;

    invoke-direct {v3}, Lcom/amap/api/maps/model/PolygonOptions;-><init>()V

    invoke-virtual {v3, v1}, Lcom/amap/api/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolygonOptions;

    move-result-object v1

    iget v3, p0, Ldji/gs/map/control/a;->c:I

    .line 502
    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/PolygonOptions;->strokeColor(I)Lcom/amap/api/maps/model/PolygonOptions;

    move-result-object v1

    .line 504
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/PolygonOptions;->fillColor(I)Lcom/amap/api/maps/model/PolygonOptions;

    move-result-object v0

    .line 501
    invoke-virtual {v2, v0}, Lcom/amap/api/maps/AMap;->addPolygon(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/maps/model/Polygon;

    move-result-object v0

    .line 506
    iget-object v1, p0, Ldji/gs/map/control/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 494
    :cond_2
    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v2}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v2

    if-ne p2, v2, :cond_3

    .line 495
    iget v0, p0, Ldji/gs/map/control/a;->y:I

    .line 496
    iget v0, p0, Ldji/gs/map/control/a;->z:I

    goto :goto_1

    .line 497
    :cond_3
    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->STRONG_WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v2}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v2

    if-eq p2, v2, :cond_4

    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v2}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v2

    if-ne p2, v2, :cond_1

    .line 498
    :cond_4
    iget v0, p0, Ldji/gs/map/control/a;->A:I

    .line 499
    iget v0, p0, Ldji/gs/map/control/a;->B:I

    goto :goto_1
.end method

.method private a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Circle;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 599
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Circle;

    .line 600
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->isVisible()Z

    move-result v2

    if-eq v2, p2, :cond_0

    .line 601
    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/Circle;->setVisible(Z)V

    goto :goto_0

    .line 604
    :cond_1
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Circle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    if-nez p1, :cond_1

    .line 152
    :cond_0
    return-void

    .line 147
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Circle;

    .line 148
    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->remove()V

    goto :goto_0
.end method

.method private b(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Polygon;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 615
    if-nez p1, :cond_1

    .line 623
    :cond_0
    return-void

    .line 618
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Polygon;

    .line 619
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polygon;->isVisible()Z

    move-result v2

    if-eq v2, p2, :cond_2

    .line 620
    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/Polygon;->setVisible(Z)V

    goto :goto_0
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Polygon;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    if-nez p1, :cond_1

    .line 165
    :cond_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Polygon;

    .line 160
    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polygon;->remove()V

    goto :goto_0
.end method

.method private d(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    if-nez p1, :cond_1

    .line 177
    :cond_0
    return-void

    .line 172
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 173
    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ldji/gs/map/control/a;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ldji/gs/map/control/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 184
    iget-object v0, p0, Ldji/gs/map/control/a;->h:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/a;->b(Ljava/util/ArrayList;)V

    .line 185
    iget-object v0, p0, Ldji/gs/map/control/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 187
    iget-object v0, p0, Ldji/gs/map/control/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 188
    iget-object v0, p0, Ldji/gs/map/control/a;->j:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/a;->b(Ljava/util/ArrayList;)V

    .line 189
    iget-object v0, p0, Ldji/gs/map/control/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 191
    iget-object v0, p0, Ldji/gs/map/control/a;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/a;->b(Ljava/util/ArrayList;)V

    .line 192
    iget-object v0, p0, Ldji/gs/map/control/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 194
    iget-object v0, p0, Ldji/gs/map/control/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 195
    iget-object v0, p0, Ldji/gs/map/control/a;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/a;->b(Ljava/util/ArrayList;)V

    .line 196
    iget-object v0, p0, Ldji/gs/map/control/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 199
    iget-object v0, p0, Ldji/gs/map/control/a;->m:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/a;->c(Ljava/util/ArrayList;)V

    .line 200
    iget-object v0, p0, Ldji/gs/map/control/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 203
    iget-object v0, p0, Ldji/gs/map/control/a;->n:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/a;->d(Ljava/util/ArrayList;)V

    .line 204
    iget-object v0, p0, Ldji/gs/map/control/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 206
    iget-object v0, p0, Ldji/gs/map/control/a;->o:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/a;->d(Ljava/util/ArrayList;)V

    .line 207
    iget-object v0, p0, Ldji/gs/map/control/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 209
    iget-object v0, p0, Ldji/gs/map/control/a;->p:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/a;->d(Ljava/util/ArrayList;)V

    .line 210
    iget-object v0, p0, Ldji/gs/map/control/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 212
    iget-object v0, p0, Ldji/gs/map/control/a;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/a;->d(Ljava/util/ArrayList;)V

    .line 213
    iget-object v0, p0, Ldji/gs/map/control/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 215
    iget-object v0, p0, Ldji/gs/map/control/a;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/a;->d(Ljava/util/ArrayList;)V

    .line 216
    iget-object v0, p0, Ldji/gs/map/control/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 218
    invoke-direct {p0}, Ldji/gs/map/control/a;->f()V

    .line 219
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Ldji/gs/map/control/a;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/a;->a(Ljava/util/ArrayList;Z)V

    .line 628
    return-void
.end method

.method public a(DDIIIILjava/lang/String;)V
    .locals 3

    .prologue
    .line 291
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v0}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    .line 293
    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v1

    if-ne p6, v1, :cond_1

    .line 294
    invoke-virtual {p0, p8, v0, p5}, Ldji/gs/map/control/a;->a(ILdji/gs/e/b;I)V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v1

    if-ne p6, v1, :cond_2

    .line 296
    invoke-virtual {p0, v0, p5}, Ldji/gs/map/control/a;->b(Ldji/gs/e/b;I)V

    goto :goto_0

    .line 297
    :cond_2
    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->STRONG_WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v1

    if-ne p6, v1, :cond_3

    .line 298
    invoke-virtual {p0, v0, p5, p9}, Ldji/gs/map/control/a;->a(Ldji/gs/e/b;ILjava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_3
    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v1

    if-ne p6, v1, :cond_0

    const/4 v1, -0x1

    if-eq p7, v1, :cond_0

    .line 301
    invoke-virtual {p0, v0, p5, p7}, Ldji/gs/map/control/a;->a(Ldji/gs/e/b;II)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 698
    cmpg-float v0, p1, v4

    if-gez v0, :cond_1

    iget-boolean v0, p0, Ldji/gs/map/control/a;->E:Z

    if-eqz v0, :cond_1

    .line 699
    iput-boolean v3, p0, Ldji/gs/map/control/a;->E:Z

    .line 700
    iget-object v0, p0, Ldji/gs/map/control/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 701
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto :goto_0

    .line 703
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 704
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto :goto_1

    .line 708
    :cond_1
    cmpl-float v0, p1, v4

    if-lez v0, :cond_4

    iget-boolean v0, p0, Ldji/gs/map/control/a;->E:Z

    if-nez v0, :cond_4

    .line 709
    iput-boolean v2, p0, Ldji/gs/map/control/a;->E:Z

    .line 711
    iget-object v0, p0, Ldji/gs/map/control/a;->u:Ldji/gs/b/c;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ldji/gs/b/c;->b(I)I

    move-result v0

    sget-object v1, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v1}, Ldji/gs/b/c$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 712
    iget-object v0, p0, Ldji/gs/map/control/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 713
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto :goto_2

    .line 716
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/a;->u:Ldji/gs/b/c;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ldji/gs/b/c;->b(I)I

    move-result v0

    sget-object v1, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v1}, Ldji/gs/b/c$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 717
    iget-object v0, p0, Ldji/gs/map/control/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 718
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto :goto_3

    .line 721
    :cond_3
    iget-object v0, p0, Ldji/gs/map/control/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 722
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto :goto_4

    .line 725
    :cond_4
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/16 v5, 0x13

    const/16 v4, 0xe

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 641
    iget-object v0, p0, Ldji/gs/map/control/a;->u:Ldji/gs/b/c;

    invoke-virtual {v0, p1}, Ldji/gs/b/c;->a(I)I

    move-result v1

    .line 642
    if-gez v1, :cond_1

    .line 692
    :cond_0
    return-void

    .line 646
    :cond_1
    if-eq p1, v4, :cond_2

    if-ne p1, v5, :cond_3

    :cond_2
    iget-boolean v0, p0, Ldji/gs/map/control/a;->E:Z

    if-eqz v0, :cond_3

    .line 647
    if-ne p1, v4, :cond_5

    iget-object v0, p0, Ldji/gs/map/control/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 649
    sget-object v0, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v0}, Ldji/gs/b/c$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Ldji/gs/map/control/a;->q:Ljava/util/ArrayList;

    .line 650
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->isVisible()Z

    move-result v0

    if-nez v0, :cond_4

    .line 651
    iget-object v0, p0, Ldji/gs/map/control/a;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3}, Ldji/gs/map/control/a;->a(Ljava/util/ArrayList;Z)V

    .line 669
    :cond_3
    :goto_0
    iget-object v0, p0, Ldji/gs/map/control/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    sget-object v0, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v0}, Ldji/gs/b/c$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 675
    iget-object v0, p0, Ldji/gs/map/control/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    iget-object v0, p0, Ldji/gs/map/control/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Circle;

    .line 679
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/Circle;->setVisible(Z)V

    goto :goto_1

    .line 652
    :cond_4
    sget-object v0, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v0}, Ldji/gs/b/c$a;->a()I

    move-result v0

    if-eq p2, v0, :cond_3

    iget-object v0, p0, Ldji/gs/map/control/a;->q:Ljava/util/ArrayList;

    .line 653
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->isVisible()Z

    move-result v0

    if-ne v0, v3, :cond_3

    .line 655
    iget-object v0, p0, Ldji/gs/map/control/a;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Ldji/gs/map/control/a;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 657
    :cond_5
    if-ne p1, v5, :cond_3

    iget-object v0, p0, Ldji/gs/map/control/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 659
    sget-object v0, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v0}, Ldji/gs/b/c$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Ldji/gs/map/control/a;->r:Ljava/util/ArrayList;

    .line 660
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->isVisible()Z

    move-result v0

    if-nez v0, :cond_6

    .line 661
    iget-object v0, p0, Ldji/gs/map/control/a;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3}, Ldji/gs/map/control/a;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 662
    :cond_6
    sget-object v0, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v0}, Ldji/gs/b/c$a;->a()I

    move-result v0

    if-eq p2, v0, :cond_3

    iget-object v0, p0, Ldji/gs/map/control/a;->r:Ljava/util/ArrayList;

    .line 663
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->isVisible()Z

    move-result v0

    if-ne v0, v3, :cond_3

    .line 665
    iget-object v0, p0, Ldji/gs/map/control/a;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Ldji/gs/map/control/a;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 684
    :cond_7
    iget-object v0, p0, Ldji/gs/map/control/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Ldji/gs/map/control/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Circle;

    .line 688
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Circle;->setVisible(Z)V

    goto :goto_2
.end method

.method public a(ILdji/gs/e/b;I)V
    .locals 6

    .prologue
    .line 415
    iget v0, p0, Ldji/gs/map/control/a;->x:I

    .line 416
    iget-object v1, p0, Ldji/gs/map/control/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 417
    iget-object v0, p0, Ldji/gs/map/control/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 420
    :cond_0
    iget-object v1, p0, Ldji/gs/map/control/a;->a:Lcom/amap/api/maps/AMap;

    new-instance v2, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    .line 421
    invoke-static {p2}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v2

    int-to-double v4, p3

    .line 422
    invoke-virtual {v2, v4, v5}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v2

    iget v3, p0, Ldji/gs/map/control/a;->c:I

    .line 424
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v2

    .line 425
    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v0

    .line 420
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    .line 427
    iget-object v1, p0, Ldji/gs/map/control/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    return-void
.end method

.method public a(Ldji/gs/e/b;)V
    .locals 19

    .prologue
    .line 223
    if-nez p1, :cond_1

    .line 224
    invoke-direct/range {p0 .. p0}, Ldji/gs/map/control/a;->g()V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ldji/gs/e/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/forbid/DJIFlyForbidController;->getCheckResult()Ljava/util/List;

    move-result-object v15

    .line 234
    if-eqz v15, :cond_2

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 235
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "NFZ"

    const-string/jumbo v4, "getLimits 2, mCheckList == null "

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 239
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "GMap start rendering ignored warning area, size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 241
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v16

    .line 243
    const/4 v2, 0x0

    move v14, v2

    :goto_1
    move/from16 v0, v16

    if-ge v14, v0, :cond_d

    .line 244
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 245
    iget v3, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->shape:I

    invoke-static {v3}, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->find(I)Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    move-result-object v3

    .line 247
    sget-object v4, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->CIRCLE:Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    if-eq v3, v4, :cond_4

    sget-object v4, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->OTHER:Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    if-ne v3, v4, :cond_9

    .line 248
    :cond_4
    iget v3, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->type:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_6

    .line 249
    new-instance v3, Ldji/gs/e/b;

    iget-wide v4, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    iget-wide v6, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    invoke-direct {v3, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v3}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v3

    iget v2, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Ldji/gs/map/control/a;->c(Ldji/gs/e/b;I)V

    .line 243
    :cond_5
    :goto_2
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_1

    .line 250
    :cond_6
    iget v3, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->type:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_7

    .line 251
    new-instance v3, Ldji/gs/e/b;

    iget-wide v4, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    iget-wide v6, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    invoke-direct {v3, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v3}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v2

    sget-object v3, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    sget-object v4, Ldji/gs/c/c$a;->a:Ldji/gs/c/c$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Ldji/gs/map/control/a;->a(Ldji/gs/e/b;Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;Ldji/gs/c/c$a;)V

    goto :goto_2

    .line 252
    :cond_7
    iget v3, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->type:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_8

    .line 253
    new-instance v3, Ldji/gs/e/b;

    iget-wide v4, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    iget-wide v6, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    invoke-direct {v3, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v3}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v2

    sget-object v3, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    sget-object v4, Ldji/gs/c/c$a;->b:Ldji/gs/c/c$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Ldji/gs/map/control/a;->a(Ldji/gs/e/b;Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;Ldji/gs/c/c$a;)V

    goto :goto_2

    .line 256
    :cond_8
    iget-wide v4, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    iget-wide v6, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    iget v8, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    iget v9, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    iget v10, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->type:I

    const/4 v11, 0x0

    iget-object v12, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->points:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v12}, Ldji/gs/map/control/a;->a(DDIIIILjava/lang/String;)V

    goto :goto_2

    .line 260
    :cond_9
    sget-object v4, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->SINGLE_POLYGON:Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    if-eq v3, v4, :cond_a

    sget-object v4, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->MULTI_POLYGON:Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    if-ne v3, v4, :cond_5

    .line 261
    :cond_a
    invoke-virtual {v2}, Ldji/midware/data/forbid/model/FlyForbidElement;->getFlyfrbPolygonItems()Ljava/util/List;

    move-result-object v17

    .line 262
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v18

    .line 263
    const/4 v3, 0x0

    move v13, v3

    :goto_3
    move/from16 v0, v18

    if-eq v13, v0, :cond_5

    .line 264
    move-object/from16 v0, v17

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;

    .line 265
    iget-object v4, v3, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;->type:Ldji/midware/data/forbid/model/FlyfrbPolygonItem$SubAreaShape;

    sget-object v5, Ldji/midware/data/forbid/model/FlyfrbPolygonItem$SubAreaShape;->SUB_POLYGON:Ldji/midware/data/forbid/model/FlyfrbPolygonItem$SubAreaShape;

    if-ne v4, v5, :cond_c

    .line 266
    invoke-virtual {v3}, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;->getConvertedPoints()Ljava/util/List;

    move-result-object v4

    iget v5, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    iget v3, v3, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;->height:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v3}, Ldji/gs/map/control/a;->a(Ljava/util/List;II)V

    .line 263
    :cond_b
    :goto_4
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    goto :goto_3

    .line 267
    :cond_c
    iget-object v4, v3, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;->type:Ldji/midware/data/forbid/model/FlyfrbPolygonItem$SubAreaShape;

    sget-object v5, Ldji/midware/data/forbid/model/FlyfrbPolygonItem$SubAreaShape;->CIRCLE:Ldji/midware/data/forbid/model/FlyfrbPolygonItem$SubAreaShape;

    if-ne v4, v5, :cond_b

    .line 268
    invoke-virtual {v3}, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;->getConvertedPoints()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ldji/gs/e/b;

    .line 269
    iget-wide v4, v6, Ldji/gs/e/b;->b:D

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    iget v8, v3, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;->radius:I

    iget v9, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    const/4 v10, -0x1

    iget v11, v3, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;->height:I

    const/4 v12, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v12}, Ldji/gs/map/control/a;->a(DDIIIILjava/lang/String;)V

    goto :goto_4

    .line 276
    :cond_d
    const-string/jumbo v2, "AMap finished rendering!"

    invoke-static {v2}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ldji/gs/e/b;I)V
    .locals 4

    .prologue
    .line 373
    iget-object v0, p0, Ldji/gs/map/control/a;->a:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    .line 374
    invoke-static {p1}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    int-to-double v2, p2

    .line 375
    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 376
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/a;->v:I

    .line 377
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/a;->x:I

    .line 378
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    .line 380
    iget-object v1, p0, Ldji/gs/map/control/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    return-void
.end method

.method public a(Ldji/gs/e/b;II)V
    .locals 4

    .prologue
    .line 384
    iget-object v0, p0, Ldji/gs/map/control/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v0, p0, Ldji/gs/map/control/a;->a:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    .line 392
    invoke-static {p1}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    int-to-double v2, p2

    .line 393
    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 394
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/a;->A:I

    .line 395
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/a;->B:I

    .line 396
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v1

    .line 398
    iget-object v0, p0, Ldji/gs/map/control/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    iget-object v0, p0, Ldji/gs/map/control/a;->u:Ldji/gs/b/c;

    invoke-virtual {v0, p3}, Ldji/gs/b/c;->a(I)I

    move-result v2

    .line 401
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 406
    iget-object v0, p0, Ldji/gs/map/control/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    iget-object v0, p0, Ldji/gs/map/control/a;->u:Ldji/gs/b/c;

    invoke-virtual {v0}, Ldji/gs/b/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v2, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    .line 409
    invoke-virtual {v2}, Ldji/gs/b/c$a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Circle;->setVisible(Z)V

    goto :goto_0
.end method

.method public a(Ldji/gs/e/b;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 464
    iget-object v0, p0, Ldji/gs/map/control/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    iget-object v0, p0, Ldji/gs/map/control/a;->a:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    .line 469
    invoke-static {p1}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    int-to-double v2, p2

    .line 470
    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    .line 471
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/a;->A:I

    .line 472
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/a;->B:I

    .line 473
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    .line 474
    iget-object v1, p0, Ldji/gs/map/control/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    iget v0, p0, Ldji/gs/map/control/a;->A:I

    iget v1, p0, Ldji/gs/map/control/a;->B:I

    invoke-direct {p0, p3, v0, v1}, Ldji/gs/map/control/a;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public a(Ldji/gs/e/b;Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;Ldji/gs/c/c$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 306
    if-nez p1, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {p2, v0}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310
    iget-object v0, p0, Ldji/gs/map/control/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Ldji/gs/map/control/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 331
    sget-object v1, Ldji/gs/c/c$a;->a:Ldji/gs/c/c$a;

    invoke-virtual {p3, v1}, Ldji/gs/c/c$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 332
    iget-object v0, p0, Ldji/gs/map/control/a;->a:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 333
    invoke-virtual {v1, v4}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 334
    invoke-static {p1}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    sget-object v2, Ldji/gs/c/f;->h:[F

    aget v2, v2, v4

    sget-object v3, Ldji/gs/c/f;->h:[F

    aget v3, v3, v5

    .line 335
    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Ldji/gs/map/control/a;->C:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 336
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    .line 345
    :cond_3
    :goto_2
    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {p2, v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 346
    iget-object v1, p0, Ldji/gs/map/control/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_4
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {p2, v0}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 316
    iget-object v0, p0, Ldji/gs/map/control/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Ldji/gs/map/control/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 322
    :cond_5
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {p2, v0}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Ldji/gs/map/control/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Ldji/gs/map/control/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 337
    :cond_6
    sget-object v1, Ldji/gs/c/c$a;->b:Ldji/gs/c/c$a;

    invoke-virtual {p3, v1}, Ldji/gs/c/c$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 338
    iget-object v0, p0, Ldji/gs/map/control/a;->a:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 339
    invoke-virtual {v1, v4}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 340
    invoke-static {p1}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    sget-object v2, Ldji/gs/c/f;->h:[F

    aget v2, v2, v4

    sget-object v3, Ldji/gs/c/f;->h:[F

    aget v3, v3, v5

    .line 341
    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Ldji/gs/map/control/a;->D:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 342
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    goto :goto_2

    .line 347
    :cond_7
    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {p2, v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 348
    iget-object v1, p0, Ldji/gs/map/control/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    sget-object v1, Ldji/gs/c/c$a;->a:Ldji/gs/c/c$a;

    invoke-virtual {p3, v1}, Ldji/gs/c/c$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 350
    iget-object v1, p0, Ldji/gs/map/control/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v1, p0, Ldji/gs/map/control/a;->u:Ldji/gs/b/c;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Ldji/gs/b/c;->b(I)I

    move-result v1

    sget-object v2, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v2}, Ldji/gs/b/c$a;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 352
    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto/16 :goto_0

    .line 355
    :cond_8
    iget-object v1, p0, Ldji/gs/map/control/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v1, p0, Ldji/gs/map/control/a;->u:Ldji/gs/b/c;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Ldji/gs/b/c;->b(I)I

    move-result v1

    sget-object v2, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v2}, Ldji/gs/b/c$a;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 357
    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto/16 :goto_0

    .line 360
    :cond_9
    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {p2, v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    iget-object v1, p0, Ldji/gs/map/control/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/forbid/DJIFlightLimitAreaModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0x412e848000000000L    # 1000000.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 566
    iget-object v0, p0, Ldji/gs/map/control/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Circle;

    .line 567
    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->remove()V

    goto :goto_0

    .line 571
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 573
    if-nez p1, :cond_3

    .line 588
    :cond_2
    return-void

    .line 577
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 579
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 580
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    iget v3, v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->type:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->outerRadius:I

    invoke-virtual {p0, v3, v0}, Ldji/gs/map/control/a;->b(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 579
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 583
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->latitude:I

    int-to-double v4, v0

    mul-double/2addr v4, v8

    div-double/2addr v4, v10

    .line 584
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->longitude:I

    int-to-double v6, v0

    mul-double/2addr v6, v8

    div-double/2addr v6, v10

    .line 585
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v0}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->outerRadius:I

    invoke-virtual {p0, v3, v0}, Ldji/gs/map/control/a;->a(Ldji/gs/e/b;I)V

    goto :goto_2
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldji/gs/map/control/a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Ldji/gs/e/b;I)V
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Ldji/gs/map/control/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    :goto_0
    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v0, p0, Ldji/gs/map/control/a;->a:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    .line 438
    invoke-static {p1}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    int-to-double v2, p2

    .line 439
    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    .line 440
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/a;->y:I

    .line 441
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/a;->z:I

    .line 442
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 437
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    .line 444
    iget-object v1, p0, Ldji/gs/map/control/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 592
    iget-object v0, p0, Ldji/gs/map/control/a;->l:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/a;->a(Ljava/util/List;Z)V

    .line 593
    iget-object v0, p0, Ldji/gs/map/control/a;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/a;->a(Ljava/util/List;Z)V

    .line 594
    iget-object v0, p0, Ldji/gs/map/control/a;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/a;->a(Ljava/util/List;Z)V

    .line 595
    iget-object v0, p0, Ldji/gs/map/control/a;->m:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/a;->b(Ljava/util/List;Z)V

    .line 596
    return-void
.end method

.method public c(Ldji/gs/e/b;I)V
    .locals 4

    .prologue
    .line 449
    iget-object v0, p0, Ldji/gs/map/control/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    :goto_0
    return-void

    .line 452
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldji/gs/map/control/a;->b(Ldji/gs/e/b;I)V

    .line 453
    iget-object v0, p0, Ldji/gs/map/control/a;->a:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    .line 454
    invoke-static {p1}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    const-wide v2, 0x40bf6e0000000000L    # 8046.0

    .line 455
    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    .line 456
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/a;->A:I

    .line 457
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/a;->B:I

    .line 458
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    .line 460
    iget-object v1, p0, Ldji/gs/map/control/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 608
    iget-object v0, p0, Ldji/gs/map/control/a;->l:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/a;->a(Ljava/util/List;Z)V

    .line 609
    iget-object v0, p0, Ldji/gs/map/control/a;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/a;->a(Ljava/util/List;Z)V

    .line 610
    iget-object v0, p0, Ldji/gs/map/control/a;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/a;->a(Ljava/util/List;Z)V

    .line 611
    iget-object v0, p0, Ldji/gs/map/control/a;->m:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/a;->b(Ljava/util/List;Z)V

    .line 612
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-super {p0}, Ldji/gs/map/control/d;->e()V

    .line 107
    iput-object v0, p0, Ldji/gs/map/control/a;->d:Ljava/util/ArrayList;

    .line 108
    iput-object v0, p0, Ldji/gs/map/control/a;->e:Ljava/util/ArrayList;

    .line 109
    iput-object v0, p0, Ldji/gs/map/control/a;->f:Ljava/util/ArrayList;

    .line 110
    iput-object v0, p0, Ldji/gs/map/control/a;->g:Ljava/util/ArrayList;

    .line 111
    iput-object v0, p0, Ldji/gs/map/control/a;->h:Ljava/util/ArrayList;

    .line 112
    iput-object v0, p0, Ldji/gs/map/control/a;->i:Ljava/util/ArrayList;

    .line 113
    iput-object v0, p0, Ldji/gs/map/control/a;->j:Ljava/util/ArrayList;

    .line 114
    iput-object v0, p0, Ldji/gs/map/control/a;->k:Ljava/util/ArrayList;

    .line 115
    iput-object v0, p0, Ldji/gs/map/control/a;->l:Ljava/util/ArrayList;

    .line 116
    iput-object v0, p0, Ldji/gs/map/control/a;->m:Ljava/util/ArrayList;

    .line 117
    iput-object v0, p0, Ldji/gs/map/control/a;->n:Ljava/util/ArrayList;

    .line 118
    iput-object v0, p0, Ldji/gs/map/control/a;->o:Ljava/util/ArrayList;

    .line 119
    iput-object v0, p0, Ldji/gs/map/control/a;->p:Ljava/util/ArrayList;

    .line 120
    iput-object v0, p0, Ldji/gs/map/control/a;->s:Ljava/util/ArrayList;

    .line 121
    iput-object v0, p0, Ldji/gs/map/control/a;->q:Ljava/util/ArrayList;

    .line 122
    iput-object v0, p0, Ldji/gs/map/control/a;->r:Ljava/util/ArrayList;

    .line 123
    return-void
.end method
