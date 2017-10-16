.class public Lcom/here/android/mpa/venues3d/VenueMapFragment;
.super Lcom/here/android/mpa/mapping/MapFragment;

# interfaces
.implements Lcom/here/android/mpa/venues3d/VenueLayerAdapter;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueZoomListener;,
        Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;
    }
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

.field private b:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

.field private c:Z

.field private d:Z

.field private e:Lcom/here/android/mpa/common/GeoCoordinate;

.field private f:Lcom/here/android/mpa/venues3d/Margin;

.field private g:I

.field private h:I

.field private i:J

.field private final j:Lcom/nokia/maps/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fl",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/nokia/maps/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fl",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueZoomListener;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/here/android/mpa/venues3d/b;

.field private m:Lcom/here/android/mpa/venues3d/c;

.field private volatile n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 326
    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapFragment;-><init>()V

    .line 191
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    .line 192
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

    .line 193
    iput-boolean v2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->c:Z

    .line 194
    iput-boolean v2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->d:Z

    .line 195
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 196
    new-instance v0, Lcom/here/android/mpa/venues3d/Margin;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/here/android/mpa/venues3d/Margin;-><init>(IIII)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->f:Lcom/here/android/mpa/venues3d/Margin;

    .line 198
    iput v2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->g:I

    .line 199
    iput v2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->h:I

    .line 200
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->i:J

    .line 202
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->j:Lcom/nokia/maps/fl;

    .line 203
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->k:Lcom/nokia/maps/fl;

    .line 206
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->l:Lcom/here/android/mpa/venues3d/b;

    .line 307
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$2;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment$2;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->m:Lcom/here/android/mpa/venues3d/c;

    .line 321
    iput-boolean v2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->n:Z

    .line 327
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->setRetainInstance(Z)V

    .line 328
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/VenueMapFragment;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object p1
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/nokia/maps/fl;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->j:Lcom/nokia/maps/fl;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 769
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->n:Z

    if-nez v0, :cond_0

    .line 770
    new-instance v0, Ljava/security/AccessControlException;

    const-string/jumbo v1, "Access to this operation is denied. Contact your HERE representative for more information."

    invoke-direct {v0, v1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 774
    :cond_0
    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getVenueService()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    .line 775
    if-eqz v0, :cond_2

    .line 776
    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueService;->getInitStatus()Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->ONLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueService;->getInitStatus()Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->OFFLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 777
    :goto_0
    if-nez v0, :cond_3

    .line 778
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Venue service has not been initialized. Try again later."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 776
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 780
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/VenueMapFragment;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    return-void
.end method

.method private a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-nez v0, :cond_1

    .line 494
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueMapLayer;-><init>(Landroid/content/Context;Lcom/here/android/mpa/mapping/Map;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    .line 499
    :goto_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueService;->a(Z)V

    .line 500
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->l:Lcom/here/android/mpa/venues3d/b;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/venues3d/b;)V

    .line 501
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->m:Lcom/here/android/mpa/venues3d/c;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/venues3d/c;)V

    .line 502
    if-eqz p1, :cond_0

    .line 503
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

    .line 504
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueService;->addListener(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    .line 506
    :cond_0
    return-void

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/mapping/MapGesture;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/VenueMapFragment;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->n:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->i:J

    .line 784
    iput v2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->g:I

    .line 785
    iput v2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->h:I

    .line 786
    return-void
.end method

.method static synthetic b(Lcom/here/android/mpa/venues3d/VenueMapFragment;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->c()V

    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 789
    iget-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->i:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 790
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 791
    iget-wide v2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->i:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 792
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueService;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueService;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 794
    :goto_0
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v2

    iget v3, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->h:I

    iget v4, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->g:I

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/nokia/maps/r;->a(IIZI)V

    .line 796
    iput-wide v6, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->i:J

    .line 798
    :cond_1
    return-void

    .line 793
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/here/android/mpa/venues3d/VenueMapFragment;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b()V

    return-void
.end method

.method static synthetic d(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/here/android/mpa/venues3d/VenueMapLayer;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    return-object v0
.end method

.method static synthetic f(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method static synthetic g(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/here/android/mpa/venues3d/Margin;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->f:Lcom/here/android/mpa/venues3d/Margin;

    return-object v0
.end method

.method static synthetic h(Lcom/here/android/mpa/venues3d/VenueMapFragment;)I
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->g:I

    return v0
.end method

.method static synthetic i(Lcom/here/android/mpa/venues3d/VenueMapFragment;)I
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->h:I

    return v0
.end method

.method static synthetic j(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->c:Z

    return v0
.end method

.method static synthetic k(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/nokia/maps/fl;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->k:Lcom/nokia/maps/fl;

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;)V
    .locals 2

    .prologue
    .line 548
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->n:Z

    if-nez v0, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    if-eqz p1, :cond_0

    .line 553
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->j:Lcom/nokia/maps/fl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    .line 554
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->j:Lcom/nokia/maps/fl;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method

.method public addVenueZoomListener(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueZoomListener;)V
    .locals 2

    .prologue
    .line 571
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->n:Z

    if-nez v0, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    if-eqz p1, :cond_0

    .line 576
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->k:Lcom/nokia/maps/fl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    .line 577
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->k:Lcom/nokia/maps/fl;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method

.method public cancelVenueSelection()Z
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->c()Z

    move-result v0

    .line 658
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public deselectVenue()V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->d()V

    .line 666
    :cond_0
    return-void
.end method

.method public getMargin()Lcom/here/android/mpa/venues3d/Margin;
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->f:Lcom/here/android/mpa/venues3d/Margin;

    return-object v0
.end method

.method public getPositionIndicator()Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->i()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v0

    return-object v0
.end method

.method public getRoutingController()Lcom/here/android/mpa/venues3d/RoutingController;
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->h()Lcom/here/android/mpa/venues3d/RoutingController;

    move-result-object v0

    .line 720
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectedVenue()Lcom/here/android/mpa/venues3d/Venue;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e()Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueController;->getVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    .line 677
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVenueController(Lcom/here/android/mpa/venues3d/Venue;)Lcom/here/android/mpa/venues3d/VenueController;
    .locals 2

    .prologue
    .line 610
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a()V

    .line 611
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 612
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Venue;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->c(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object v0

    .line 615
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVenueService()Lcom/here/android/mpa/venues3d/VenueService;
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    .line 711
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->init(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    .line 374
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 1

    .prologue
    .line 445
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3;

    invoke-direct {v0, p0, p3, p2}, Lcom/here/android/mpa/venues3d/VenueMapFragment$3;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 489
    invoke-super {p0, p1, v0}, Lcom/here/android/mpa/mapping/MapFragment;->init(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 490
    return-void
.end method

.method public init(Lcom/here/android/mpa/common/OnEngineInitListener;)V
    .locals 2

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->init(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    .line 351
    return-void
.end method

.method public init(Lcom/here/android/mpa/common/OnEngineInitListener;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->init(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    .line 408
    return-void
.end method

.method public isFloorChangingAnimationEnabled()Z
    .locals 1

    .prologue
    .line 725
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->c:Z

    return v0
.end method

.method public isVenueEnteringAnimationEnabled()Z
    .locals 1

    .prologue
    .line 735
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->d:Z

    return v0
.end method

.method public isVenueInViewportCallbackEnabled()Z
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->g()Z

    move-result v0

    .line 695
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVenueLayerVisible()Z
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->f()Z

    move-result v0

    .line 605
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVenueVisible(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b(Ljava/lang/String;)Z

    move-result v0

    .line 686
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->l:Lcom/here/android/mpa/venues3d/b;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b(Lcom/here/android/mpa/venues3d/b;)V

    .line 536
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->m:Lcom/here/android/mpa/venues3d/c;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b(Lcom/here/android/mpa/venues3d/c;)V

    .line 537
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueService;->removeListener(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->j()V

    .line 543
    :cond_1
    invoke-super {p0}, Lcom/here/android/mpa/mapping/MapFragment;->onDestroy()V

    .line 544
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 525
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->c()V

    .line 526
    invoke-super {p0}, Lcom/here/android/mpa/mapping/MapFragment;->onPause()V

    .line 527
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getSelectedVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b()V

    .line 517
    :cond_0
    invoke-super {p0}, Lcom/here/android/mpa/mapping/MapFragment;->onResume()V

    .line 518
    return-void
.end method

.method public removeListener(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;)V
    .locals 1

    .prologue
    .line 560
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->n:Z

    if-nez v0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    if-eqz p1, :cond_0

    .line 565
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->j:Lcom/nokia/maps/fl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public removeListener(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueZoomListener;)V
    .locals 1

    .prologue
    .line 583
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->n:Z

    if-nez v0, :cond_1

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    if-eqz p1, :cond_0

    .line 588
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->k:Lcom/nokia/maps/fl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public selectAsync(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 1

    .prologue
    .line 644
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a()V

    .line 645
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object v0

    .line 649
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public selectVenue(Lcom/here/android/mpa/venues3d/Venue;)Z
    .locals 2

    .prologue
    .line 620
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a()V

    .line 621
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Venue;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->c(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object v0

    .line 623
    if-eqz v0, :cond_0

    .line 624
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/venues3d/VenueController;)V

    .line 625
    const/4 v0, 0x1

    .line 629
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public selectVenueAsync(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 1

    .prologue
    .line 634
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a()V

    .line 635
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object v0

    .line 639
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFloorChangingAnimation(Z)V
    .locals 0

    .prologue
    .line 730
    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->c:Z

    .line 731
    return-void
.end method

.method public setMargin(Lcom/here/android/mpa/venues3d/Margin;)V
    .locals 5

    .prologue
    .line 750
    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 751
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 752
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 753
    iget v0, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v0, 0x3

    .line 754
    iget v0, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v0, 0x3

    .line 755
    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getLeft()I

    move-result v0

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getLeft()I

    move-result v0

    .line 756
    :goto_0
    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getRight()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getRight()I

    move-result v1

    .line 757
    :cond_0
    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getTop()I

    move-result v2

    if-ge v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getTop()I

    move-result v2

    .line 758
    :goto_1
    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getBottom()I

    move-result v4

    if-ge v4, v3, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getBottom()I

    move-result v3

    .line 759
    :cond_1
    new-instance v4, Lcom/here/android/mpa/venues3d/Margin;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/here/android/mpa/venues3d/Margin;-><init>(IIII)V

    iput-object v4, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->f:Lcom/here/android/mpa/venues3d/Margin;

    .line 760
    return-void

    :cond_2
    move v0, v1

    .line 755
    goto :goto_0

    :cond_3
    move v2, v3

    .line 757
    goto :goto_1
.end method

.method public setVenueEnteringAnimation(Z)V
    .locals 0

    .prologue
    .line 740
    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->d:Z

    .line 741
    return-void
.end method

.method public setVenueLayerVisible(Z)V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Z)V

    .line 597
    :cond_0
    return-void
.end method

.method public setVenuesInViewportCallback(Z)V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b(Z)V

    .line 703
    :cond_0
    return-void
.end method
