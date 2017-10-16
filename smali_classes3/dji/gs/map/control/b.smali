.class public Ldji/gs/map/control/b;
.super Ldji/gs/map/control/d;

# interfaces
.implements Ldji/gs/c/c;


# instance fields
.field private final A:I

.field private final B:I

.field private C:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private D:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private E:I

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/forbid/model/FlyForbidElement;",
            ">;"
        }
    .end annotation
.end field

.field private G:D

.field private H:Z

.field private a:Lcom/google/android/gms/maps/GoogleMap;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/Circle;",
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
            "Lcom/google/android/gms/maps/model/Circle;",
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
            "Lcom/google/android/gms/maps/model/Circle;",
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
            "Lcom/google/android/gms/maps/model/Circle;",
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
            "Lcom/google/android/gms/maps/model/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/Polygon;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/Marker;",
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
            "Lcom/google/android/gms/maps/model/Circle;",
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
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/16 v3, 0xff

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0}, Ldji/gs/map/control/d;-><init>()V

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/b;->d:Ljava/util/ArrayList;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/b;->e:Ljava/util/ArrayList;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/b;->f:Ljava/util/ArrayList;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/b;->g:Ljava/util/ArrayList;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/b;->h:Ljava/util/ArrayList;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/b;->i:Ljava/util/ArrayList;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/b;->j:Ljava/util/ArrayList;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/b;->k:Ljava/util/ArrayList;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/b;->l:Ljava/util/ArrayList;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/b;->m:Ljava/util/ArrayList;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/b;->n:Ljava/util/ArrayList;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/b;->o:Ljava/util/ArrayList;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/b;->p:Ljava/util/ArrayList;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/b;->q:Ljava/util/ArrayList;

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/b;->r:Ljava/util/ArrayList;

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/b;->s:Ljava/util/ArrayList;

    .line 74
    const/16 v1, 0xc8

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    iput v1, p0, Ldji/gs/map/control/b;->v:I

    .line 75
    const/16 v1, 0x3c

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    iput v1, p0, Ldji/gs/map/control/b;->w:I

    .line 76
    const/16 v1, 0x78

    new-array v2, v4, [F

    fill-array-data v2, :array_2

    invoke-static {v1, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    iput v1, p0, Ldji/gs/map/control/b;->x:I

    .line 78
    const/16 v1, 0x5a

    invoke-static {v1, v3, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Ldji/gs/map/control/b;->y:I

    .line 79
    const/16 v1, 0x28

    invoke-static {v1, v3, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Ldji/gs/map/control/b;->z:I

    .line 87
    iput v0, p0, Ldji/gs/map/control/b;->E:I

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/map/control/b;->F:Ljava/util/ArrayList;

    .line 89
    const-wide v2, 0x412e848000000000L    # 1000000.0

    iput-wide v2, p0, Ldji/gs/map/control/b;->G:D

    .line 714
    iput-boolean v0, p0, Ldji/gs/map/control/b;->H:Z

    .line 92
    iput-object p1, p0, Ldji/gs/map/control/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 94
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$color;->gs_home_stroke:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/gs/map/control/b;->A:I

    .line 95
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$color;->gs_home_fill:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/gs/map/control/b;->B:I

    .line 97
    sget v1, Ldji/gs/R$drawable;->gs_airport_icon:I

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    iput-object v1, p0, Ldji/gs/map/control/b;->C:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 98
    sget v1, Ldji/gs/R$drawable;->gs_helicopter_icon:I

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    iput-object v1, p0, Ldji/gs/map/control/b;->D:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 102
    invoke-static {p2}, Ldji/gs/b/c;->getInstance(Landroid/content/Context;)Ldji/gs/b/c;

    move-result-object v1

    iput-object v1, p0, Ldji/gs/map/control/b;->u:Ldji/gs/b/c;

    .line 103
    iget-object v1, p0, Ldji/gs/map/control/b;->u:Ldji/gs/b/c;

    invoke-virtual {v1}, Ldji/gs/b/c;->b()[I

    move-result-object v1

    array-length v1, v1

    iput v1, p0, Ldji/gs/map/control/b;->t:I

    .line 104
    :goto_0
    iget v1, p0, Ldji/gs/map/control/b;->t:I

    if-eq v0, v1, :cond_0

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v2, p0, Ldji/gs/map/control/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return-void

    .line 74
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 75
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 76
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
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 547
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    const/4 v0, 0x0

    .line 567
    :goto_0
    return-object v0

    .line 550
    :cond_0
    const-string/jumbo v0, "\\("

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 551
    const-string/jumbo v1, "\\)"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 552
    const-string/jumbo v1, ","

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    const-string/jumbo v1, "\\["

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 554
    const-string/jumbo v1, "\\]"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 556
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 557
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 558
    array-length v3, v2

    .line 559
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    .line 560
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

    .line 559
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 563
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

    .line 564
    add-int/lit8 v0, v0, 0x1

    .line 565
    invoke-static {v4}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v4

    invoke-static {v4}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 567
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
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 534
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 535
    :cond_0
    const/4 v0, 0x0

    .line 543
    :goto_0
    return-object v0

    .line 538
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 539
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/e/b;

    .line 540
    invoke-static {v0}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 543
    goto :goto_0
.end method

.method private a([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 571
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 572
    :cond_0
    const/4 v0, 0x0

    .line 582
    :goto_0
    return-object v0

    .line 575
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 576
    const/4 v0, 0x0

    aget-byte v2, p1, v0

    .line 577
    const/4 v0, 0x1

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 578
    new-instance v3, Ldji/gs/e/b;

    invoke-static {p1, v0}, Ldji/midware/i/c;->b([BI)I

    move-result v4

    int-to-double v4, v4

    add-int/lit8 v6, v0, 0x4

    invoke-static {p1, v6}, Ldji/midware/i/c;->b([BI)I

    move-result v6

    int-to-double v6, v6

    invoke-direct {v3, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    .line 579
    invoke-static {v3}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v3

    invoke-static {v3}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 582
    goto :goto_0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 517
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    invoke-direct {p0, p1}, Ldji/gs/map/control/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 525
    iget-object v1, p0, Ldji/gs/map/control/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    .line 526
    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    .line 527
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    .line 528
    invoke-virtual {v0, p3}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    .line 525
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v0

    .line 530
    iget-object v1, p0, Ldji/gs/map/control/b;->m:Ljava/util/ArrayList;

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
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 652
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 658
    :cond_0
    return-void

    .line 655
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    .line 656
    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

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
    .line 491
    invoke-direct {p0, p1}, Ldji/gs/map/control/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 492
    if-nez v1, :cond_0

    .line 514
    :goto_0
    return-void

    .line 495
    :cond_0
    iget v0, p0, Ldji/gs/map/control/b;->v:I

    .line 496
    iget v0, p0, Ldji/gs/map/control/b;->x:I

    .line 497
    iget-object v2, p0, Ldji/gs/map/control/b;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 498
    iget-object v0, p0, Ldji/gs/map/control/b;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 507
    :cond_1
    :goto_1
    iget-object v2, p0, Ldji/gs/map/control/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v3, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v1

    iget v3, p0, Ldji/gs/map/control/b;->c:I

    .line 508
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v1

    .line 510
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    .line 507
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/GoogleMap;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v0

    .line 512
    iget-object v1, p0, Ldji/gs/map/control/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 500
    :cond_2
    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v2}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v2

    if-ne p2, v2, :cond_3

    .line 501
    iget v0, p0, Ldji/gs/map/control/b;->y:I

    .line 502
    iget v0, p0, Ldji/gs/map/control/b;->z:I

    goto :goto_1

    .line 503
    :cond_3
    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->STRONG_WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v2}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v2

    if-eq p2, v2, :cond_4

    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v2}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v2

    if-ne p2, v2, :cond_1

    .line 504
    :cond_4
    iget v0, p0, Ldji/gs/map/control/b;->A:I

    .line 505
    iget v0, p0, Ldji/gs/map/control/b;->B:I

    goto :goto_1
.end method

.method private a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/Circle;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 620
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Circle;

    .line 621
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->isVisible()Z

    move-result v2

    if-eq v2, p2, :cond_0

    .line 622
    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/Circle;->setVisible(Z)V

    goto :goto_0

    .line 625
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
            "Lcom/google/android/gms/maps/model/Circle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    if-nez p1, :cond_1

    .line 158
    :cond_0
    return-void

    .line 153
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

    check-cast v0, Lcom/google/android/gms/maps/model/Circle;

    .line 154
    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    goto :goto_0
.end method

.method private b(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/Polygon;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 636
    if-nez p1, :cond_1

    .line 644
    :cond_0
    return-void

    .line 639
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

    check-cast v0, Lcom/google/android/gms/maps/model/Polygon;

    .line 640
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polygon;->isVisible()Z

    move-result v2

    if-eq v2, p2, :cond_2

    .line 641
    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/Polygon;->setVisible(Z)V

    goto :goto_0
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/Polygon;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    if-nez p1, :cond_1

    .line 171
    :cond_0
    return-void

    .line 165
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

    check-cast v0, Lcom/google/android/gms/maps/model/Polygon;

    .line 166
    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polygon;->remove()V

    goto :goto_0
.end method

.method private d(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    if-nez p1, :cond_1

    .line 183
    :cond_0
    return-void

    .line 178
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

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    .line 179
    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ldji/gs/map/control/b;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 144
    :cond_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldji/gs/map/control/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 190
    iget-object v0, p0, Ldji/gs/map/control/b;->h:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/b;->b(Ljava/util/ArrayList;)V

    .line 191
    iget-object v0, p0, Ldji/gs/map/control/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 193
    iget-object v0, p0, Ldji/gs/map/control/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 194
    iget-object v0, p0, Ldji/gs/map/control/b;->j:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/b;->b(Ljava/util/ArrayList;)V

    .line 195
    iget-object v0, p0, Ldji/gs/map/control/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 197
    iget-object v0, p0, Ldji/gs/map/control/b;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/b;->b(Ljava/util/ArrayList;)V

    .line 198
    iget-object v0, p0, Ldji/gs/map/control/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 200
    iget-object v0, p0, Ldji/gs/map/control/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 201
    iget-object v0, p0, Ldji/gs/map/control/b;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/b;->b(Ljava/util/ArrayList;)V

    .line 202
    iget-object v0, p0, Ldji/gs/map/control/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 205
    iget-object v0, p0, Ldji/gs/map/control/b;->m:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/b;->c(Ljava/util/ArrayList;)V

    .line 206
    iget-object v0, p0, Ldji/gs/map/control/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 209
    iget-object v0, p0, Ldji/gs/map/control/b;->n:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/b;->d(Ljava/util/ArrayList;)V

    .line 210
    iget-object v0, p0, Ldji/gs/map/control/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 212
    iget-object v0, p0, Ldji/gs/map/control/b;->o:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/b;->d(Ljava/util/ArrayList;)V

    .line 213
    iget-object v0, p0, Ldji/gs/map/control/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 215
    iget-object v0, p0, Ldji/gs/map/control/b;->p:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/b;->d(Ljava/util/ArrayList;)V

    .line 216
    iget-object v0, p0, Ldji/gs/map/control/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 218
    iget-object v0, p0, Ldji/gs/map/control/b;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/b;->d(Ljava/util/ArrayList;)V

    .line 219
    iget-object v0, p0, Ldji/gs/map/control/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 221
    iget-object v0, p0, Ldji/gs/map/control/b;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/gs/map/control/b;->d(Ljava/util/ArrayList;)V

    .line 222
    iget-object v0, p0, Ldji/gs/map/control/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 224
    invoke-direct {p0}, Ldji/gs/map/control/b;->f()V

    .line 225
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Ldji/gs/map/control/b;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/b;->a(Ljava/util/ArrayList;Z)V

    .line 649
    return-void
.end method

.method public a(DDIIIILjava/lang/String;)V
    .locals 3

    .prologue
    .line 297
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v0}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    .line 298
    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v1

    if-ne p6, v1, :cond_1

    .line 299
    invoke-virtual {p0, p8, v0, p5}, Ldji/gs/map/control/b;->a(ILdji/gs/e/b;I)V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v1

    if-ne p6, v1, :cond_2

    .line 301
    invoke-virtual {p0, v0, p5}, Ldji/gs/map/control/b;->b(Ldji/gs/e/b;I)V

    goto :goto_0

    .line 302
    :cond_2
    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->STRONG_WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v1

    if-ne p6, v1, :cond_3

    .line 303
    invoke-virtual {p0, v0, p5, p9}, Ldji/gs/map/control/b;->a(Ldji/gs/e/b;ILjava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_3
    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v1

    if-ne p6, v1, :cond_0

    const/4 v1, -0x1

    if-eq p7, v1, :cond_0

    .line 306
    invoke-virtual {p0, v0, p5, p7}, Ldji/gs/map/control/b;->a(Ldji/gs/e/b;II)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 719
    cmpg-float v0, p1, v4

    if-gez v0, :cond_1

    iget-boolean v0, p0, Ldji/gs/map/control/b;->H:Z

    if-eqz v0, :cond_1

    .line 720
    iput-boolean v3, p0, Ldji/gs/map/control/b;->H:Z

    .line 721
    iget-object v0, p0, Ldji/gs/map/control/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    .line 722
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    goto :goto_0

    .line 724
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    .line 725
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    goto :goto_1

    .line 729
    :cond_1
    cmpl-float v0, p1, v4

    if-lez v0, :cond_4

    iget-boolean v0, p0, Ldji/gs/map/control/b;->H:Z

    if-nez v0, :cond_4

    .line 730
    iput-boolean v2, p0, Ldji/gs/map/control/b;->H:Z

    .line 732
    iget-object v0, p0, Ldji/gs/map/control/b;->u:Ldji/gs/b/c;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ldji/gs/b/c;->b(I)I

    move-result v0

    sget-object v1, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v1}, Ldji/gs/b/c$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 733
    iget-object v0, p0, Ldji/gs/map/control/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    .line 734
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    goto :goto_2

    .line 737
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/b;->u:Ldji/gs/b/c;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ldji/gs/b/c;->b(I)I

    move-result v0

    sget-object v1, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v1}, Ldji/gs/b/c$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 738
    iget-object v0, p0, Ldji/gs/map/control/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    .line 739
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    goto :goto_3

    .line 742
    :cond_3
    iget-object v0, p0, Ldji/gs/map/control/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    .line 743
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    goto :goto_4

    .line 746
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

    .line 662
    iget-object v0, p0, Ldji/gs/map/control/b;->u:Ldji/gs/b/c;

    invoke-virtual {v0, p1}, Ldji/gs/b/c;->a(I)I

    move-result v1

    .line 663
    if-gez v1, :cond_1

    .line 713
    :cond_0
    return-void

    .line 667
    :cond_1
    if-eq p1, v4, :cond_2

    if-ne p1, v5, :cond_3

    :cond_2
    iget-boolean v0, p0, Ldji/gs/map/control/b;->H:Z

    if-eqz v0, :cond_3

    .line 668
    if-ne p1, v4, :cond_5

    iget-object v0, p0, Ldji/gs/map/control/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 670
    sget-object v0, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v0}, Ldji/gs/b/c$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Ldji/gs/map/control/b;->q:Ljava/util/ArrayList;

    .line 671
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->isVisible()Z

    move-result v0

    if-nez v0, :cond_4

    .line 672
    iget-object v0, p0, Ldji/gs/map/control/b;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3}, Ldji/gs/map/control/b;->a(Ljava/util/ArrayList;Z)V

    .line 690
    :cond_3
    :goto_0
    iget-object v0, p0, Ldji/gs/map/control/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    sget-object v0, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v0}, Ldji/gs/b/c$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 696
    iget-object v0, p0, Ldji/gs/map/control/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    iget-object v0, p0, Ldji/gs/map/control/b;->s:Ljava/util/ArrayList;

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

    check-cast v0, Lcom/google/android/gms/maps/model/Circle;

    .line 700
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/Circle;->setVisible(Z)V

    goto :goto_1

    .line 673
    :cond_4
    sget-object v0, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v0}, Ldji/gs/b/c$a;->a()I

    move-result v0

    if-eq p2, v0, :cond_3

    iget-object v0, p0, Ldji/gs/map/control/b;->q:Ljava/util/ArrayList;

    .line 674
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->isVisible()Z

    move-result v0

    if-ne v0, v3, :cond_3

    .line 676
    iget-object v0, p0, Ldji/gs/map/control/b;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Ldji/gs/map/control/b;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 678
    :cond_5
    if-ne p1, v5, :cond_3

    iget-object v0, p0, Ldji/gs/map/control/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 680
    sget-object v0, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v0}, Ldji/gs/b/c$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Ldji/gs/map/control/b;->r:Ljava/util/ArrayList;

    .line 681
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->isVisible()Z

    move-result v0

    if-nez v0, :cond_6

    .line 682
    iget-object v0, p0, Ldji/gs/map/control/b;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3}, Ldji/gs/map/control/b;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 683
    :cond_6
    sget-object v0, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v0}, Ldji/gs/b/c$a;->a()I

    move-result v0

    if-eq p2, v0, :cond_3

    iget-object v0, p0, Ldji/gs/map/control/b;->r:Ljava/util/ArrayList;

    .line 684
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->isVisible()Z

    move-result v0

    if-ne v0, v3, :cond_3

    .line 686
    iget-object v0, p0, Ldji/gs/map/control/b;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Ldji/gs/map/control/b;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 705
    :cond_7
    iget-object v0, p0, Ldji/gs/map/control/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Ldji/gs/map/control/b;->s:Ljava/util/ArrayList;

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

    check-cast v0, Lcom/google/android/gms/maps/model/Circle;

    .line 709
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/Circle;->setVisible(Z)V

    goto :goto_2
.end method

.method public a(ILdji/gs/e/b;I)V
    .locals 6

    .prologue
    .line 421
    iget v0, p0, Ldji/gs/map/control/b;->x:I

    .line 422
    iget-object v1, p0, Ldji/gs/map/control/b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 423
    iget-object v0, p0, Ldji/gs/map/control/b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 426
    :cond_0
    iget-object v1, p0, Ldji/gs/map/control/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 427
    invoke-static {p2}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v2

    int-to-double v4, p3

    .line 428
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v2

    iget v3, p0, Ldji/gs/map/control/b;->c:I

    .line 430
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v2

    .line 431
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    .line 433
    iget-object v1, p0, Ldji/gs/map/control/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    return-void
.end method

.method public a(Ldji/gs/e/b;)V
    .locals 19

    .prologue
    .line 229
    if-nez p1, :cond_1

    .line 230
    invoke-direct/range {p0 .. p0}, Ldji/gs/map/control/b;->g()V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ldji/gs/e/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/forbid/DJIFlyForbidController;->getCheckResult()Ljava/util/List;

    move-result-object v15

    .line 240
    if-eqz v15, :cond_2

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 241
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "NFZ"

    const-string/jumbo v4, "getLimits 2, mCheckList == null "

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 245
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

    .line 247
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v16

    .line 249
    const/4 v2, 0x0

    move v14, v2

    :goto_1
    move/from16 v0, v16

    if-ge v14, v0, :cond_d

    .line 250
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 251
    iget v3, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->shape:I

    invoke-static {v3}, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->find(I)Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    move-result-object v3

    .line 253
    sget-object v4, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->CIRCLE:Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    if-eq v3, v4, :cond_4

    sget-object v4, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->OTHER:Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    if-ne v3, v4, :cond_9

    .line 254
    :cond_4
    iget v3, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->type:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_6

    .line 255
    new-instance v3, Ldji/gs/e/b;

    iget-wide v4, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    iget-wide v6, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    invoke-direct {v3, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v3}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v3

    iget v2, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Ldji/gs/map/control/b;->c(Ldji/gs/e/b;I)V

    .line 249
    :cond_5
    :goto_2
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_1

    .line 256
    :cond_6
    iget v3, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->type:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_7

    .line 257
    new-instance v3, Ldji/gs/e/b;

    iget-wide v4, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    iget-wide v6, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    invoke-direct {v3, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v3}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v2

    sget-object v3, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    sget-object v4, Ldji/gs/c/c$a;->a:Ldji/gs/c/c$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Ldji/gs/map/control/b;->a(Ldji/gs/e/b;Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;Ldji/gs/c/c$a;)V

    goto :goto_2

    .line 258
    :cond_7
    iget v3, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->type:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_8

    .line 259
    new-instance v3, Ldji/gs/e/b;

    iget-wide v4, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    iget-wide v6, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    invoke-direct {v3, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v3}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v2

    sget-object v3, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    sget-object v4, Ldji/gs/c/c$a;->b:Ldji/gs/c/c$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Ldji/gs/map/control/b;->a(Ldji/gs/e/b;Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;Ldji/gs/c/c$a;)V

    goto :goto_2

    .line 262
    :cond_8
    iget-wide v4, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    iget-wide v6, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    iget v8, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    iget v9, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    iget v10, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->type:I

    const/4 v11, 0x0

    iget-object v12, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->points:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v12}, Ldji/gs/map/control/b;->a(DDIIIILjava/lang/String;)V

    goto :goto_2

    .line 266
    :cond_9
    sget-object v4, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->SINGLE_POLYGON:Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    if-eq v3, v4, :cond_a

    sget-object v4, Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;->MULTI_POLYGON:Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;

    if-ne v3, v4, :cond_5

    .line 267
    :cond_a
    invoke-virtual {v2}, Ldji/midware/data/forbid/model/FlyForbidElement;->getFlyfrbPolygonItems()Ljava/util/List;

    move-result-object v17

    .line 268
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v18

    .line 269
    const/4 v3, 0x0

    move v13, v3

    :goto_3
    move/from16 v0, v18

    if-eq v13, v0, :cond_5

    .line 270
    move-object/from16 v0, v17

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;

    .line 271
    iget-object v4, v3, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;->type:Ldji/midware/data/forbid/model/FlyfrbPolygonItem$SubAreaShape;

    sget-object v5, Ldji/midware/data/forbid/model/FlyfrbPolygonItem$SubAreaShape;->SUB_POLYGON:Ldji/midware/data/forbid/model/FlyfrbPolygonItem$SubAreaShape;

    if-ne v4, v5, :cond_c

    .line 272
    invoke-virtual {v3}, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;->getConvertedPoints()Ljava/util/List;

    move-result-object v4

    iget v5, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    iget v3, v3, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;->height:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v3}, Ldji/gs/map/control/b;->a(Ljava/util/List;II)V

    .line 269
    :cond_b
    :goto_4
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    goto :goto_3

    .line 273
    :cond_c
    iget-object v4, v3, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;->type:Ldji/midware/data/forbid/model/FlyfrbPolygonItem$SubAreaShape;

    sget-object v5, Ldji/midware/data/forbid/model/FlyfrbPolygonItem$SubAreaShape;->CIRCLE:Ldji/midware/data/forbid/model/FlyfrbPolygonItem$SubAreaShape;

    if-ne v4, v5, :cond_b

    .line 274
    invoke-virtual {v3}, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;->getConvertedPoints()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ldji/gs/e/b;

    .line 275
    iget-wide v4, v6, Ldji/gs/e/b;->b:D

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    iget v8, v3, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;->radius:I

    iget v9, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    const/4 v10, -0x1

    iget v11, v3, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;->height:I

    const/4 v12, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v12}, Ldji/gs/map/control/b;->a(DDIIIILjava/lang/String;)V

    goto :goto_4

    .line 283
    :cond_d
    const-string/jumbo v2, "GMap finished rendering!"

    invoke-static {v2}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ldji/gs/e/b;I)V
    .locals 4

    .prologue
    .line 379
    iget-object v0, p0, Ldji/gs/map/control/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 380
    invoke-static {p1}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    int-to-double v2, p2

    .line 381
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 382
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/b;->v:I

    .line 383
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/b;->x:I

    .line 384
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    .line 386
    iget-object v1, p0, Ldji/gs/map/control/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    return-void
.end method

.method public a(Ldji/gs/e/b;II)V
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Ldji/gs/map/control/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v0, p0, Ldji/gs/map/control/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 398
    invoke-static {p1}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    int-to-double v2, p2

    .line 399
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 400
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/b;->A:I

    .line 401
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/b;->B:I

    .line 402
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object v1

    .line 404
    iget-object v0, p0, Ldji/gs/map/control/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    iget-object v0, p0, Ldji/gs/map/control/b;->u:Ldji/gs/b/c;

    invoke-virtual {v0, p3}, Ldji/gs/b/c;->a(I)I

    move-result v2

    .line 407
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 412
    iget-object v0, p0, Ldji/gs/map/control/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v0, p0, Ldji/gs/map/control/b;->u:Ldji/gs/b/c;

    invoke-virtual {v0}, Ldji/gs/b/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v2, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    .line 415
    invoke-virtual {v2}, Ldji/gs/b/c$a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/Circle;->setVisible(Z)V

    goto :goto_0
.end method

.method public a(Ldji/gs/e/b;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 470
    iget-object v0, p0, Ldji/gs/map/control/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    iget-object v0, p0, Ldji/gs/map/control/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 475
    invoke-static {p1}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    int-to-double v2, p2

    .line 476
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    .line 477
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/b;->A:I

    .line 478
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/b;->B:I

    .line 479
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    .line 480
    iget-object v1, p0, Ldji/gs/map/control/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    iget v0, p0, Ldji/gs/map/control/b;->A:I

    iget v1, p0, Ldji/gs/map/control/b;->B:I

    invoke-direct {p0, p3, v0, v1}, Ldji/gs/map/control/b;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public a(Ldji/gs/e/b;Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;Ldji/gs/c/c$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 311
    if-nez p1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {p2, v0}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 315
    iget-object v0, p0, Ldji/gs/map/control/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Ldji/gs/map/control/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 336
    sget-object v1, Ldji/gs/c/c$a;->a:Ldji/gs/c/c$a;

    invoke-virtual {p3, v1}, Ldji/gs/c/c$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 337
    iget-object v0, p0, Ldji/gs/map/control/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 338
    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 339
    invoke-static {p1}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    sget-object v2, Ldji/gs/c/f;->h:[F

    aget v2, v2, v4

    sget-object v3, Ldji/gs/c/f;->h:[F

    aget v3, v3, v5

    .line 340
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Ldji/gs/map/control/b;->C:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 341
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    .line 350
    :cond_3
    :goto_2
    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {p2, v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 351
    iget-object v1, p0, Ldji/gs/map/control/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_4
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {p2, v0}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 321
    iget-object v0, p0, Ldji/gs/map/control/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Ldji/gs/map/control/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 327
    :cond_5
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {p2, v0}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Ldji/gs/map/control/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Ldji/gs/map/control/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 342
    :cond_6
    sget-object v1, Ldji/gs/c/c$a;->b:Ldji/gs/c/c$a;

    invoke-virtual {p3, v1}, Ldji/gs/c/c$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 343
    iget-object v0, p0, Ldji/gs/map/control/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 344
    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 345
    invoke-static {p1}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    sget-object v2, Ldji/gs/c/f;->h:[F

    aget v2, v2, v4

    sget-object v3, Ldji/gs/c/f;->h:[F

    aget v3, v3, v5

    .line 346
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Ldji/gs/map/control/b;->D:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 347
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    goto :goto_2

    .line 352
    :cond_7
    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {p2, v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 353
    iget-object v1, p0, Ldji/gs/map/control/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    sget-object v1, Ldji/gs/c/c$a;->a:Ldji/gs/c/c$a;

    invoke-virtual {p3, v1}, Ldji/gs/c/c$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 355
    iget-object v1, p0, Ldji/gs/map/control/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v1, p0, Ldji/gs/map/control/b;->u:Ldji/gs/b/c;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Ldji/gs/b/c;->b(I)I

    move-result v1

    sget-object v2, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v2}, Ldji/gs/b/c$a;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 357
    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    goto/16 :goto_0

    .line 360
    :cond_8
    iget-object v1, p0, Ldji/gs/map/control/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v1, p0, Ldji/gs/map/control/b;->u:Ldji/gs/b/c;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Ldji/gs/b/c;->b(I)I

    move-result v1

    sget-object v2, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v2}, Ldji/gs/b/c$a;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 362
    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    goto/16 :goto_0

    .line 365
    :cond_9
    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {p2, v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    iget-object v1, p0, Ldji/gs/map/control/b;->o:Ljava/util/ArrayList;

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

    .line 587
    iget-object v0, p0, Ldji/gs/map/control/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Circle;

    .line 588
    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    goto :goto_0

    .line 592
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 594
    if-nez p1, :cond_3

    .line 609
    :cond_2
    return-void

    .line 598
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 600
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 601
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    iget v3, v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->type:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->outerRadius:I

    invoke-virtual {p0, v3, v0}, Ldji/gs/map/control/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 600
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 604
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->latitude:I

    int-to-double v4, v0

    mul-double/2addr v4, v8

    div-double/2addr v4, v10

    .line 605
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->longitude:I

    int-to-double v6, v0

    mul-double/2addr v6, v8

    div-double/2addr v6, v10

    .line 606
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v0}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->outerRadius:I

    invoke-virtual {p0, v3, v0}, Ldji/gs/map/control/b;->a(Ldji/gs/e/b;I)V

    goto :goto_2
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/gs/map/control/b;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Ldji/gs/e/b;I)V
    .locals 4

    .prologue
    .line 437
    iget-object v0, p0, Ldji/gs/map/control/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Ldji/gs/map/control/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 444
    invoke-static {p1}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    int-to-double v2, p2

    .line 445
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    .line 446
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/b;->y:I

    .line 447
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/b;->z:I

    .line 448
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    .line 450
    iget-object v1, p0, Ldji/gs/map/control/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 613
    iget-object v0, p0, Ldji/gs/map/control/b;->l:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/b;->a(Ljava/util/List;Z)V

    .line 614
    iget-object v0, p0, Ldji/gs/map/control/b;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/b;->a(Ljava/util/List;Z)V

    .line 615
    iget-object v0, p0, Ldji/gs/map/control/b;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/b;->a(Ljava/util/List;Z)V

    .line 616
    iget-object v0, p0, Ldji/gs/map/control/b;->m:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/b;->b(Ljava/util/List;Z)V

    .line 617
    return-void
.end method

.method public c(Ldji/gs/e/b;I)V
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Ldji/gs/map/control/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 458
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldji/gs/map/control/b;->b(Ldji/gs/e/b;I)V

    .line 459
    iget-object v0, p0, Ldji/gs/map/control/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 460
    invoke-static {p1}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    const-wide v2, 0x40bf6e0000000000L    # 8046.0

    .line 461
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    .line 462
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/b;->A:I

    .line 463
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/b;->B:I

    .line 464
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    .line 466
    iget-object v1, p0, Ldji/gs/map/control/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 629
    iget-object v0, p0, Ldji/gs/map/control/b;->l:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/b;->a(Ljava/util/List;Z)V

    .line 630
    iget-object v0, p0, Ldji/gs/map/control/b;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/b;->a(Ljava/util/List;Z)V

    .line 631
    iget-object v0, p0, Ldji/gs/map/control/b;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/b;->a(Ljava/util/List;Z)V

    .line 632
    iget-object v0, p0, Ldji/gs/map/control/b;->m:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/b;->b(Ljava/util/List;Z)V

    .line 633
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-super {p0}, Ldji/gs/map/control/d;->e()V

    .line 113
    iput-object v0, p0, Ldji/gs/map/control/b;->d:Ljava/util/ArrayList;

    .line 114
    iput-object v0, p0, Ldji/gs/map/control/b;->e:Ljava/util/ArrayList;

    .line 115
    iput-object v0, p0, Ldji/gs/map/control/b;->f:Ljava/util/ArrayList;

    .line 116
    iput-object v0, p0, Ldji/gs/map/control/b;->g:Ljava/util/ArrayList;

    .line 117
    iput-object v0, p0, Ldji/gs/map/control/b;->h:Ljava/util/ArrayList;

    .line 118
    iput-object v0, p0, Ldji/gs/map/control/b;->i:Ljava/util/ArrayList;

    .line 119
    iput-object v0, p0, Ldji/gs/map/control/b;->j:Ljava/util/ArrayList;

    .line 120
    iput-object v0, p0, Ldji/gs/map/control/b;->k:Ljava/util/ArrayList;

    .line 121
    iput-object v0, p0, Ldji/gs/map/control/b;->l:Ljava/util/ArrayList;

    .line 122
    iput-object v0, p0, Ldji/gs/map/control/b;->m:Ljava/util/ArrayList;

    .line 123
    iput-object v0, p0, Ldji/gs/map/control/b;->n:Ljava/util/ArrayList;

    .line 124
    iput-object v0, p0, Ldji/gs/map/control/b;->o:Ljava/util/ArrayList;

    .line 125
    iput-object v0, p0, Ldji/gs/map/control/b;->p:Ljava/util/ArrayList;

    .line 126
    iput-object v0, p0, Ldji/gs/map/control/b;->s:Ljava/util/ArrayList;

    .line 127
    iput-object v0, p0, Ldji/gs/map/control/b;->q:Ljava/util/ArrayList;

    .line 128
    iput-object v0, p0, Ldji/gs/map/control/b;->r:Ljava/util/ArrayList;

    .line 129
    return-void
.end method
