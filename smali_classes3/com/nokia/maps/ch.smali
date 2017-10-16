.class Lcom/nokia/maps/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/cc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/ch$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/nokia/maps/MapGestureHandler;

.field private c:Lcom/nokia/maps/cl;

.field private d:Lcom/here/android/mpa/mapping/Map;

.field private e:Lcom/nokia/maps/MapImpl;

.field private f:Ljava/lang/Object;

.field private g:Lcom/nokia/maps/cd;

.field private h:Lcom/nokia/maps/fj;

.field private i:Z

.field private j:Landroid/os/Bundle;

.field private k:Z

.field private l:Lcom/nokia/maps/MapImpl$e;

.field private m:Lcom/nokia/maps/MapImpl$a;

.field private n:Lcom/nokia/maps/ci$a;

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Lcom/here/android/mpa/mapping/OnMapRenderListener;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/cb;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/nokia/maps/cd$a;

.field private s:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;

.field private t:Lcom/nokia/maps/cm;

.field private u:Lcom/nokia/maps/MapsEngine$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/nokia/maps/ch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/ch;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/fj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ch;->f:Ljava/lang/Object;

    .line 47
    iput-boolean v1, p0, Lcom/nokia/maps/ch;->i:Z

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ch;->j:Landroid/os/Bundle;

    .line 51
    iput-boolean v1, p0, Lcom/nokia/maps/ch;->k:Z

    .line 342
    new-instance v0, Lcom/nokia/maps/ch$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ch$2;-><init>(Lcom/nokia/maps/ch;)V

    iput-object v0, p0, Lcom/nokia/maps/ch;->l:Lcom/nokia/maps/MapImpl$e;

    .line 359
    new-instance v0, Lcom/nokia/maps/ch$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ch$3;-><init>(Lcom/nokia/maps/ch;)V

    iput-object v0, p0, Lcom/nokia/maps/ch;->m:Lcom/nokia/maps/MapImpl$a;

    .line 369
    new-instance v0, Lcom/nokia/maps/ch$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ch$4;-><init>(Lcom/nokia/maps/ch;)V

    iput-object v0, p0, Lcom/nokia/maps/ch;->n:Lcom/nokia/maps/ci$a;

    .line 409
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/ch;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 431
    new-instance v0, Lcom/nokia/maps/ch$5;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ch$5;-><init>(Lcom/nokia/maps/ch;)V

    iput-object v0, p0, Lcom/nokia/maps/ch;->p:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    .line 474
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ch;->q:Ljava/util/List;

    .line 587
    new-instance v0, Lcom/nokia/maps/ch$6;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ch$6;-><init>(Lcom/nokia/maps/ch;)V

    iput-object v0, p0, Lcom/nokia/maps/ch;->r:Lcom/nokia/maps/cd$a;

    .line 607
    new-instance v0, Lcom/nokia/maps/ch$7;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ch$7;-><init>(Lcom/nokia/maps/ch;)V

    iput-object v0, p0, Lcom/nokia/maps/ch;->s:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;

    .line 615
    new-instance v0, Lcom/nokia/maps/ch$8;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ch$8;-><init>(Lcom/nokia/maps/ch;)V

    iput-object v0, p0, Lcom/nokia/maps/ch;->t:Lcom/nokia/maps/cm;

    .line 631
    new-instance v0, Lcom/nokia/maps/ch$9;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ch$9;-><init>(Lcom/nokia/maps/ch;)V

    iput-object v0, p0, Lcom/nokia/maps/ch;->u:Lcom/nokia/maps/MapsEngine$b;

    .line 60
    iput-object p1, p0, Lcom/nokia/maps/ch;->h:Lcom/nokia/maps/fj;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/ch;)Lcom/nokia/maps/MapImpl;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nokia/maps/ch;->e:Lcom/nokia/maps/MapImpl;

    return-object v0
.end method

.method private a(Lcom/nokia/maps/MapImpl;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/nokia/maps/ch;->l()V

    .line 219
    :cond_0
    invoke-static {p1, p2}, Lcom/nokia/maps/bu;->a(Lcom/nokia/maps/MapImpl;Landroid/content/Context;)Lcom/nokia/maps/MapGestureHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    .line 220
    iget-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    iget-object v1, p0, Lcom/nokia/maps/ch;->d:Lcom/here/android/mpa/mapping/Map;

    invoke-static {v1}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/nokia/maps/MapImpl;->a:Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->a(Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;)V

    .line 221
    iget-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    iget-object v1, p0, Lcom/nokia/maps/ch;->s:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/nokia/maps/MapGestureHandler;->addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;IZ)V

    .line 222
    new-instance v0, Lcom/nokia/maps/cl;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/cl;-><init>(Lcom/nokia/maps/MapImpl;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokia/maps/ch;->c:Lcom/nokia/maps/cl;

    .line 223
    iget-object v0, p0, Lcom/nokia/maps/ch;->c:Lcom/nokia/maps/cl;

    iget-object v1, p0, Lcom/nokia/maps/ch;->t:Lcom/nokia/maps/cm;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/cl;->a(Lcom/nokia/maps/cm;)V

    .line 224
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/ch;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/nokia/maps/ch;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/nokia/maps/ch;)Lcom/here/android/mpa/mapping/Map;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nokia/maps/ch;->d:Lcom/here/android/mpa/mapping/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/nokia/maps/ch;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/nokia/maps/ch;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/nokia/maps/ch;)Lcom/nokia/maps/fj;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nokia/maps/ch;->h:Lcom/nokia/maps/fj;

    return-object v0
.end method

.method static synthetic e(Lcom/nokia/maps/ch;)Lcom/nokia/maps/cd;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nokia/maps/ch;->g:Lcom/nokia/maps/cd;

    return-object v0
.end method

.method static synthetic f(Lcom/nokia/maps/ch;)Lcom/nokia/maps/MapGestureHandler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    return-object v0
.end method

.method static synthetic g(Lcom/nokia/maps/ch;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nokia/maps/ch;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic h(Lcom/nokia/maps/ch;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nokia/maps/ch;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lcom/nokia/maps/ch;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nokia/maps/ch;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/nokia/maps/ch;)Lcom/nokia/maps/cl;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nokia/maps/ch;->c:Lcom/nokia/maps/cl;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/nokia/maps/ch;->j:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ch;->j:Landroid/os/Bundle;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ch;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "MapViewPanningEnabled"

    iget-object v2, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v2}, Lcom/nokia/maps/MapGestureHandler;->isPanningEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    iget-object v0, p0, Lcom/nokia/maps/ch;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "MapViewKineticFlickEnabled"

    iget-object v2, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    .line 74
    invoke-interface {v2}, Lcom/nokia/maps/MapGestureHandler;->isKineticFlickEnabled()Z

    move-result v2

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    iget-object v0, p0, Lcom/nokia/maps/ch;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "MapViewPinchEnabled"

    iget-object v2, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v2}, Lcom/nokia/maps/MapGestureHandler;->isPinchEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    iget-object v0, p0, Lcom/nokia/maps/ch;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "MapViewRotateEnabled"

    iget-object v2, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v2}, Lcom/nokia/maps/MapGestureHandler;->isRotateEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    iget-object v0, p0, Lcom/nokia/maps/ch;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "MapViewTiltEnabled"

    iget-object v2, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v2}, Lcom/nokia/maps/MapGestureHandler;->isTiltEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    iget-object v0, p0, Lcom/nokia/maps/ch;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "MapViewSingleTapEnabled"

    iget-object v2, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v2}, Lcom/nokia/maps/MapGestureHandler;->isSingleTapEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    iget-object v0, p0, Lcom/nokia/maps/ch;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "MapViewDoubleTapEnabled"

    iget-object v2, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v2}, Lcom/nokia/maps/MapGestureHandler;->isDoubleTapEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    iget-object v0, p0, Lcom/nokia/maps/ch;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "MapViewLongPressEnabled"

    iget-object v2, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v2}, Lcom/nokia/maps/MapGestureHandler;->isLongPressEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    iget-object v0, p0, Lcom/nokia/maps/ch;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "MapViewTwoFingerTapEnabled"

    iget-object v2, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    .line 82
    invoke-interface {v2}, Lcom/nokia/maps/MapGestureHandler;->isTwoFingerTapEnabled()Z

    move-result v2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/nokia/maps/ch;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/nokia/maps/ch;->k:Z

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    iget-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/nokia/maps/ch;->d:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    iget-object v1, p0, Lcom/nokia/maps/ch;->d:Lcom/here/android/mpa/mapping/Map;

    .line 230
    invoke-static {v1}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/nokia/maps/MapImpl;->a:Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->b(Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;)V

    .line 232
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/ch;->k()V

    .line 233
    iget-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    iget-object v1, p0, Lcom/nokia/maps/ch;->s:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->removeOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V

    .line 234
    iget-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v0}, Lcom/nokia/maps/MapGestureHandler;->b()V

    .line 235
    iput-object v2, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/ch;->k:Z

    .line 237
    iget-object v0, p0, Lcom/nokia/maps/ch;->c:Lcom/nokia/maps/cl;

    iget-object v1, p0, Lcom/nokia/maps/ch;->t:Lcom/nokia/maps/cm;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/cl;->b(Lcom/nokia/maps/cm;)V

    .line 238
    iput-object v2, p0, Lcom/nokia/maps/ch;->c:Lcom/nokia/maps/cl;

    .line 240
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/mapping/MapMarker;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 559
    .line 560
    if-eqz p1, :cond_0

    .line 561
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_0

    .line 563
    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ImageImpl;->getImageRawData()[I

    move-result-object v1

    .line 564
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v2

    long-to-int v0, v2

    .line 565
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v2

    long-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 564
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 567
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v4

    long-to-int v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 568
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v6

    invoke-virtual {v6}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v7

    invoke-virtual {v7}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v10

    long-to-int v7, v10

    .line 567
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :goto_0
    return-object v0

    .line 569
    :catch_0
    move-exception v0

    move-object v0, v8

    .line 570
    goto :goto_0

    :cond_0
    move-object v0, v8

    goto :goto_0
.end method

.method public a()Lcom/here/android/mpa/common/ViewRect;
    .locals 2

    .prologue
    .line 335
    const/4 v0, 0x0

    .line 336
    iget-object v1, p0, Lcom/nokia/maps/ch;->d:Lcom/here/android/mpa/mapping/Map;

    if-eqz v1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/nokia/maps/ch;->e:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getClipRect()Lcom/here/android/mpa/common/ViewRect;

    move-result-object v0

    .line 339
    :cond_0
    return-object v0
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lcom/nokia/maps/ch;->h:Lcom/nokia/maps/fj;

    invoke-interface {v0, p1}, Lcom/nokia/maps/fj;->a(Landroid/os/Parcelable;)V

    .line 104
    iget-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 105
    check-cast p1, Landroid/os/Bundle;

    .line 106
    iget-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    const-string/jumbo v1, "MapViewPanningEnabled"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->setPanningEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 107
    iget-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    const-string/jumbo v1, "MapViewKineticFlickEnabled"

    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->setKineticFlickEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 109
    iget-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    const-string/jumbo v1, "MapViewPinchEnabled"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->setPinchEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 110
    iget-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    const-string/jumbo v1, "MapViewRotateEnabled"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->setRotateEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 111
    iget-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    const-string/jumbo v1, "MapViewTiltEnabled"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->setTiltEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 112
    iget-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    const-string/jumbo v1, "MapViewSingleTapEnabled"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->setSingleTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 113
    iget-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    const-string/jumbo v1, "MapViewDoubleTapEnabled"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->setDoubleTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 114
    iget-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    const-string/jumbo v1, "MapViewLongPressEnabled"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->setLongPressEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 115
    iget-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    const-string/jumbo v1, "MapViewTwoFingerTapEnabled"

    .line 116
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->setTwoFingerTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 118
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/nokia/maps/ch;->e:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/nokia/maps/ch;->e:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    .line 605
    return-void

    .line 603
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "MapView is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/nokia/maps/ch;->d:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/nokia/maps/ch;->e:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V

    .line 331
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 148
    iget-object v1, p0, Lcom/nokia/maps/ch;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    if-nez p1, :cond_0

    .line 152
    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/ch;->j()V

    .line 153
    iget-object v0, p0, Lcom/nokia/maps/ch;->h:Lcom/nokia/maps/fj;

    invoke-interface {v0}, Lcom/nokia/maps/fj;->i()V

    .line 154
    monitor-exit v1

    .line 198
    :goto_0
    return-void

    .line 160
    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/ch;->d:Lcom/here/android/mpa/mapping/Map;

    .line 161
    iget-object v0, p0, Lcom/nokia/maps/ch;->d:Lcom/here/android/mpa/mapping/Map;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ch;->e:Lcom/nokia/maps/MapImpl;

    .line 166
    invoke-virtual {p0}, Lcom/nokia/maps/ch;->i()Lcom/nokia/maps/cd;

    .line 167
    iget-object v0, p0, Lcom/nokia/maps/ch;->g:Lcom/nokia/maps/cd;

    iget-object v2, p0, Lcom/nokia/maps/ch;->e:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/cd;->a(Lcom/nokia/maps/MapImpl;)V

    .line 168
    iget-object v0, p0, Lcom/nokia/maps/ch;->g:Lcom/nokia/maps/cd;

    iget-object v2, p0, Lcom/nokia/maps/ch;->p:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/cd;->a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 169
    iget-object v0, p0, Lcom/nokia/maps/ch;->g:Lcom/nokia/maps/cd;

    iget-object v2, p0, Lcom/nokia/maps/ch;->d:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v2}, Lcom/here/android/mpa/mapping/Map;->getPositionIndicator()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v2

    invoke-static {v2}, Lcom/nokia/maps/ec;->a(Lcom/here/android/mpa/mapping/PositionIndicator;)Lcom/nokia/maps/ec;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nokia/maps/cd;->a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 170
    iget-object v0, p0, Lcom/nokia/maps/ch;->g:Lcom/nokia/maps/cd;

    iget-object v2, p0, Lcom/nokia/maps/ch;->r:Lcom/nokia/maps/cd$a;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/cd;->a(Lcom/nokia/maps/cd$a;)V

    .line 172
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ch;->a(Z)V

    .line 173
    iget-object v0, p0, Lcom/nokia/maps/ch;->e:Lcom/nokia/maps/MapImpl;

    iget-object v2, p0, Lcom/nokia/maps/ch;->m:Lcom/nokia/maps/MapImpl$a;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl$a;)V

    .line 175
    iget-object v0, p0, Lcom/nokia/maps/ch;->e:Lcom/nokia/maps/MapImpl;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/nokia/maps/ch;->a(Lcom/nokia/maps/MapImpl;Landroid/content/Context;)V

    .line 177
    iget-object v0, p0, Lcom/nokia/maps/ch;->e:Lcom/nokia/maps/MapImpl;

    new-instance v2, Lcom/nokia/maps/ch$1;

    invoke-direct {v2, p0}, Lcom/nokia/maps/ch$1;-><init>(Lcom/nokia/maps/ch;)V

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapImpl;->b(Ljava/lang/Runnable;)V

    .line 185
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :try_start_1
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->d()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->B()Lcom/nokia/maps/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/ch;->n:Lcom/nokia/maps/ci$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ci;->a(Lcom/nokia/maps/ci$a;)V

    .line 191
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->d()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/ch;->u:Lcom/nokia/maps/MapsEngine$b;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    iget-object v0, p0, Lcom/nokia/maps/ch;->h:Lcom/nokia/maps/fj;

    invoke-interface {v0}, Lcom/nokia/maps/fj;->h()V

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 192
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 195
    throw v0
.end method

.method public a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/nokia/maps/ch;->i()Lcom/nokia/maps/cd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cd;->a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 400
    return-void
.end method

.method public a(Lcom/nokia/maps/cm;)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/nokia/maps/ch;->c:Lcom/nokia/maps/cl;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 539
    iget-object v0, p0, Lcom/nokia/maps/ch;->c:Lcom/nokia/maps/cl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cl;->a(Lcom/nokia/maps/cm;)V

    .line 541
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 131
    iget-object v1, p0, Lcom/nokia/maps/ch;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ch;->e:Lcom/nokia/maps/MapImpl;

    if-nez v0, :cond_0

    .line 133
    monitor-exit v1

    .line 143
    :goto_0
    return-void

    .line 136
    :cond_0
    if-eqz p1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/nokia/maps/ch;->e:Lcom/nokia/maps/MapImpl;

    iget-object v2, p0, Lcom/nokia/maps/ch;->l:Lcom/nokia/maps/MapImpl$e;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl$e;)V

    .line 138
    iget-object v0, p0, Lcom/nokia/maps/ch;->l:Lcom/nokia/maps/MapImpl$e;

    invoke-interface {v0}, Lcom/nokia/maps/MapImpl$e;->a()V

    .line 142
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 140
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/ch;->e:Lcom/nokia/maps/MapImpl;

    iget-object v2, p0, Lcom/nokia/maps/ch;->l:Lcom/nokia/maps/MapImpl$e;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapImpl;->b(Lcom/nokia/maps/MapImpl$e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 244
    const/4 v0, 0x0

    .line 245
    iget-boolean v1, p0, Lcom/nokia/maps/ch;->k:Z

    if-nez v1, :cond_1

    .line 246
    iget-object v1, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    if-eqz v1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v0, p1}, Lcom/nokia/maps/MapGestureHandler;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/ch;->c:Lcom/nokia/maps/cl;

    if-eqz v1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/nokia/maps/ch;->c:Lcom/nokia/maps/cl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cl;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Lcom/here/android/mpa/mapping/Map;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nokia/maps/ch;->d:Lcom/here/android/mpa/mapping/Map;

    return-object v0
.end method

.method public b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/nokia/maps/ch;->g:Lcom/nokia/maps/cd;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/nokia/maps/ch;->g:Lcom/nokia/maps/cd;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cd;->b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 407
    :cond_0
    return-void
.end method

.method public b(Lcom/nokia/maps/cm;)V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/nokia/maps/ch;->c:Lcom/nokia/maps/cl;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 546
    iget-object v0, p0, Lcom/nokia/maps/ch;->c:Lcom/nokia/maps/cl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cl;->b(Lcom/nokia/maps/cm;)V

    .line 548
    :cond_0
    return-void
.end method

.method public c()Lcom/here/android/mpa/mapping/MapGesture;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    return-object v0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 262
    iput-boolean v3, p0, Lcom/nokia/maps/ch;->i:Z

    .line 264
    iget-object v0, p0, Lcom/nokia/maps/ch;->h:Lcom/nokia/maps/fj;

    invoke-interface {v0}, Lcom/nokia/maps/fj;->onPause()V

    .line 266
    iget-object v0, p0, Lcom/nokia/maps/ch;->e:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/nokia/maps/ch;->e:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, v3}, Lcom/nokia/maps/MapImpl;->a(Z)V

    .line 271
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->d()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/nokia/maps/ch;->d:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/nokia/maps/ch;->d:Lcom/here/android/mpa/mapping/Map;

    .line 274
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map;->getPositionIndicator()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/nokia/maps/ec;->a(Lcom/here/android/mpa/mapping/PositionIndicator;)Lcom/nokia/maps/ec;

    move-result-object v0

    .line 275
    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->a()Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v1

    .line 276
    invoke-virtual {v1, v0}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v0}, Lcom/nokia/maps/MapGestureHandler;->c()V

    .line 285
    :cond_2
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    sget-object v1, Lcom/nokia/maps/ch;->a:Ljava/lang/String;

    const-string/jumbo v2, "Exception: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 292
    iput-boolean v4, p0, Lcom/nokia/maps/ch;->i:Z

    .line 294
    iget-object v0, p0, Lcom/nokia/maps/ch;->e:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/nokia/maps/ch;->e:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, v4}, Lcom/nokia/maps/MapImpl;->a(Z)V

    .line 299
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->d()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/nokia/maps/ch;->e:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/nokia/maps/ch;->d:Lcom/here/android/mpa/mapping/Map;

    .line 303
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map;->getPositionIndicator()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/nokia/maps/ec;->a(Lcom/here/android/mpa/mapping/PositionIndicator;)Lcom/nokia/maps/ec;

    move-result-object v0

    .line 304
    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->a()Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v1

    .line 305
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/PositioningManagerImpl;->a(Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/ch;->h:Lcom/nokia/maps/fj;

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/nokia/maps/ch;->h:Lcom/nokia/maps/fj;

    invoke-interface {v0}, Lcom/nokia/maps/fj;->requestRender()V

    .line 314
    iget-object v0, p0, Lcom/nokia/maps/ch;->h:Lcom/nokia/maps/fj;

    invoke-interface {v0}, Lcom/nokia/maps/fj;->onResume()V

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v0}, Lcom/nokia/maps/MapGestureHandler;->d()V

    .line 320
    :cond_3
    return-void

    .line 308
    :catch_0
    move-exception v0

    .line 309
    sget-object v1, Lcom/nokia/maps/ch;->a:Ljava/lang/String;

    const-string/jumbo v2, "Exception: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/nokia/maps/ch;->b:Lcom/nokia/maps/MapGestureHandler;

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/nokia/maps/ch;->k()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ch;->h:Lcom/nokia/maps/fj;

    invoke-interface {v0}, Lcom/nokia/maps/fj;->j()Landroid/os/Bundle;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/nokia/maps/ch;->j:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/nokia/maps/ch;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 97
    :cond_1
    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/nokia/maps/ch;->c:Lcom/nokia/maps/cl;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/nokia/maps/ch;->c:Lcom/nokia/maps/cl;

    invoke-virtual {v0}, Lcom/nokia/maps/cl;->a()V

    .line 555
    :cond_0
    return-void
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-static {}, Lcom/nokia/maps/bi;->b()Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v1

    .line 581
    if-eqz v1, :cond_0

    .line 582
    invoke-virtual {p0, v1}, Lcom/nokia/maps/ch;->a(Lcom/here/android/mpa/mapping/MapMarker;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 584
    :cond_0
    return-object v0
.end method

.method public i()Lcom/nokia/maps/cd;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/nokia/maps/ch;->g:Lcom/nokia/maps/cd;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/nokia/maps/az;

    invoke-direct {v0}, Lcom/nokia/maps/az;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ch;->g:Lcom/nokia/maps/cd;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ch;->g:Lcom/nokia/maps/cd;

    return-object v0
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 502
    iget-object v0, p0, Lcom/nokia/maps/ch;->g:Lcom/nokia/maps/cd;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/nokia/maps/ch;->g:Lcom/nokia/maps/cd;

    invoke-virtual {v0}, Lcom/nokia/maps/cd;->h()V

    .line 507
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/ch;->l()V

    .line 509
    iget-object v1, p0, Lcom/nokia/maps/ch;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ch;->d:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_1

    .line 515
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ch;->a(Z)V

    .line 516
    iget-object v0, p0, Lcom/nokia/maps/ch;->e:Lcom/nokia/maps/MapImpl;

    iget-object v2, p0, Lcom/nokia/maps/ch;->m:Lcom/nokia/maps/MapImpl$a;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapImpl;->b(Lcom/nokia/maps/MapImpl$a;)V

    .line 518
    iget-object v0, p0, Lcom/nokia/maps/ch;->e:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->s()V

    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ch;->e:Lcom/nokia/maps/MapImpl;

    .line 520
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ch;->d:Lcom/here/android/mpa/mapping/Map;

    .line 522
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    iget-object v0, p0, Lcom/nokia/maps/ch;->q:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p0, Lcom/nokia/maps/ch;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 528
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->d()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->B()Lcom/nokia/maps/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/ch;->n:Lcom/nokia/maps/ci$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ci;->b(Lcom/nokia/maps/ci$a;)V

    .line 529
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->d()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/ch;->u:Lcom/nokia/maps/MapsEngine$b;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 534
    :goto_0
    return-void

    .line 522
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 530
    :catch_0
    move-exception v0

    .line 531
    sget-object v1, Lcom/nokia/maps/ch;->a:Ljava/lang/String;

    const-string/jumbo v2, "Map Engine problem in view cleanup"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
