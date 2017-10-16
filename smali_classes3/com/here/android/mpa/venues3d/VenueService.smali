.class public final Lcom/here/android/mpa/venues3d/VenueService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/venues3d/VenueService$VenueServiceClearCacheListener;,
        Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;,
        Lcom/here/android/mpa/venues3d/VenueService$VenueLoadListener;,
        Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;,
        Lcom/here/android/mpa/venues3d/VenueService$InitStatus;,
        Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/here/android/mpa/venues3d/VenueService;

.field private static final c:Ljava/lang/Object;


# instance fields
.field a:Lcom/nokia/maps/VenueServiceImpl;

.field private volatile d:Z

.field private volatile e:Z

.field private final f:Lcom/nokia/maps/ApplicationContext$c;

.field private final g:Lcom/nokia/maps/ApplicationContext$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 231
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueService;->c:Ljava/lang/Object;

    .line 933
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueService$3;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/VenueService$3;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueService$4;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/VenueService$4;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 949
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/VenueServiceImpl;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->d:Z

    .line 236
    iput-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->e:Z

    .line 237
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueService$1;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueService$1;-><init>(Lcom/here/android/mpa/venues3d/VenueService;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->f:Lcom/nokia/maps/ApplicationContext$c;

    .line 250
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueService$2;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueService$2;-><init>(Lcom/here/android/mpa/venues3d/VenueService;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->g:Lcom/nokia/maps/ApplicationContext$c;

    .line 319
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueService;->f:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 320
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x38

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueService;->g:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 321
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    .line 322
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/VenueServiceImpl;Lcom/here/android/mpa/venues3d/VenueService$1;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/VenueService;-><init>(Lcom/nokia/maps/VenueServiceImpl;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 7

    .prologue
    .line 314
    new-instance v0, Lcom/nokia/maps/VenueServiceImpl;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/VenueServiceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/venues3d/VenueService;-><init>(Lcom/nokia/maps/VenueServiceImpl;)V

    .line 316
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 325
    const/16 v0, 0x1e0

    if-lt p0, v0, :cond_0

    .line 326
    const/4 v0, 0x3

    .line 333
    :goto_0
    return v0

    .line 327
    :cond_0
    const/16 v0, 0x140

    if-lt p0, v0, :cond_1

    .line 328
    const/4 v0, 0x2

    goto :goto_0

    .line 329
    :cond_1
    const/16 v0, 0xf0

    if-lt p0, v0, :cond_2

    .line 330
    const/4 v0, 0x1

    goto :goto_0

    .line 333
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/util/List;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;)",
            "Lcom/here/android/mpa/venues3d/VenueInfo;"
        }
    .end annotation

    .prologue
    .line 627
    const/4 v1, 0x0

    .line 629
    if-eqz p2, :cond_0

    .line 630
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 631
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/VenueInfo;

    move-object v1, v0

    .line 649
    :cond_0
    return-object v1

    .line 633
    :cond_1
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 635
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/VenueInfo;

    .line 636
    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueInfo;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v2

    .line 638
    if-eqz v2, :cond_2

    .line 639
    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoBoundingBox;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v2

    .line 640
    cmpg-double v7, v2, v4

    if-gez v7, :cond_2

    move-wide v8, v2

    move-object v2, v0

    move-wide v0, v8

    :goto_1
    move-wide v4, v0

    move-object v1, v2

    .line 645
    goto :goto_0

    :cond_2
    move-object v2, v1

    move-wide v0, v4

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Z)Lcom/here/android/mpa/venues3d/VenueService;
    .locals 7

    .prologue
    .line 263
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ApplicationContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ApplicationContext;->getAppToken()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 268
    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 269
    invoke-static {v4}, Lcom/here/android/mpa/venues3d/VenueService;->a(I)I

    move-result v3

    .line 271
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueService;

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/here/android/mpa/venues3d/VenueService;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    return-object v0
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/VenueService;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/VenueService;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/here/android/mpa/venues3d/VenueService;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/VenueService;->e:Z

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 908
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->d:Z

    if-nez v0, :cond_0

    .line 909
    new-instance v0, Ljava/security/AccessControlException;

    const-string/jumbo v1, "Access to this operation is denied. Contact your HERE representative for more information."

    invoke-direct {v0, v1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 913
    :cond_0
    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueService;->getInitStatus()Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    move-result-object v0

    .line 914
    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->ONLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->OFFLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    if-eq v0, v1, :cond_1

    .line 915
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Venue service has not been initialized. Try again later."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 917
    :cond_1
    return-void
.end method

.method public static createAdditionalService(Landroid/content/Context;)Lcom/here/android/mpa/venues3d/VenueService;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 283
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/here/android/mpa/venues3d/VenueService;->a(Landroid/content/Context;Z)Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    return-object v0
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 920
    iget-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueService;->d:Z

    if-nez v1, :cond_1

    .line 929
    :cond_0
    :goto_0
    return v0

    .line 924
    :cond_1
    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueService;->getInitStatus()Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    move-result-object v1

    .line 925
    sget-object v2, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->ONLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->OFFLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    if-ne v1, v2, :cond_0

    .line 929
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/here/android/mpa/venues3d/VenueService;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 295
    sget-object v0, Lcom/here/android/mpa/venues3d/VenueService;->b:Lcom/here/android/mpa/venues3d/VenueService;

    if-eqz v0, :cond_0

    .line 296
    sget-object v0, Lcom/here/android/mpa/venues3d/VenueService;->b:Lcom/here/android/mpa/venues3d/VenueService;

    .line 305
    :goto_0
    return-object v0

    .line 299
    :cond_0
    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 300
    :try_start_0
    sget-object v0, Lcom/here/android/mpa/venues3d/VenueService;->b:Lcom/here/android/mpa/venues3d/VenueService;

    if-nez v0, :cond_1

    .line 301
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/here/android/mpa/venues3d/VenueService;->a(Landroid/content/Context;Z)Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueService;->b:Lcom/here/android/mpa/venues3d/VenueService;

    .line 303
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    sget-object v0, Lcom/here/android/mpa/venues3d/VenueService;->b:Lcom/here/android/mpa/venues3d/VenueService;

    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static stopAndClearCache(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceClearCacheListener;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 849
    invoke-static {p0}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceClearCacheListener;)V

    .line 850
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ")V"
        }
    .end annotation

    .prologue
    .line 528
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueService;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VenueServiceImpl;->b(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 531
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 868
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->d:Z

    if-nez v0, :cond_0

    .line 873
    :goto_0
    return-void

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->d(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueServiceImpl;->a()Z

    move-result v0

    return v0
.end method

.method public addListener(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 430
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->d:Z

    if-nez v0, :cond_0

    .line 434
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    goto :goto_0
.end method

.method public addVenueLoadListener(Lcom/here/android/mpa/venues3d/VenueService$VenueLoadListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->d:Z

    if-nez v0, :cond_0

    .line 402
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/here/android/mpa/venues3d/VenueService$VenueLoadListener;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueServiceImpl;->b()Z

    move-result v0

    return v0
.end method

.method public enableVenueZoom(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 731
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->d:Z

    if-nez v0, :cond_0

    .line 736
    :goto_0
    return-void

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->e(Z)V

    goto :goto_0
.end method

.method public getInitStatus()Lcom/here/android/mpa/venues3d/VenueService$InitStatus;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 660
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueServiceImpl;->c()I

    move-result v0

    .line 661
    invoke-static {}, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->values()[Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getVenueAsync(Lcom/here/android/mpa/venues3d/VenueInfo;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 470
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueService;->c()V

    .line 472
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/here/android/mpa/venues3d/VenueInfo;)V

    .line 473
    return-void
.end method

.method public getVenueAt(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 579
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/venues3d/VenueService;->getVenuesAt(Lcom/here/android/mpa/common/GeoCoordinate;)Ljava/util/List;

    move-result-object v0

    .line 580
    invoke-direct {p0, p1, v0}, Lcom/here/android/mpa/venues3d/VenueService;->a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/util/List;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVenueAt(Lcom/here/android/mpa/common/GeoCoordinate;F)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 622
    invoke-virtual {p0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueService;->getVenuesAt(Lcom/here/android/mpa/common/GeoCoordinate;F)Ljava/util/List;

    move-result-object v0

    .line 623
    invoke-direct {p0, p1, v0}, Lcom/here/android/mpa/venues3d/VenueService;->a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/util/List;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVenueById(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 680
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueService;->c()V

    .line 682
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->a(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVenuesAsync(Ljava/util/List;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 494
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueService;->c()V

    .line 496
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->a(Ljava/util/List;)V

    .line 497
    return-void
.end method

.method public getVenuesAsync(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ")V"
        }
    .end annotation

    .prologue
    .line 521
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueService;->c()V

    .line 523
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VenueServiceImpl;->a(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 524
    return-void
.end method

.method public getVenuesAt(Lcom/here/android/mpa/common/GeoCoordinate;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 564
    new-instance v0, Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-direct {v0, p1, p1}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 565
    invoke-virtual {p0, v0}, Lcom/here/android/mpa/venues3d/VenueService;->getVenuesIn(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVenuesAt(Lcom/here/android/mpa/common/GeoCoordinate;F)Ljava/util/List;
    .locals 8
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "F)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 595
    new-instance v0, Lcom/here/android/mpa/common/GeoBoundingBox;

    mul-float v1, p2, v2

    mul-float/2addr v2, p2

    invoke-direct {v0, p1, v1, v2}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;FF)V

    .line 596
    invoke-virtual {p0, v0}, Lcom/here/android/mpa/venues3d/VenueService;->getVenuesIn(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/util/List;

    move-result-object v2

    .line 598
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 599
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/VenueInfo;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueInfo;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoBoundingBox;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v4

    float-to-double v6, p2

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    .line 602
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 603
    add-int/lit8 v1, v1, -0x1

    .line 598
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 607
    :cond_2
    return-object v2
.end method

.method public getVenuesIn(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 547
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueService;->c()V

    .line 549
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/util/List;

    move-result-object v0

    .line 550
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public isVenueZoomEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 748
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueServiceImpl;->d()Z

    move-result v0

    return v0
.end method

.method public removeListener(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 447
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->d:Z

    if-nez v0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->b(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    goto :goto_0
.end method

.method public removeVenueLoadListener(Lcom/here/android/mpa/venues3d/VenueService$VenueLoadListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 415
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->d:Z

    if-nez v0, :cond_0

    .line 419
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->b(Lcom/here/android/mpa/venues3d/VenueService$VenueLoadListener;)V

    goto :goto_0
.end method

.method public setHereAccountToken(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->setHereAccountToken(Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method public setIsCombinedContent(Z)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 824
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->e:Z

    if-nez v0, :cond_1

    .line 825
    :cond_0
    if-eqz p1, :cond_2

    .line 826
    new-instance v0, Ljava/security/AccessControlException;

    const-string/jumbo v1, "Access to the private venue content is denied. Contact your HERE representative for more information."

    invoke-direct {v0, v1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 832
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->c(Z)V

    .line 833
    :cond_2
    return-void
.end method

.method public setPrivateContent(Z)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 777
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->e:Z

    if-nez v0, :cond_1

    .line 778
    :cond_0
    if-eqz p1, :cond_2

    .line 779
    new-instance v0, Ljava/security/AccessControlException;

    const-string/jumbo v1, "Access to the private venue content is denied. Contact your HERE representative for more information."

    invoke-direct {v0, v1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->b(Z)V

    .line 786
    :cond_2
    return-void
.end method

.method public setTestEnv(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 711
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->d:Z

    if-nez v0, :cond_0

    .line 716
    :goto_0
    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->a(Z)V

    goto :goto_0
.end method

.method public startAsync()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->d:Z

    if-nez v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueServiceImpl;->startAsync()V

    goto :goto_0
.end method

.method public stopAsync(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->d:Z

    if-nez v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->stopAsync(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;)V

    goto :goto_0
.end method
