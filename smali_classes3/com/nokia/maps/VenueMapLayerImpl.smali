.class public Lcom/nokia/maps/VenueMapLayerImpl;
.super Lcom/nokia/maps/BaseNativeObject;

# interfaces
.implements Lcom/here/android/mpa/mapping/Map$OnTransformListener;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/VenueMapLayerImpl$a;
    }
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueMapLayer;",
            "Lcom/nokia/maps/VenueMapLayerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueMapLayer;",
            "Lcom/nokia/maps/VenueMapLayerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:Lcom/nokia/maps/cy;

.field private d:Z

.field private f:Lcom/here/android/mpa/mapping/Map;

.field private g:Lcom/here/android/mpa/mapping/MapGesture;

.field private h:Lcom/here/android/mpa/venues3d/VenueService;

.field private i:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

.field private j:Lcom/here/android/mpa/venues3d/AnimationController;

.field private k:Lcom/here/android/mpa/venues3d/RoutingController;

.field private final l:Lcom/nokia/maps/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fl",
            "<",
            "Lcom/here/android/mpa/venues3d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/nokia/maps/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fl",
            "<",
            "Lcom/here/android/mpa/venues3d/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/here/android/mpa/mapping/PositionIndicator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    const-class v0, Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 166
    return-void
.end method

.method constructor <init>(I)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 169
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 119
    new-instance v0, Lcom/nokia/maps/cy;

    const-class v1, Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->a:Lcom/nokia/maps/cy;

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->d:Z

    .line 130
    iput-object v2, p0, Lcom/nokia/maps/VenueMapLayerImpl;->j:Lcom/here/android/mpa/venues3d/AnimationController;

    .line 131
    iput-object v2, p0, Lcom/nokia/maps/VenueMapLayerImpl;->k:Lcom/here/android/mpa/venues3d/RoutingController;

    .line 134
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->l:Lcom/nokia/maps/fl;

    .line 136
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->m:Lcom/nokia/maps/fl;

    .line 170
    iput p1, p0, Lcom/nokia/maps/VenueMapLayerImpl;->nativeptr:I

    .line 171
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/mapping/Map;Landroid/content/Context;)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 175
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    .line 119
    new-instance v0, Lcom/nokia/maps/cy;

    const-class v1, Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->a:Lcom/nokia/maps/cy;

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->d:Z

    .line 130
    iput-object v2, p0, Lcom/nokia/maps/VenueMapLayerImpl;->j:Lcom/here/android/mpa/venues3d/AnimationController;

    .line 131
    iput-object v2, p0, Lcom/nokia/maps/VenueMapLayerImpl;->k:Lcom/here/android/mpa/venues3d/RoutingController;

    .line 134
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->l:Lcom/nokia/maps/fl;

    .line 136
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->m:Lcom/nokia/maps/fl;

    .line 176
    invoke-static {p2}, Lcom/here/android/mpa/venues3d/VenueService;->getInstance(Landroid/content/Context;)Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->h:Lcom/here/android/mpa/venues3d/VenueService;

    .line 177
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->h:Lcom/here/android/mpa/venues3d/VenueService;

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/VenueMapLayerImpl;->createNative(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/venues3d/VenueService;)V

    .line 179
    new-instance v0, Lcom/nokia/maps/VenueMapLayerImpl$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/VenueMapLayerImpl$a;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->i:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 180
    invoke-virtual {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/here/android/mpa/mapping/Map;)V

    .line 182
    invoke-static {}, Lcom/nokia/maps/VenueMapLayerImpl;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl$1;

    invoke-direct {v1, p0}, Lcom/nokia/maps/VenueMapLayerImpl$1;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 188
    return-void
.end method

.method private a(FZ)V
    .locals 2

    .prologue
    .line 530
    iget-boolean v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->d:Z

    if-nez v0, :cond_0

    .line 531
    invoke-static {}, Lcom/nokia/maps/VenueMapLayerImpl;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/VenueMapLayerImpl$6;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;FZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 538
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/VenueMapLayerImpl;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/nokia/maps/VenueMapLayerImpl;->addNativeListeners()V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/VenueMapLayerImpl;FZ)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/VenueMapLayerImpl;->updateLayerNative(FZ)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/mapping/Map;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->updateMapNative(Lcom/here/android/mpa/mapping/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/VenueMapLayerImpl;->openAsyncNative(Lcom/here/android/mpa/venues3d/VenueInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/VenueMapLayerImpl;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->setVisibleNative(Z)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueMapLayer;",
            "Lcom/nokia/maps/VenueMapLayerImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueMapLayer;",
            "Lcom/nokia/maps/VenueMapLayerImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    sput-object p0, Lcom/nokia/maps/VenueMapLayerImpl;->b:Lcom/nokia/maps/m;

    .line 144
    sput-object p1, Lcom/nokia/maps/VenueMapLayerImpl;->c:Lcom/nokia/maps/ar;

    .line 145
    return-void
.end method

.method private native addNativeListeners()V
.end method

.method static synthetic b(Lcom/nokia/maps/VenueMapLayerImpl;)Lcom/here/android/mpa/mapping/Map;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->f:Lcom/here/android/mpa/mapping/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/nokia/maps/VenueMapLayerImpl;)Lcom/here/android/mpa/venues3d/VenueService;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->h:Lcom/here/android/mpa/venues3d/VenueService;

    return-object v0
.end method

.method private native cancelVenueOpeningNative()Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native closeVenueNative()V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method static create(Lcom/nokia/maps/VenueMapLayerImpl;)Lcom/here/android/mpa/venues3d/VenueMapLayer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz p0, :cond_0

    .line 159
    sget-object v0, Lcom/nokia/maps/VenueMapLayerImpl;->c:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/VenueMapLayer;

    .line 161
    :cond_0
    return-object v0
.end method

.method private native createNative(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/venues3d/VenueService;)V
.end method

.method static synthetic d(Lcom/nokia/maps/VenueMapLayerImpl;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->d:Z

    return v0
.end method

.method public static e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 262
    sget-object v0, Lcom/nokia/maps/VenueMapLayerImpl;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 264
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/VenueMapLayerImpl;->e:Ljava/util/concurrent/ExecutorService;

    .line 267
    :cond_0
    sget-object v0, Lcom/nokia/maps/VenueMapLayerImpl;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic e(Lcom/nokia/maps/VenueMapLayerImpl;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/nokia/maps/VenueMapLayerImpl;->removeNativeListeners()V

    return-void
.end method

.method private native getAnimationControllerNative()Lcom/here/android/mpa/venues3d/AnimationController;
.end method

.method private native getCheckVenuesInViewportNative()Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native getRoutingControllerNative()Lcom/here/android/mpa/venues3d/RoutingController;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native getSelectedVenueNative()Lcom/here/android/mpa/venues3d/VenueController;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native getVenueControllerNative(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueController;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native getVisibleNative()Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native isVenueVisibleNative(Ljava/lang/String;)Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native nativeDispose()V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private onFloorChangedSync(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 486
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->l:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nokia/maps/VenueMapLayerImpl$3;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    .line 492
    return-void
.end method

.method private onLayerNeedUpdate(FZ)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 515
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/VenueMapLayerImpl;->a(FZ)V

    .line 516
    return-void
.end method

.method private native onMapStateChangedNative(Lcom/here/android/mpa/common/GeoCoordinate;F)Ljava/util/List;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "F)",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/VenueInfoImpl;",
            ">;"
        }
    .end annotation
.end method

.method private onMapStateNeedUpdate()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 507
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->f:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->f:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map;->getMapState()Lcom/here/android/mpa/mapping/MapState;

    move-result-object v0

    .line 509
    invoke-virtual {p0, v0}, Lcom/nokia/maps/VenueMapLayerImpl;->onMapTransformEnd(Lcom/here/android/mpa/mapping/MapState;)V

    .line 511
    :cond_0
    return-void
.end method

.method private onSpaceSelectedSync(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 465
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->l:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/VenueMapLayerImpl$15;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    .line 471
    return-void
.end method

.method private onSpaceUnselectedSync(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 475
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->l:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/VenueMapLayerImpl$2;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    .line 481
    return-void
.end method

.method private native onTapEventNative(FF)Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native onTiltChangedNative(F)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private onVenueSelectedSync(Lcom/here/android/mpa/venues3d/VenueController;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->l:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl$13;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl$13;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueController;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    .line 450
    return-void
.end method

.method private onVenueTappedSync(Lcom/here/android/mpa/venues3d/VenueController;FF)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 434
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->l:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nokia/maps/VenueMapLayerImpl$12;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueController;FF)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    .line 440
    return-void
.end method

.method private onVenueUnselectedSync(Lcom/here/android/mpa/venues3d/VenueController;I)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 454
    invoke-static {}, Lcom/here/android/mpa/venues3d/DeselectionSource;->values()[Lcom/here/android/mpa/venues3d/DeselectionSource;

    move-result-object v0

    aget-object v0, v0, p2

    .line 455
    iget-object v1, p0, Lcom/nokia/maps/VenueMapLayerImpl;->l:Lcom/nokia/maps/fl;

    new-instance v2, Lcom/nokia/maps/VenueMapLayerImpl$14;

    invoke-direct {v2, p0, p1, v0}, Lcom/nokia/maps/VenueMapLayerImpl$14;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/DeselectionSource;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    .line 461
    return-void
.end method

.method private onVenueVisibilityInViewportChangedSync(Lcom/here/android/mpa/venues3d/VenueController;Z)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 497
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->l:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/VenueMapLayerImpl$4;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueController;Z)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    .line 503
    return-void
.end method

.method private onVenueZoomLevelChangedSync(Lcom/here/android/mpa/venues3d/VenueController;Z)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 521
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->m:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/VenueMapLayerImpl$5;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueController;Z)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    .line 527
    return-void
.end method

.method private native openAsyncNative(Lcom/here/android/mpa/venues3d/VenueInfo;Ljava/lang/String;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native openVenueNative(Lcom/here/android/mpa/venues3d/VenueController;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native removeNativeListeners()V
.end method

.method private native setCheckVenuesInViewportNative(Z)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native setMarginNative(IIII)V
.end method

.method private native setVenueImageNative(Lcom/nokia/maps/ImageImpl;)V
.end method

.method private native setVisibleNative(Z)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native updateLayerNative(FZ)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native updateMapNative(Lcom/here/android/mpa/mapping/Map;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/mapping/Map;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->f:Lcom/here/android/mpa/mapping/Map;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueController;
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->getVenueControllerNative(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->h:Lcom/here/android/mpa/venues3d/VenueService;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueService;->getVenueById(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    invoke-static {}, Lcom/nokia/maps/VenueMapLayerImpl;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/nokia/maps/VenueMapLayerImpl$10;

    invoke-direct {v2, p0, v0, p2}, Lcom/nokia/maps/VenueMapLayerImpl$10;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueInfo;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 362
    :cond_0
    return-object v0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;F)Ljava/util/List;
    .locals 1
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
    .line 297
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/VenueMapLayerImpl;->onMapStateChangedNative(Lcom/here/android/mpa/common/GeoCoordinate;F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/VenueInfoImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 541
    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->onTiltChangedNative(F)V

    .line 542
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/Map;)V
    .locals 1

    .prologue
    .line 211
    const-string/jumbo v0, "Map object supplied is null."

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->f:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->f:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v0, p0}, Lcom/here/android/mpa/mapping/Map;->removeTransformListener(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V

    .line 215
    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/VenueMapLayerImpl;->f:Lcom/here/android/mpa/mapping/Map;

    .line 216
    invoke-virtual {p1, p0}, Lcom/here/android/mpa/mapping/Map;->addTransformListener(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V

    .line 217
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/mapping/MapGesture;)V
    .locals 2

    .prologue
    .line 191
    const-string/jumbo v0, "Map object supplied is null."

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->f:Lcom/here/android/mpa/mapping/Map;

    .line 193
    invoke-virtual {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/here/android/mpa/mapping/Map;)V

    .line 194
    invoke-virtual {p0, p2}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/here/android/mpa/mapping/MapGesture;)V

    .line 195
    iget-object v1, p0, Lcom/nokia/maps/VenueMapLayerImpl;->f:Lcom/here/android/mpa/mapping/Map;

    if-eq v0, v1, :cond_0

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->j:Lcom/here/android/mpa/venues3d/AnimationController;

    .line 197
    invoke-static {}, Lcom/nokia/maps/VenueMapLayerImpl;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl$8;

    invoke-direct {v1, p0}, Lcom/nokia/maps/VenueMapLayerImpl$8;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 204
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/MapGesture;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->g:Lcom/here/android/mpa/mapping/MapGesture;

    if-ne v0, p1, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->g:Lcom/here/android/mpa/mapping/MapGesture;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->g:Lcom/here/android/mpa/mapping/MapGesture;

    iget-object v1, p0, Lcom/nokia/maps/VenueMapLayerImpl;->i:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/MapGesture;->removeOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V

    .line 228
    :cond_2
    iput-object p1, p0, Lcom/nokia/maps/VenueMapLayerImpl;->g:Lcom/here/android/mpa/mapping/MapGesture;

    .line 229
    if-eqz p1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->g:Lcom/here/android/mpa/mapping/MapGesture;

    instance-of v0, v0, Lcom/nokia/maps/MapGestureHandler;

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->g:Lcom/here/android/mpa/mapping/MapGesture;

    check-cast v0, Lcom/nokia/maps/MapGestureHandler;

    iget-object v1, p0, Lcom/nokia/maps/VenueMapLayerImpl;->i:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v0, v1, v2, v2}, Lcom/nokia/maps/MapGestureHandler;->addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;IZ)V

    goto :goto_0

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->g:Lcom/here/android/mpa/mapping/MapGesture;

    iget-object v1, p0, Lcom/nokia/maps/VenueMapLayerImpl;->i:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/MapGesture;->addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;)V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->openVenueNative(Lcom/here/android/mpa/venues3d/VenueController;)V

    .line 367
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/b;)V
    .locals 2

    .prologue
    .line 271
    if-eqz p1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->l:Lcom/nokia/maps/fl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->l:Lcom/nokia/maps/fl;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->a(Ljava/lang/ref/WeakReference;)V

    .line 275
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/c;)V
    .locals 2

    .prologue
    .line 284
    if-eqz p1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->m:Lcom/nokia/maps/fl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->m:Lcom/nokia/maps/fl;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->a(Ljava/lang/ref/WeakReference;)V

    .line 288
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 305
    invoke-static {}, Lcom/nokia/maps/VenueMapLayerImpl;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl$9;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl$9;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 317
    return-void
.end method

.method public a(FF)Z
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/VenueMapLayerImpl;->onTapEventNative(FF)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/here/android/mpa/venues3d/VenueService;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->h:Lcom/here/android/mpa/venues3d/VenueService;

    return-object v0
.end method

.method public b(Lcom/here/android/mpa/venues3d/b;)V
    .locals 1

    .prologue
    .line 278
    if-eqz p1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->l:Lcom/nokia/maps/fl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    .line 281
    :cond_0
    return-void
.end method

.method public b(Lcom/here/android/mpa/venues3d/c;)V
    .locals 1

    .prologue
    .line 291
    if-eqz p1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->m:Lcom/nokia/maps/fl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    .line 294
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->setCheckVenuesInViewportNative(Z)V

    .line 333
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 324
    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->isVenueVisibleNative(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/here/android/mpa/venues3d/AnimationController;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->j:Lcom/here/android/mpa/venues3d/AnimationController;

    if-nez v0, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/nokia/maps/VenueMapLayerImpl;->getAnimationControllerNative()Lcom/here/android/mpa/venues3d/AnimationController;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->j:Lcom/here/android/mpa/venues3d/AnimationController;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->j:Lcom/here/android/mpa/venues3d/AnimationController;

    return-object v0
.end method

.method public d()Lcom/here/android/mpa/venues3d/RoutingController;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->k:Lcom/here/android/mpa/venues3d/RoutingController;

    if-nez v0, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/nokia/maps/VenueMapLayerImpl;->getRoutingControllerNative()Lcom/here/android/mpa/venues3d/RoutingController;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->k:Lcom/here/android/mpa/venues3d/RoutingController;

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->k:Lcom/here/android/mpa/venues3d/RoutingController;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/nokia/maps/VenueMapLayerImpl;->getCheckVenuesInViewportNative()Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 412
    iget-boolean v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->d:Z

    if-nez v0, :cond_2

    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->d:Z

    .line 415
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->f:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->f:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v0, p0}, Lcom/here/android/mpa/mapping/Map;->removeTransformListener(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->g:Lcom/here/android/mpa/mapping/MapGesture;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->g:Lcom/here/android/mpa/mapping/MapGesture;

    iget-object v1, p0, Lcom/nokia/maps/VenueMapLayerImpl;->i:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/MapGesture;->removeOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V

    .line 423
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Z)V

    .line 424
    iget v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->nativeptr:I

    if-eqz v0, :cond_2

    .line 425
    invoke-direct {p0}, Lcom/nokia/maps/VenueMapLayerImpl;->nativeDispose()V

    .line 428
    :cond_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 429
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 336
    invoke-direct {p0}, Lcom/nokia/maps/VenueMapLayerImpl;->getVisibleNative()Z

    move-result v0

    return v0
.end method

.method public h()Lcom/here/android/mpa/venues3d/VenueController;
    .locals 1

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/nokia/maps/VenueMapLayerImpl;->getSelectedVenueNative()Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/nokia/maps/VenueMapLayerImpl;->closeVenueNative()V

    .line 345
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/nokia/maps/VenueMapLayerImpl;->cancelVenueOpeningNative()Z

    move-result v0

    return v0
.end method

.method public k()Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 3

    .prologue
    .line 549
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->n:Lcom/here/android/mpa/mapping/PositionIndicator;

    if-nez v0, :cond_0

    .line 550
    new-instance v0, Lcom/nokia/maps/ec;

    .line 551
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/VenueMapLayerImpl;->f:Lcom/here/android/mpa/mapping/Map;

    invoke-static {v2}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/ec;-><init>(Landroid/content/Context;Lcom/nokia/maps/MapImpl;)V

    .line 552
    new-instance v1, Lcom/nokia/maps/fi;

    invoke-direct {v1, p0}, Lcom/nokia/maps/fi;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ec;->a(Lcom/nokia/maps/ed;)V

    .line 554
    invoke-static {v0}, Lcom/nokia/maps/ec;->a(Lcom/nokia/maps/ec;)Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->n:Lcom/here/android/mpa/mapping/PositionIndicator;

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->n:Lcom/here/android/mpa/mapping/PositionIndicator;

    return-object v0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 560
    invoke-static {}, Lcom/nokia/maps/VenueMapLayerImpl;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl$7;

    invoke-direct {v1, p0}, Lcom/nokia/maps/VenueMapLayerImpl$7;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 566
    return-void
.end method

.method public onMapTransformEnd(Lcom/here/android/mpa/mapping/MapState;)V
    .locals 2

    .prologue
    .line 385
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapState;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapState;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->d:Z

    if-nez v0, :cond_0

    .line 392
    invoke-static {}, Lcom/nokia/maps/VenueMapLayerImpl;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl$11;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl$11;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/mapping/MapState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onMapTransformStart()V
    .locals 0

    .prologue
    .line 381
    return-void
.end method
