.class public Ldji/gs/map/control/c;
.super Ldji/gs/map/control/d;

# interfaces
.implements Ldji/gs/c/c;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private D:Lcom/here/android/mpa/common/Image;

.field private E:Lcom/here/android/mpa/common/Image;

.field private F:I

.field private G:Z

.field a:Landroid/graphics/PointF;

.field private d:Lcom/here/android/mpa/mapping/Map;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/here/android/mpa/mapping/MapCircle;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/here/android/mpa/mapping/MapCircle;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/here/android/mpa/mapping/MapCircle;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/here/android/mpa/mapping/MapCircle;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/here/android/mpa/mapping/MapCircle;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/here/android/mpa/mapping/MapPolygon;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/here/android/mpa/mapping/MapCircle;",
            ">;>;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Ldji/gs/b/c;

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/mapping/Map;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v3, 0xff

    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Ldji/gs/map/control/d;-><init>()V

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/c;->e:Ljava/util/ArrayList;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/c;->f:Ljava/util/ArrayList;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/c;->g:Ljava/util/ArrayList;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/c;->h:Ljava/util/ArrayList;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/c;->i:Ljava/util/ArrayList;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/c;->j:Ljava/util/ArrayList;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/c;->k:Ljava/util/ArrayList;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/c;->l:Ljava/util/ArrayList;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/c;->m:Ljava/util/ArrayList;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/c;->n:Ljava/util/ArrayList;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/c;->o:Ljava/util/ArrayList;

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/c;->p:Ljava/util/ArrayList;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/c;->q:Ljava/util/ArrayList;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/c;->r:Ljava/util/ArrayList;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/c;->s:Ljava/util/ArrayList;

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/c;->t:Ljava/util/ArrayList;

    .line 72
    const/16 v1, 0xc8

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    iput v1, p0, Ldji/gs/map/control/c;->w:I

    .line 73
    const/16 v1, 0x3c

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    iput v1, p0, Ldji/gs/map/control/c;->x:I

    .line 74
    const/16 v1, 0x78

    new-array v2, v4, [F

    fill-array-data v2, :array_2

    invoke-static {v1, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    iput v1, p0, Ldji/gs/map/control/c;->y:I

    .line 76
    const/16 v1, 0x5a

    invoke-static {v1, v3, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Ldji/gs/map/control/c;->z:I

    .line 77
    const/16 v1, 0x28

    invoke-static {v1, v3, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Ldji/gs/map/control/c;->A:I

    .line 82
    new-instance v1, Lcom/here/android/mpa/common/Image;

    invoke-direct {v1}, Lcom/here/android/mpa/common/Image;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/c;->D:Lcom/here/android/mpa/common/Image;

    .line 83
    new-instance v1, Lcom/here/android/mpa/common/Image;

    invoke-direct {v1}, Lcom/here/android/mpa/common/Image;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/c;->E:Lcom/here/android/mpa/common/Image;

    .line 309
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Ldji/gs/map/control/c;->a:Landroid/graphics/PointF;

    .line 551
    new-array v1, v4, [F

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    iput v1, p0, Ldji/gs/map/control/c;->F:I

    .line 737
    iput-boolean v0, p0, Ldji/gs/map/control/c;->G:Z

    .line 86
    iput-object p1, p0, Ldji/gs/map/control/c;->d:Lcom/here/android/mpa/mapping/Map;

    .line 88
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$color;->gs_home_stroke:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/gs/map/control/c;->B:I

    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$color;->gs_home_fill:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/gs/map/control/c;->C:I

    .line 91
    iget-object v1, p0, Ldji/gs/map/control/c;->D:Lcom/here/android/mpa/common/Image;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/gs/R$drawable;->gs_airport_icon:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/common/Image;->setBitmap(Landroid/graphics/Bitmap;)Z

    .line 92
    iget-object v1, p0, Ldji/gs/map/control/c;->E:Lcom/here/android/mpa/common/Image;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/gs/R$drawable;->gs_helicopter_icon:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/common/Image;->setBitmap(Landroid/graphics/Bitmap;)Z

    .line 96
    invoke-static {p2}, Ldji/gs/b/c;->getInstance(Landroid/content/Context;)Ldji/gs/b/c;

    move-result-object v1

    iput-object v1, p0, Ldji/gs/map/control/c;->v:Ldji/gs/b/c;

    .line 97
    iget-object v1, p0, Ldji/gs/map/control/c;->v:Ldji/gs/b/c;

    invoke-virtual {v1}, Ldji/gs/b/c;->b()[I

    move-result-object v1

    array-length v1, v1

    iput v1, p0, Ldji/gs/map/control/c;->u:I

    .line 98
    :goto_0
    iget v1, p0, Ldji/gs/map/control/c;->u:I

    if-eq v0, v1, :cond_0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v2, p0, Ldji/gs/map/control/c;->t:Ljava/util/ArrayList;

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

    .line 551
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Lcom/here/android/mpa/common/Image;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 304
    invoke-virtual {p1}, Lcom/here/android/mpa/common/Image;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 306
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
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
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 571
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const/4 v0, 0x0

    .line 591
    :goto_0
    return-object v0

    .line 574
    :cond_0
    const-string/jumbo v0, "\\("

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 575
    const-string/jumbo v1, "\\)"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 576
    const-string/jumbo v1, ","

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 577
    const-string/jumbo v1, "\\["

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 578
    const-string/jumbo v1, "\\]"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 580
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 581
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 582
    array-length v3, v2

    .line 583
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    .line 584
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

    .line 583
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 587
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

    .line 588
    add-int/lit8 v0, v0, 0x1

    .line 589
    invoke-static {v4}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v4

    invoke-static {v4}, Ldji/gs/map/control/e;->k(Ldji/gs/e/b;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 591
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
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 595
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 596
    :cond_0
    const/4 v0, 0x0

    .line 604
    :goto_0
    return-object v0

    .line 599
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 600
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/e/b;

    .line 601
    invoke-static {v0}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/map/control/e;->k(Ldji/gs/e/b;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 604
    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 554
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    invoke-direct {p0, p1}, Ldji/gs/map/control/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 563
    iget-object v1, p0, Ldji/gs/map/control/c;->d:Lcom/here/android/mpa/mapping/Map;

    new-instance v2, Lcom/here/android/mpa/mapping/MapPolygon;

    new-instance v3, Lcom/here/android/mpa/common/GeoPolygon;

    invoke-direct {v3, v0}, Lcom/here/android/mpa/common/GeoPolygon;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v3}, Lcom/here/android/mpa/mapping/MapPolygon;-><init>(Lcom/here/android/mpa/common/GeoPolygon;)V

    .line 564
    invoke-virtual {v2, p2}, Lcom/here/android/mpa/mapping/MapPolygon;->setLineColor(I)Lcom/here/android/mpa/mapping/MapPolygon;

    move-result-object v0

    const/4 v2, 0x4

    .line 565
    invoke-virtual {v0, v2}, Lcom/here/android/mpa/mapping/MapPolygon;->setLineWidth(I)Lcom/here/android/mpa/mapping/MapPolygon;

    move-result-object v0

    iget v2, p0, Ldji/gs/map/control/c;->F:I

    invoke-virtual {v0, v2}, Lcom/here/android/mpa/mapping/MapPolygon;->setFillColor(I)Lcom/here/android/mpa/mapping/MapPolygon;

    move-result-object v0

    .line 563
    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/Map;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 567
    iget-object v1, p0, Ldji/gs/map/control/c;->n:Ljava/util/ArrayList;

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
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 675
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 681
    :cond_0
    return-void

    .line 678
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapMarker;

    .line 679
    invoke-virtual {v0, p2}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    goto :goto_0
.end method

.method private a(Ljava/util/List;II)V
    .locals 5
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
    .line 522
    invoke-direct {p0, p1}, Ldji/gs/map/control/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 523
    if-nez v1, :cond_0

    .line 546
    :goto_0
    return-void

    .line 526
    :cond_0
    iget v0, p0, Ldji/gs/map/control/c;->w:I

    .line 527
    iget v0, p0, Ldji/gs/map/control/c;->y:I

    .line 528
    iget-object v2, p0, Ldji/gs/map/control/c;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 529
    iget-object v0, p0, Ldji/gs/map/control/c;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 539
    :cond_1
    :goto_1
    iget-object v2, p0, Ldji/gs/map/control/c;->d:Lcom/here/android/mpa/mapping/Map;

    new-instance v3, Lcom/here/android/mpa/mapping/MapPolygon;

    new-instance v4, Lcom/here/android/mpa/common/GeoPolygon;

    invoke-direct {v4, v1}, Lcom/here/android/mpa/common/GeoPolygon;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v4}, Lcom/here/android/mpa/mapping/MapPolygon;-><init>(Lcom/here/android/mpa/common/GeoPolygon;)V

    iget v1, p0, Ldji/gs/map/control/c;->c:I

    .line 540
    invoke-virtual {v3, v1}, Lcom/here/android/mpa/mapping/MapPolygon;->setLineColor(I)Lcom/here/android/mpa/mapping/MapPolygon;

    move-result-object v1

    .line 542
    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/MapPolygon;->setFillColor(I)Lcom/here/android/mpa/mapping/MapPolygon;

    move-result-object v0

    .line 539
    invoke-virtual {v2, v0}, Lcom/here/android/mpa/mapping/Map;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 544
    iget-object v1, p0, Ldji/gs/map/control/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 531
    :cond_2
    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v2}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v2

    if-ne p2, v2, :cond_3

    .line 532
    iget v0, p0, Ldji/gs/map/control/c;->z:I

    .line 533
    iget v0, p0, Ldji/gs/map/control/c;->A:I

    goto :goto_1

    .line 534
    :cond_3
    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->STRONG_WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v2}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v2

    if-eq p2, v2, :cond_4

    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v2}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v2

    if-ne p2, v2, :cond_1

    .line 535
    :cond_4
    iget v0, p0, Ldji/gs/map/control/c;->B:I

    .line 536
    iget v0, p0, Ldji/gs/map/control/c;->C:I

    goto :goto_1
.end method

.method private a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapCircle;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 643
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapCircle;

    .line 644
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapCircle;->isVisible()Z

    move-result v2

    if-eq v2, p2, :cond_0

    .line 645
    invoke-virtual {v0, p2}, Lcom/here/android/mpa/mapping/MapCircle;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    goto :goto_0

    .line 648
    :cond_1
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/here/android/mpa/mapping/MapCircle;",
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

    check-cast v0, Lcom/here/android/mpa/mapping/MapCircle;

    .line 148
    if-eqz v0, :cond_2

    .line 149
    iget-object v2, p0, Ldji/gs/map/control/c;->d:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v2, v0}, Lcom/here/android/mpa/mapping/Map;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    goto :goto_0
.end method

.method private b(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapPolygon;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 659
    if-nez p1, :cond_1

    .line 667
    :cond_0
    return-void

    .line 662
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

    check-cast v0, Lcom/here/android/mpa/mapping/MapPolygon;

    .line 663
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapPolygon;->isVisible()Z

    move-result v2

    if-eq v2, p2, :cond_2

    .line 664
    invoke-virtual {v0, p2}, Lcom/here/android/mpa/mapping/MapPolygon;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    goto :goto_0
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/here/android/mpa/mapping/MapPolygon;",
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

    check-cast v0, Lcom/here/android/mpa/mapping/MapPolygon;

    .line 160
    if-eqz v0, :cond_2

    .line 161
    iget-object v2, p0, Ldji/gs/map/control/c;->d:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v2, v0}, Lcom/here/android/mpa/mapping/Map;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    goto :goto_0
.end method

.method private d(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
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

    check-cast v0, Lcom/here/android/mpa/mapping/MapMarker;

    .line 173
    if-eqz v0, :cond_2

    .line 174
    iget-object v2, p0, Ldji/gs/map/control/c;->d:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v2, v0}, Lcom/here/android/mpa/mapping/Map;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ldji/gs/map/control/c;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/c;->t:Ljava/util/ArrayList;

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
    iget-object v0, p0, Ldji/gs/map/control/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 184
    iget-object v0, p0, Ldji/gs/map/control/c;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/c;->b(Ljava/util/ArrayList;)V

    .line 185
    iget-object v0, p0, Ldji/gs/map/control/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 187
    iget-object v0, p0, Ldji/gs/map/control/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 188
    iget-object v0, p0, Ldji/gs/map/control/c;->k:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/c;->b(Ljava/util/ArrayList;)V

    .line 189
    iget-object v0, p0, Ldji/gs/map/control/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 191
    iget-object v0, p0, Ldji/gs/map/control/c;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/c;->b(Ljava/util/ArrayList;)V

    .line 192
    iget-object v0, p0, Ldji/gs/map/control/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 194
    iget-object v0, p0, Ldji/gs/map/control/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 195
    iget-object v0, p0, Ldji/gs/map/control/c;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/c;->b(Ljava/util/ArrayList;)V

    .line 196
    iget-object v0, p0, Ldji/gs/map/control/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 199
    iget-object v0, p0, Ldji/gs/map/control/c;->n:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/c;->c(Ljava/util/ArrayList;)V

    .line 200
    iget-object v0, p0, Ldji/gs/map/control/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 203
    iget-object v0, p0, Ldji/gs/map/control/c;->o:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/c;->d(Ljava/util/ArrayList;)V

    .line 204
    iget-object v0, p0, Ldji/gs/map/control/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 206
    iget-object v0, p0, Ldji/gs/map/control/c;->p:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/c;->d(Ljava/util/ArrayList;)V

    .line 207
    iget-object v0, p0, Ldji/gs/map/control/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 209
    iget-object v0, p0, Ldji/gs/map/control/c;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/c;->d(Ljava/util/ArrayList;)V

    .line 210
    iget-object v0, p0, Ldji/gs/map/control/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 212
    iget-object v0, p0, Ldji/gs/map/control/c;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/c;->d(Ljava/util/ArrayList;)V

    .line 213
    iget-object v0, p0, Ldji/gs/map/control/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 215
    iget-object v0, p0, Ldji/gs/map/control/c;->s:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/c;->d(Ljava/util/ArrayList;)V

    .line 216
    iget-object v0, p0, Ldji/gs/map/control/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 218
    invoke-direct {p0}, Ldji/gs/map/control/c;->f()V

    .line 219
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Ldji/gs/map/control/c;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/c;->a(Ljava/util/ArrayList;Z)V

    .line 672
    return-void
.end method

.method public a(DDIIIILjava/lang/String;)V
    .locals 3

    .prologue
    .line 290
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v0}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    .line 291
    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v1

    if-ne p6, v1, :cond_1

    .line 292
    invoke-virtual {p0, p8, v0, p5}, Ldji/gs/map/control/c;->a(ILdji/gs/e/b;I)V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v1

    if-ne p6, v1, :cond_2

    .line 294
    invoke-virtual {p0, v0, p5}, Ldji/gs/map/control/c;->b(Ldji/gs/e/b;I)V

    goto :goto_0

    .line 295
    :cond_2
    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->STRONG_WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v1

    if-ne p6, v1, :cond_3

    .line 296
    invoke-virtual {p0, v0, p5, p9}, Ldji/gs/map/control/c;->a(Ldji/gs/e/b;ILjava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_3
    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v1

    if-ne p6, v1, :cond_0

    const/4 v1, -0x1

    if-eq p7, v1, :cond_0

    .line 299
    invoke-virtual {p0, v0, p5, p7}, Ldji/gs/map/control/c;->a(Ldji/gs/e/b;II)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 742
    cmpg-float v0, p1, v4

    if-gez v0, :cond_1

    iget-boolean v0, p0, Ldji/gs/map/control/c;->G:Z

    if-eqz v0, :cond_1

    .line 743
    iput-boolean v3, p0, Ldji/gs/map/control/c;->G:Z

    .line 744
    iget-object v0, p0, Ldji/gs/map/control/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapMarker;

    .line 745
    invoke-virtual {v0, v3}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    goto :goto_0

    .line 747
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapMarker;

    .line 748
    invoke-virtual {v0, v3}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    goto :goto_1

    .line 752
    :cond_1
    cmpl-float v0, p1, v4

    if-lez v0, :cond_4

    iget-boolean v0, p0, Ldji/gs/map/control/c;->G:Z

    if-nez v0, :cond_4

    .line 753
    iput-boolean v2, p0, Ldji/gs/map/control/c;->G:Z

    .line 755
    iget-object v0, p0, Ldji/gs/map/control/c;->v:Ldji/gs/b/c;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ldji/gs/b/c;->b(I)I

    move-result v0

    sget-object v1, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v1}, Ldji/gs/b/c$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 756
    iget-object v0, p0, Ldji/gs/map/control/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapMarker;

    .line 757
    invoke-virtual {v0, v2}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    goto :goto_2

    .line 760
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/c;->v:Ldji/gs/b/c;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ldji/gs/b/c;->b(I)I

    move-result v0

    sget-object v1, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v1}, Ldji/gs/b/c$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 761
    iget-object v0, p0, Ldji/gs/map/control/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapMarker;

    .line 762
    invoke-virtual {v0, v2}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    goto :goto_3

    .line 765
    :cond_3
    iget-object v0, p0, Ldji/gs/map/control/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapMarker;

    .line 766
    invoke-virtual {v0, v2}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    goto :goto_4

    .line 769
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

    .line 685
    iget-object v0, p0, Ldji/gs/map/control/c;->v:Ldji/gs/b/c;

    invoke-virtual {v0, p1}, Ldji/gs/b/c;->a(I)I

    move-result v1

    .line 686
    if-gez v1, :cond_1

    .line 736
    :cond_0
    return-void

    .line 690
    :cond_1
    if-eq p1, v4, :cond_2

    if-ne p1, v5, :cond_3

    :cond_2
    iget-boolean v0, p0, Ldji/gs/map/control/c;->G:Z

    if-eqz v0, :cond_3

    .line 691
    if-ne p1, v4, :cond_5

    iget-object v0, p0, Ldji/gs/map/control/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 693
    sget-object v0, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v0}, Ldji/gs/b/c$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Ldji/gs/map/control/c;->r:Ljava/util/ArrayList;

    .line 694
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapMarker;->isVisible()Z

    move-result v0

    if-nez v0, :cond_4

    .line 695
    iget-object v0, p0, Ldji/gs/map/control/c;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3}, Ldji/gs/map/control/c;->a(Ljava/util/ArrayList;Z)V

    .line 713
    :cond_3
    :goto_0
    iget-object v0, p0, Ldji/gs/map/control/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    sget-object v0, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v0}, Ldji/gs/b/c$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 719
    iget-object v0, p0, Ldji/gs/map/control/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapCircle;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 722
    iget-object v0, p0, Ldji/gs/map/control/c;->t:Ljava/util/ArrayList;

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

    check-cast v0, Lcom/here/android/mpa/mapping/MapCircle;

    .line 723
    invoke-virtual {v0, v3}, Lcom/here/android/mpa/mapping/MapCircle;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    goto :goto_1

    .line 696
    :cond_4
    sget-object v0, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v0}, Ldji/gs/b/c$a;->a()I

    move-result v0

    if-eq p2, v0, :cond_3

    iget-object v0, p0, Ldji/gs/map/control/c;->r:Ljava/util/ArrayList;

    .line 697
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapMarker;->isVisible()Z

    move-result v0

    if-ne v0, v3, :cond_3

    .line 699
    iget-object v0, p0, Ldji/gs/map/control/c;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Ldji/gs/map/control/c;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 701
    :cond_5
    if-ne p1, v5, :cond_3

    iget-object v0, p0, Ldji/gs/map/control/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 703
    sget-object v0, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v0}, Ldji/gs/b/c$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Ldji/gs/map/control/c;->s:Ljava/util/ArrayList;

    .line 704
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapMarker;->isVisible()Z

    move-result v0

    if-nez v0, :cond_6

    .line 705
    iget-object v0, p0, Ldji/gs/map/control/c;->s:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3}, Ldji/gs/map/control/c;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 706
    :cond_6
    sget-object v0, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v0}, Ldji/gs/b/c$a;->a()I

    move-result v0

    if-eq p2, v0, :cond_3

    iget-object v0, p0, Ldji/gs/map/control/c;->s:Ljava/util/ArrayList;

    .line 707
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapMarker;->isVisible()Z

    move-result v0

    if-ne v0, v3, :cond_3

    .line 709
    iget-object v0, p0, Ldji/gs/map/control/c;->s:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Ldji/gs/map/control/c;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 728
    :cond_7
    iget-object v0, p0, Ldji/gs/map/control/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapCircle;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Ldji/gs/map/control/c;->t:Ljava/util/ArrayList;

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

    check-cast v0, Lcom/here/android/mpa/mapping/MapCircle;

    .line 732
    invoke-virtual {v0, v2}, Lcom/here/android/mpa/mapping/MapCircle;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    goto :goto_2
.end method

.method public a(ILdji/gs/e/b;I)V
    .locals 6

    .prologue
    .line 433
    if-gtz p3, :cond_0

    .line 451
    :goto_0
    return-void

    .line 437
    :cond_0
    iget v0, p0, Ldji/gs/map/control/c;->y:I

    .line 438
    iget-object v1, p0, Ldji/gs/map/control/c;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 439
    iget-object v0, p0, Ldji/gs/map/control/c;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 443
    :cond_1
    iget-object v1, p0, Ldji/gs/map/control/c;->d:Lcom/here/android/mpa/mapping/Map;

    new-instance v2, Lcom/here/android/mpa/mapping/MapCircle;

    invoke-direct {v2}, Lcom/here/android/mpa/mapping/MapCircle;-><init>()V

    .line 444
    invoke-static {p2}, Ldji/gs/map/control/e;->k(Ldji/gs/e/b;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/mapping/MapCircle;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v2

    int-to-double v4, p3

    .line 445
    invoke-virtual {v2, v4, v5}, Lcom/here/android/mpa/mapping/MapCircle;->setRadius(D)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v2

    iget v3, p0, Ldji/gs/map/control/c;->c:I

    .line 447
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/mapping/MapCircle;->setLineColor(I)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v2

    .line 448
    invoke-virtual {v2, v0}, Lcom/here/android/mpa/mapping/MapCircle;->setFillColor(I)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v0

    .line 443
    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/Map;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 450
    iget-object v1, p0, Ldji/gs/map/control/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ldji/gs/e/b;)V
    .locals 19

    .prologue
    .line 223
    if-nez p1, :cond_1

    .line 224
    invoke-direct/range {p0 .. p0}, Ldji/gs/map/control/c;->g()V

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

    invoke-virtual {v0, v3, v2}, Ldji/gs/map/control/c;->c(Ldji/gs/e/b;I)V

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

    invoke-virtual {v0, v2, v3, v4}, Ldji/gs/map/control/c;->a(Ldji/gs/e/b;Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;Ldji/gs/c/c$a;)V

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

    invoke-virtual {v0, v2, v3, v4}, Ldji/gs/map/control/c;->a(Ldji/gs/e/b;Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;Ldji/gs/c/c$a;)V

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

    invoke-virtual/range {v3 .. v12}, Ldji/gs/map/control/c;->a(DDIIIILjava/lang/String;)V

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

    invoke-direct {v0, v4, v5, v3}, Ldji/gs/map/control/c;->a(Ljava/util/List;II)V

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

    invoke-virtual/range {v3 .. v12}, Ldji/gs/map/control/c;->a(DDIIIILjava/lang/String;)V

    goto :goto_4

    .line 276
    :cond_d
    const-string/jumbo v2, "HMap finished rendering!"

    invoke-static {v2}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ldji/gs/e/b;I)V
    .locals 4

    .prologue
    .line 380
    if-gtz p2, :cond_0

    .line 393
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/c;->d:Lcom/here/android/mpa/mapping/Map;

    new-instance v1, Lcom/here/android/mpa/mapping/MapCircle;

    invoke-direct {v1}, Lcom/here/android/mpa/mapping/MapCircle;-><init>()V

    .line 386
    invoke-static {p1}, Ldji/gs/map/control/e;->k(Ldji/gs/e/b;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapCircle;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v1

    int-to-double v2, p2

    .line 387
    invoke-virtual {v1, v2, v3}, Lcom/here/android/mpa/mapping/MapCircle;->setRadius(D)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v1

    const/4 v2, 0x5

    .line 388
    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapCircle;->setLineWidth(I)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/c;->w:I

    .line 389
    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapCircle;->setLineColor(I)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/c;->y:I

    .line 390
    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapCircle;->setFillColor(I)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/Map;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 392
    iget-object v0, p0, Ldji/gs/map/control/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ldji/gs/e/b;II)V
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Ldji/gs/map/control/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    if-lez p2, :cond_0

    .line 408
    iget-object v0, p0, Ldji/gs/map/control/c;->d:Lcom/here/android/mpa/mapping/Map;

    new-instance v1, Lcom/here/android/mpa/mapping/MapCircle;

    invoke-direct {v1}, Lcom/here/android/mpa/mapping/MapCircle;-><init>()V

    .line 409
    invoke-static {p1}, Ldji/gs/map/control/e;->k(Ldji/gs/e/b;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapCircle;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v1

    int-to-double v2, p2

    .line 410
    invoke-virtual {v1, v2, v3}, Lcom/here/android/mpa/mapping/MapCircle;->setRadius(D)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v1

    const/4 v2, 0x5

    .line 411
    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapCircle;->setLineWidth(I)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/c;->B:I

    .line 412
    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapCircle;->setLineColor(I)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/c;->C:I

    .line 413
    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapCircle;->setFillColor(I)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/Map;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 415
    iget-object v0, p0, Ldji/gs/map/control/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v0, p0, Ldji/gs/map/control/c;->v:Ldji/gs/b/c;

    invoke-virtual {v0, p3}, Ldji/gs/b/c;->a(I)I

    move-result v2

    .line 418
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 423
    iget-object v0, p0, Ldji/gs/map/control/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v0, p0, Ldji/gs/map/control/c;->v:Ldji/gs/b/c;

    invoke-virtual {v0}, Ldji/gs/b/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v2, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    .line 426
    invoke-virtual {v2}, Ldji/gs/b/c$a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/MapCircle;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    goto :goto_0
.end method

.method public a(Ldji/gs/e/b;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 497
    iget-object v0, p0, Ldji/gs/map/control/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    if-lez p2, :cond_0

    .line 503
    iget-object v0, p0, Ldji/gs/map/control/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object v0, p0, Ldji/gs/map/control/c;->d:Lcom/here/android/mpa/mapping/Map;

    new-instance v1, Lcom/here/android/mpa/mapping/MapCircle;

    invoke-direct {v1}, Lcom/here/android/mpa/mapping/MapCircle;-><init>()V

    .line 506
    invoke-static {p1}, Ldji/gs/map/control/e;->k(Ldji/gs/e/b;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapCircle;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v1

    int-to-double v2, p2

    .line 507
    invoke-virtual {v1, v2, v3}, Lcom/here/android/mpa/mapping/MapCircle;->setRadius(D)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v1

    const/16 v2, 0xa

    .line 508
    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapCircle;->setLineWidth(I)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/c;->B:I

    .line 509
    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapCircle;->setLineColor(I)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/c;->C:I

    .line 510
    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapCircle;->setFillColor(I)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/Map;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 511
    iget-object v0, p0, Ldji/gs/map/control/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    iget v0, p0, Ldji/gs/map/control/c;->B:I

    invoke-direct {p0, p3, v0}, Ldji/gs/map/control/c;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ldji/gs/e/b;Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;Ldji/gs/c/c$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 312
    if-nez p1, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {p2, v0}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 316
    iget-object v0, p0, Ldji/gs/map/control/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Ldji/gs/map/control/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 337
    sget-object v1, Ldji/gs/c/c$a;->a:Ldji/gs/c/c$a;

    invoke-virtual {p3, v1}, Ldji/gs/c/c$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 338
    iget-object v1, p0, Ldji/gs/map/control/c;->d:Lcom/here/android/mpa/mapping/Map;

    new-instance v0, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapMarker;-><init>()V

    .line 339
    invoke-virtual {v0, v4}, Lcom/here/android/mpa/mapping/MapMarker;->setDraggable(Z)Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    .line 340
    invoke-static {p1}, Ldji/gs/map/control/e;->k(Ldji/gs/e/b;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    iget-object v2, p0, Ldji/gs/map/control/c;->D:Lcom/here/android/mpa/common/Image;

    iget-object v3, p0, Ldji/gs/map/control/c;->a:Landroid/graphics/PointF;

    .line 341
    invoke-direct {p0, v2, v3}, Ldji/gs/map/control/c;->a(Lcom/here/android/mpa/common/Image;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/here/android/mpa/mapping/MapMarker;->setAnchorPoint(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    iget-object v2, p0, Ldji/gs/map/control/c;->D:Lcom/here/android/mpa/common/Image;

    .line 342
    invoke-virtual {v0, v2}, Lcom/here/android/mpa/mapping/MapMarker;->setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/Map;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 351
    :cond_3
    :goto_2
    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {p2, v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 352
    iget-object v1, p0, Ldji/gs/map/control/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 321
    :cond_4
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {p2, v0}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 322
    iget-object v0, p0, Ldji/gs/map/control/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Ldji/gs/map/control/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 328
    :cond_5
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {p2, v0}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Ldji/gs/map/control/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Ldji/gs/map/control/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 343
    :cond_6
    sget-object v1, Ldji/gs/c/c$a;->b:Ldji/gs/c/c$a;

    invoke-virtual {p3, v1}, Ldji/gs/c/c$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 344
    iget-object v1, p0, Ldji/gs/map/control/c;->d:Lcom/here/android/mpa/mapping/Map;

    new-instance v0, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapMarker;-><init>()V

    .line 345
    invoke-virtual {v0, v4}, Lcom/here/android/mpa/mapping/MapMarker;->setDraggable(Z)Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    .line 346
    invoke-static {p1}, Ldji/gs/map/control/e;->k(Ldji/gs/e/b;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    iget-object v2, p0, Ldji/gs/map/control/c;->E:Lcom/here/android/mpa/common/Image;

    iget-object v3, p0, Ldji/gs/map/control/c;->a:Landroid/graphics/PointF;

    .line 347
    invoke-direct {p0, v2, v3}, Ldji/gs/map/control/c;->a(Lcom/here/android/mpa/common/Image;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/here/android/mpa/mapping/MapMarker;->setAnchorPoint(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    iget-object v2, p0, Ldji/gs/map/control/c;->E:Lcom/here/android/mpa/common/Image;

    .line 348
    invoke-virtual {v0, v2}, Lcom/here/android/mpa/mapping/MapMarker;->setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/Map;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    goto :goto_2

    .line 353
    :cond_7
    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {p2, v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 354
    iget-object v1, p0, Ldji/gs/map/control/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    sget-object v1, Ldji/gs/c/c$a;->a:Ldji/gs/c/c$a;

    invoke-virtual {p3, v1}, Ldji/gs/c/c$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 356
    iget-object v1, p0, Ldji/gs/map/control/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v1, p0, Ldji/gs/map/control/c;->v:Ldji/gs/b/c;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Ldji/gs/b/c;->b(I)I

    move-result v1

    sget-object v2, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v2}, Ldji/gs/b/c$a;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 358
    invoke-virtual {v0, v4}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    goto/16 :goto_0

    .line 361
    :cond_8
    iget-object v1, p0, Ldji/gs/map/control/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v1, p0, Ldji/gs/map/control/c;->v:Ldji/gs/b/c;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Ldji/gs/b/c;->b(I)I

    move-result v1

    sget-object v2, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v2}, Ldji/gs/b/c$a;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 363
    invoke-virtual {v0, v4}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    goto/16 :goto_0

    .line 366
    :cond_9
    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {p2, v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    iget-object v1, p0, Ldji/gs/map/control/c;->p:Ljava/util/ArrayList;

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

    .line 610
    iget-object v0, p0, Ldji/gs/map/control/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapCircle;

    .line 611
    if-eqz v0, :cond_0

    .line 612
    iget-object v2, p0, Ldji/gs/map/control/c;->d:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v2, v0}, Lcom/here/android/mpa/mapping/Map;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    goto :goto_0

    .line 615
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 617
    if-nez p1, :cond_3

    .line 632
    :cond_2
    return-void

    .line 621
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 623
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 624
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    iget v3, v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->type:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->outerRadius:I

    invoke-virtual {p0, v3, v0}, Ldji/gs/map/control/c;->b(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 623
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 627
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->latitude:I

    int-to-double v4, v0

    mul-double/2addr v4, v8

    div-double/2addr v4, v10

    .line 628
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->longitude:I

    int-to-double v6, v0

    mul-double/2addr v6, v8

    div-double/2addr v6, v10

    .line 629
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v0}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->outerRadius:I

    invoke-virtual {p0, v3, v0}, Ldji/gs/map/control/c;->a(Ldji/gs/e/b;I)V

    goto :goto_2
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldji/gs/map/control/c;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Ldji/gs/e/b;I)V
    .locals 4

    .prologue
    .line 454
    iget-object v0, p0, Ldji/gs/map/control/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    if-lez p2, :cond_0

    .line 465
    iget-object v0, p0, Ldji/gs/map/control/c;->d:Lcom/here/android/mpa/mapping/Map;

    new-instance v1, Lcom/here/android/mpa/mapping/MapCircle;

    invoke-direct {v1}, Lcom/here/android/mpa/mapping/MapCircle;-><init>()V

    .line 466
    invoke-static {p1}, Ldji/gs/map/control/e;->k(Ldji/gs/e/b;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapCircle;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v1

    int-to-double v2, p2

    .line 467
    invoke-virtual {v1, v2, v3}, Lcom/here/android/mpa/mapping/MapCircle;->setRadius(D)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v1

    const/16 v2, 0xa

    .line 468
    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapCircle;->setLineWidth(I)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/c;->z:I

    .line 469
    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapCircle;->setLineColor(I)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/c;->A:I

    .line 470
    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapCircle;->setFillColor(I)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v1

    .line 465
    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/Map;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 472
    iget-object v0, p0, Ldji/gs/map/control/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 636
    iget-object v0, p0, Ldji/gs/map/control/c;->m:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/c;->a(Ljava/util/List;Z)V

    .line 637
    iget-object v0, p0, Ldji/gs/map/control/c;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/c;->a(Ljava/util/List;Z)V

    .line 638
    iget-object v0, p0, Ldji/gs/map/control/c;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/c;->a(Ljava/util/List;Z)V

    .line 639
    iget-object v0, p0, Ldji/gs/map/control/c;->n:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/c;->b(Ljava/util/List;Z)V

    .line 640
    return-void
.end method

.method public c(Ldji/gs/e/b;I)V
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Ldji/gs/map/control/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    invoke-virtual {p0, p1, p2}, Ldji/gs/map/control/c;->b(Ldji/gs/e/b;I)V

    .line 481
    if-lez p2, :cond_0

    .line 486
    iget-object v0, p0, Ldji/gs/map/control/c;->d:Lcom/here/android/mpa/mapping/Map;

    new-instance v1, Lcom/here/android/mpa/mapping/MapCircle;

    invoke-direct {v1}, Lcom/here/android/mpa/mapping/MapCircle;-><init>()V

    .line 487
    invoke-static {p1}, Ldji/gs/map/control/e;->k(Ldji/gs/e/b;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapCircle;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v1

    const-wide v2, 0x40bf6e0000000000L    # 8046.0

    .line 488
    invoke-virtual {v1, v2, v3}, Lcom/here/android/mpa/mapping/MapCircle;->setRadius(D)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v1

    const/16 v2, 0xa

    .line 489
    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapCircle;->setLineWidth(I)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/c;->B:I

    .line 490
    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapCircle;->setLineColor(I)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/c;->C:I

    .line 491
    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapCircle;->setFillColor(I)Lcom/here/android/mpa/mapping/MapCircle;

    move-result-object v1

    .line 486
    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/Map;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 493
    iget-object v0, p0, Ldji/gs/map/control/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 652
    iget-object v0, p0, Ldji/gs/map/control/c;->m:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/c;->a(Ljava/util/List;Z)V

    .line 653
    iget-object v0, p0, Ldji/gs/map/control/c;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/c;->a(Ljava/util/List;Z)V

    .line 654
    iget-object v0, p0, Ldji/gs/map/control/c;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/c;->a(Ljava/util/List;Z)V

    .line 655
    iget-object v0, p0, Ldji/gs/map/control/c;->n:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/c;->b(Ljava/util/List;Z)V

    .line 656
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-super {p0}, Ldji/gs/map/control/d;->e()V

    .line 107
    iput-object v0, p0, Ldji/gs/map/control/c;->e:Ljava/util/ArrayList;

    .line 108
    iput-object v0, p0, Ldji/gs/map/control/c;->f:Ljava/util/ArrayList;

    .line 109
    iput-object v0, p0, Ldji/gs/map/control/c;->g:Ljava/util/ArrayList;

    .line 110
    iput-object v0, p0, Ldji/gs/map/control/c;->h:Ljava/util/ArrayList;

    .line 111
    iput-object v0, p0, Ldji/gs/map/control/c;->i:Ljava/util/ArrayList;

    .line 112
    iput-object v0, p0, Ldji/gs/map/control/c;->j:Ljava/util/ArrayList;

    .line 113
    iput-object v0, p0, Ldji/gs/map/control/c;->k:Ljava/util/ArrayList;

    .line 114
    iput-object v0, p0, Ldji/gs/map/control/c;->l:Ljava/util/ArrayList;

    .line 115
    iput-object v0, p0, Ldji/gs/map/control/c;->m:Ljava/util/ArrayList;

    .line 116
    iput-object v0, p0, Ldji/gs/map/control/c;->n:Ljava/util/ArrayList;

    .line 117
    iput-object v0, p0, Ldji/gs/map/control/c;->o:Ljava/util/ArrayList;

    .line 118
    iput-object v0, p0, Ldji/gs/map/control/c;->p:Ljava/util/ArrayList;

    .line 119
    iput-object v0, p0, Ldji/gs/map/control/c;->q:Ljava/util/ArrayList;

    .line 120
    iput-object v0, p0, Ldji/gs/map/control/c;->t:Ljava/util/ArrayList;

    .line 121
    iput-object v0, p0, Ldji/gs/map/control/c;->r:Ljava/util/ArrayList;

    .line 122
    iput-object v0, p0, Ldji/gs/map/control/c;->s:Ljava/util/ArrayList;

    .line 123
    return-void
.end method
