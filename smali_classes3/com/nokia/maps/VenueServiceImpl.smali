.class public final Lcom/nokia/maps/VenueServiceImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueService;",
            "Lcom/nokia/maps/VenueServiceImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueService;",
            "Lcom/nokia/maps/VenueServiceImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/concurrent/ExecutorService;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Lcom/nokia/maps/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fl",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/nokia/maps/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fl",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/nokia/maps/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fl",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueService$VenueLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const-class v0, Lcom/here/android/mpa/venues3d/VenueService;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 6
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/VenueServiceImpl;->d:Z

    .line 40
    iput-boolean v1, p0, Lcom/nokia/maps/VenueServiceImpl;->e:Z

    .line 41
    iput-boolean v1, p0, Lcom/nokia/maps/VenueServiceImpl;->f:Z

    .line 42
    iput-boolean v1, p0, Lcom/nokia/maps/VenueServiceImpl;->g:Z

    .line 44
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->h:Lcom/nokia/maps/fl;

    .line 46
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->i:Lcom/nokia/maps/fl;

    .line 49
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->j:Lcom/nokia/maps/fl;

    .line 52
    sget-object v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->AUTH_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    iput-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->k:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    .line 67
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->c:Ljava/util/concurrent/ExecutorService;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/VenueServiceImpl;->createNative(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 69
    invoke-direct {p0, p5}, Lcom/nokia/maps/VenueServiceImpl;->setPrivateBucketCacheDirNative(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method private a(Lcom/here/android/mpa/venues3d/Venue;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->h:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/VenueServiceImpl$11;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/VenueServiceImpl$11;-><init>(Lcom/nokia/maps/VenueServiceImpl;Lcom/here/android/mpa/venues3d/Venue;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    .line 262
    return-void
.end method

.method public static a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceClearCacheListener;)V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nokia/maps/VenueServiceImpl$1;

    invoke-direct {v1, p0}, Lcom/nokia/maps/VenueServiceImpl$1;-><init>(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceClearCacheListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/VenueServiceImpl;Lcom/here/android/mpa/venues3d/VenueInfo;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueServiceImpl;->b(Lcom/here/android/mpa/venues3d/VenueInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/VenueServiceImpl;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/VenueServiceImpl;->startNative(Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/VenueServiceImpl;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueServiceImpl;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/VenueServiceImpl;Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/VenueServiceImpl;->c(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/VenueServiceImpl;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueServiceImpl;->setIsCombinedContentNative(Z)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueService;",
            "Lcom/nokia/maps/VenueServiceImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueService;",
            "Lcom/nokia/maps/VenueServiceImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    sput-object p0, Lcom/nokia/maps/VenueServiceImpl;->a:Lcom/nokia/maps/m;

    .line 57
    sput-object p1, Lcom/nokia/maps/VenueServiceImpl;->b:Lcom/nokia/maps/ar;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/VenueServiceImpl;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/nokia/maps/VenueServiceImpl;->g:Z

    return v0
.end method

.method private b(Lcom/here/android/mpa/venues3d/VenueInfo;)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueServiceImpl;->getVenueNative(Lcom/here/android/mpa/venues3d/VenueInfo;)V

    .line 314
    return-void
.end method

.method static synthetic b(Lcom/nokia/maps/VenueServiceImpl;Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/VenueServiceImpl;->d(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
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
    .line 317
    invoke-static {p1}, Lcom/nokia/maps/VenueInfoImpl;->get(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/VenueServiceImpl;->getVenuesNative(Ljava/util/List;)V

    .line 318
    return-void
.end method

.method static synthetic b(Lcom/nokia/maps/VenueServiceImpl;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/nokia/maps/VenueServiceImpl;->f:Z

    return v0
.end method

.method private c(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
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
    .line 321
    invoke-static {p1}, Lcom/nokia/maps/VenueInfoImpl;->get(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/VenueServiceImpl;->getVenuesNative(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 322
    return-void
.end method

.method static synthetic c(Lcom/nokia/maps/VenueServiceImpl;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/nokia/maps/VenueServiceImpl;->e:Z

    return v0
.end method

.method public static native clearCacheNative()V
.end method

.method static create(Lcom/nokia/maps/VenueServiceImpl;)Lcom/here/android/mpa/venues3d/VenueService;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    sget-object v0, Lcom/nokia/maps/VenueServiceImpl;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/VenueService;

    .line 91
    :cond_0
    return-object v0
.end method

.method private native createNative(Ljava/lang/String;Ljava/lang/String;IIZ)V
.end method

.method private d(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
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
    .line 325
    invoke-static {p1}, Lcom/nokia/maps/VenueInfoImpl;->get(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/VenueServiceImpl;->getVenuesGentlyNative(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 326
    return-void
.end method

.method static synthetic d(Lcom/nokia/maps/VenueServiceImpl;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/nokia/maps/VenueServiceImpl;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/nokia/maps/VenueServiceImpl;)Lcom/here/android/mpa/venues3d/VenueService$InitStatus;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->k:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    return-object v0
.end method

.method private native enableVenueZoomNative(Z)V
.end method

.method static synthetic f(Lcom/nokia/maps/VenueServiceImpl;)Lcom/nokia/maps/fl;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->i:Lcom/nokia/maps/fl;

    return-object v0
.end method

.method static get(Lcom/here/android/mpa/venues3d/VenueService;)Lcom/nokia/maps/VenueServiceImpl;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    sget-object v1, Lcom/nokia/maps/VenueServiceImpl;->a:Lcom/nokia/maps/m;

    if-eqz v1, :cond_0

    .line 76
    sget-object v0, Lcom/nokia/maps/VenueServiceImpl;->a:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/VenueServiceImpl;

    .line 78
    :cond_0
    return-object v0
.end method

.method private native getInitStatusNative()I
.end method

.method private native getIsOnlineNative()Z
.end method

.method private native getVenueByIdNative(Ljava/lang/String;)Lcom/nokia/maps/VenueInfoImpl;
.end method

.method private native getVenueNative(Lcom/here/android/mpa/venues3d/VenueInfo;)V
.end method

.method private native getVenuesGentlyNative(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/VenueInfoImpl;",
            ">;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ")V"
        }
    .end annotation
.end method

.method private native getVenuesNative(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/VenueInfoImpl;",
            ">;)V"
        }
    .end annotation
.end method

.method private native getVenuesNative(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/VenueInfoImpl;",
            ">;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ")V"
        }
    .end annotation
.end method

.method private native isVenueZoomEnabledNative()Z
.end method

.method private native nativeDispose()V
.end method

.method private onGetVenueCompletedSync(Lcom/nokia/maps/VenueImpl;Lcom/nokia/maps/VenueInfoImpl;Z)V
    .locals 5
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 267
    if-nez p1, :cond_1

    move-object v2, v0

    .line 268
    :goto_0
    if-nez p2, :cond_2

    .line 270
    :goto_1
    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;->FAILED:Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

    .line 271
    if-eqz v2, :cond_0

    .line 273
    invoke-direct {p0, v2}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/here/android/mpa/venues3d/Venue;)V

    .line 274
    if-eqz p3, :cond_3

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;->ONLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

    .line 279
    :cond_0
    :goto_2
    iget-object v3, p0, Lcom/nokia/maps/VenueServiceImpl;->j:Lcom/nokia/maps/fl;

    new-instance v4, Lcom/nokia/maps/VenueServiceImpl$2;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/nokia/maps/VenueServiceImpl$2;-><init>(Lcom/nokia/maps/VenueServiceImpl;Lcom/here/android/mpa/venues3d/Venue;Lcom/here/android/mpa/venues3d/VenueInfo;Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;)V

    invoke-virtual {v3, v4}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    .line 285
    return-void

    .line 267
    :cond_1
    invoke-static {p1}, Lcom/nokia/maps/VenueImpl;->create(Lcom/nokia/maps/VenueImpl;)Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 268
    :cond_2
    invoke-static {p2}, Lcom/nokia/maps/VenueInfoImpl;->create(Lcom/nokia/maps/VenueInfoImpl;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object v0

    goto :goto_1

    .line 274
    :cond_3
    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;->OFFLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

    goto :goto_2
.end method

.method private onInitializationCompleted(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 246
    invoke-static {}, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->values()[Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    move-result-object v0

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->k:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    .line 247
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->h:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/VenueServiceImpl$10;

    invoke-direct {v1, p0}, Lcom/nokia/maps/VenueServiceImpl$10;-><init>(Lcom/nokia/maps/VenueServiceImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    .line 253
    return-void
.end method

.method private onVenueServiceStoppedSync()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->i:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/VenueServiceImpl$3;

    invoke-direct {v1, p0}, Lcom/nokia/maps/VenueServiceImpl$3;-><init>(Lcom/nokia/maps/VenueServiceImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    .line 296
    return-void
.end method

.method private native searchVenuesNative(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/VenueInfoImpl;",
            ">;"
        }
    .end annotation
.end method

.method private native setIsCombinedContentNative(Z)V
.end method

.method private native setIsOnlineNative(Z)V
.end method

.method private native setPrivateBucketCacheDirNative(Ljava/lang/String;)V
.end method

.method private native startNative(Ljava/lang/String;ZZ)V
.end method

.method private native stopNative()V
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueServiceImpl;->getVenueByIdNative(Ljava/lang/String;)Lcom/nokia/maps/VenueInfoImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/VenueInfoImpl;->create(Lcom/nokia/maps/VenueInfoImpl;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/util/List;
    .locals 1
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
    .line 309
    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueServiceImpl;->searchVenuesNative(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/VenueInfoImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueInfo;)V
    .locals 2

    .prologue
    .line 162
    if-eqz p1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nokia/maps/VenueServiceImpl$6;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/VenueServiceImpl$6;-><init>(Lcom/nokia/maps/VenueServiceImpl;Lcom/here/android/mpa/venues3d/VenueInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 170
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueService$VenueLoadListener;)V
    .locals 2

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->j:Lcom/nokia/maps/fl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->j:Lcom/nokia/maps/fl;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->a(Ljava/lang/ref/WeakReference;)V

    .line 116
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 2

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->h:Lcom/nokia/maps/fl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->h:Lcom/nokia/maps/fl;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->a(Ljava/lang/ref/WeakReference;)V

    .line 129
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;)V
    .locals 2

    .prologue
    .line 345
    if-eqz p1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->i:Lcom/nokia/maps/fl;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->a(Ljava/lang/ref/WeakReference;)V

    .line 348
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/VenueServiceImpl;->stopNative()V

    .line 349
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
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
    .line 173
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "The list of venues can\'t be null or empty."

    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nokia/maps/VenueServiceImpl$7;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/VenueServiceImpl$7;-><init>(Lcom/nokia/maps/VenueServiceImpl;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 182
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2
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
    .line 185
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "The list of venues can\'t be null or empty."

    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nokia/maps/VenueServiceImpl$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/VenueServiceImpl$8;-><init>(Lcom/nokia/maps/VenueServiceImpl;Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 194
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 213
    iput-boolean p1, p0, Lcom/nokia/maps/VenueServiceImpl;->g:Z

    .line 214
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/nokia/maps/VenueServiceImpl;->e:Z

    return v0
.end method

.method public b(Lcom/here/android/mpa/venues3d/VenueService$VenueLoadListener;)V
    .locals 1

    .prologue
    .line 119
    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->j:Lcom/nokia/maps/fl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    .line 122
    :cond_0
    return-void
.end method

.method public b(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 1

    .prologue
    .line 132
    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->h:Lcom/nokia/maps/fl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    .line 135
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2
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
    .line 197
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "The list of venues can\'t be null or empty."

    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nokia/maps/VenueServiceImpl$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/VenueServiceImpl$9;-><init>(Lcom/nokia/maps/VenueServiceImpl;Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 206
    return-void

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 221
    iput-boolean p1, p0, Lcom/nokia/maps/VenueServiceImpl;->e:Z

    .line 222
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/nokia/maps/VenueServiceImpl;->f:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/nokia/maps/VenueServiceImpl;->getInitStatusNative()I

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 229
    iput-boolean p1, p0, Lcom/nokia/maps/VenueServiceImpl;->f:Z

    .line 230
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 233
    iput-boolean p1, p0, Lcom/nokia/maps/VenueServiceImpl;->d:Z

    .line 234
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/nokia/maps/VenueServiceImpl;->isVenueZoomEnabledNative()Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueServiceImpl;->enableVenueZoomNative(Z)V

    .line 330
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 238
    iget v0, p0, Lcom/nokia/maps/VenueServiceImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/nokia/maps/VenueServiceImpl;->nativeDispose()V

    .line 241
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 242
    return-void
.end method

.method public native setHereAccountToken(Ljava/lang/String;)V
.end method

.method public startAsync()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nokia/maps/VenueServiceImpl$4;

    invoke-direct {v1, p0}, Lcom/nokia/maps/VenueServiceImpl$4;-><init>(Lcom/nokia/maps/VenueServiceImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method

.method public stopAsync(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nokia/maps/VenueServiceImpl$5;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/VenueServiceImpl$5;-><init>(Lcom/nokia/maps/VenueServiceImpl;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method
