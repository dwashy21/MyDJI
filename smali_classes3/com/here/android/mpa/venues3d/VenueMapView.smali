.class public Lcom/here/android/mpa/venues3d/VenueMapView;
.super Lcom/here/android/mpa/mapping/MapView;

# interfaces
.implements Lcom/here/android/mpa/venues3d/VenueLayerAdapter;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field private b:Lcom/here/android/mpa/mapping/Map;

.field private c:Z

.field private d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

.field private e:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

.field private f:Z

.field private g:Lcom/here/android/mpa/common/GeoCoordinate;

.field private volatile h:Z

.field private volatile i:Z

.field private j:Z

.field private k:Lcom/here/android/mpa/venues3d/Margin;

.field private l:I

.field private m:I

.field private n:J

.field private final o:Lcom/nokia/maps/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fl",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/nokia/maps/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fl",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueZoomListener;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/here/android/mpa/venues3d/b;

.field private r:Lcom/here/android/mpa/venues3d/c;

.field private final s:Lcom/nokia/maps/ApplicationContext$c;

.field private final t:Lcom/nokia/maps/ApplicationContext$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 264
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapView;-><init>(Landroid/content/Context;)V

    .line 118
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->b:Lcom/here/android/mpa/mapping/Map;

    .line 119
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->a:Landroid/app/Activity;

    .line 120
    iput-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->c:Z

    .line 121
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    .line 122
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->e:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

    .line 123
    iput-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->f:Z

    .line 126
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->g:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 128
    iput-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->h:Z

    .line 129
    iput-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->i:Z

    .line 131
    iput-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->j:Z

    .line 132
    new-instance v0, Lcom/here/android/mpa/venues3d/Margin;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/here/android/mpa/venues3d/Margin;-><init>(IIII)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->k:Lcom/here/android/mpa/venues3d/Margin;

    .line 134
    iput v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->l:I

    .line 135
    iput v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->m:I

    .line 136
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->n:J

    .line 138
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->o:Lcom/nokia/maps/fl;

    .line 140
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->p:Lcom/nokia/maps/fl;

    .line 143
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapView$1;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapView$1;-><init>(Lcom/here/android/mpa/venues3d/VenueMapView;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->q:Lcom/here/android/mpa/venues3d/b;

    .line 244
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapView$2;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapView$2;-><init>(Lcom/here/android/mpa/venues3d/VenueMapView;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->r:Lcom/here/android/mpa/venues3d/c;

    .line 298
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapView$3;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapView$3;-><init>(Lcom/here/android/mpa/venues3d/VenueMapView;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->s:Lcom/nokia/maps/ApplicationContext$c;

    .line 311
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapView$4;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapView$4;-><init>(Lcom/here/android/mpa/venues3d/VenueMapView;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->t:Lcom/nokia/maps/ApplicationContext$c;

    .line 265
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 273
    invoke-direct {p0, p1, p2}, Lcom/here/android/mpa/mapping/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->b:Lcom/here/android/mpa/mapping/Map;

    .line 119
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->a:Landroid/app/Activity;

    .line 120
    iput-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->c:Z

    .line 121
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    .line 122
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->e:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

    .line 123
    iput-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->f:Z

    .line 126
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->g:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 128
    iput-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->h:Z

    .line 129
    iput-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->i:Z

    .line 131
    iput-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->j:Z

    .line 132
    new-instance v0, Lcom/here/android/mpa/venues3d/Margin;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/here/android/mpa/venues3d/Margin;-><init>(IIII)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->k:Lcom/here/android/mpa/venues3d/Margin;

    .line 134
    iput v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->l:I

    .line 135
    iput v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->m:I

    .line 136
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->n:J

    .line 138
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->o:Lcom/nokia/maps/fl;

    .line 140
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->p:Lcom/nokia/maps/fl;

    .line 143
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapView$1;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapView$1;-><init>(Lcom/here/android/mpa/venues3d/VenueMapView;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->q:Lcom/here/android/mpa/venues3d/b;

    .line 244
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapView$2;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapView$2;-><init>(Lcom/here/android/mpa/venues3d/VenueMapView;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->r:Lcom/here/android/mpa/venues3d/c;

    .line 298
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapView$3;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapView$3;-><init>(Lcom/here/android/mpa/venues3d/VenueMapView;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->s:Lcom/nokia/maps/ApplicationContext$c;

    .line 311
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapView$4;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapView$4;-><init>(Lcom/here/android/mpa/venues3d/VenueMapView;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->t:Lcom/nokia/maps/ApplicationContext$c;

    .line 274
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/VenueMapView;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->g:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object p1
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/VenueMapView;)Lcom/nokia/maps/fl;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->o:Lcom/nokia/maps/fl;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->q:Lcom/here/android/mpa/venues3d/b;

    if-nez v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->c:Z

    .line 342
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->q:Lcom/here/android/mpa/venues3d/b;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/venues3d/b;)V

    .line 343
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->r:Lcom/here/android/mpa/venues3d/c;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/venues3d/c;)V

    .line 344
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->e:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->e:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueService;->addListener(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    goto :goto_0
.end method

.method private a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-nez v0, :cond_1

    .line 325
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapView;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueMapLayer;-><init>(Landroid/content/Context;Lcom/here/android/mpa/mapping/Map;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    .line 330
    :goto_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueService;->a(Z)V

    .line 331
    if-eqz p1, :cond_0

    .line 332
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->e:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

    .line 334
    :cond_0
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapView;->a()V

    .line 335
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapView;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/mapping/MapGesture;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/VenueMapView;Z)Z
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->h:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->q:Lcom/here/android/mpa/venues3d/b;

    if-nez v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->c:Z

    .line 354
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->q:Lcom/here/android/mpa/venues3d/b;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b(Lcom/here/android/mpa/venues3d/b;)V

    .line 355
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->r:Lcom/here/android/mpa/venues3d/c;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b(Lcom/here/android/mpa/venues3d/c;)V

    .line 356
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->e:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->e:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueService;->removeListener(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/here/android/mpa/venues3d/VenueMapView;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapView;->e()V

    return-void
.end method

.method static synthetic b(Lcom/here/android/mpa/venues3d/VenueMapView;Z)Z
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->i:Z

    return p1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 594
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->h:Z

    if-nez v0, :cond_0

    .line 595
    new-instance v0, Ljava/security/AccessControlException;

    const-string/jumbo v1, "Access to this operation is denied. Contact your HERE representative for more information."

    invoke-direct {v0, v1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 600
    :cond_0
    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapView;->getVenueService()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_2

    .line 602
    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueService;->getInitStatus()Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->ONLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    if-eq v1, v2, :cond_1

    .line 603
    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueService;->getInitStatus()Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->OFFLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 604
    :goto_0
    if-nez v0, :cond_3

    .line 605
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Venue service has not been initialized. Try again later."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 607
    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/here/android/mpa/venues3d/VenueMapView;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapView;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->n:J

    .line 611
    iput v2, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->l:I

    .line 612
    iput v2, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->m:I

    .line 613
    return-void
.end method

.method static synthetic d(Lcom/here/android/mpa/venues3d/VenueMapView;)Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->j:Z

    return v0
.end method

.method static synthetic e(Lcom/here/android/mpa/venues3d/VenueMapView;)Lcom/here/android/mpa/venues3d/VenueMapLayer;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    return-object v0
.end method

.method private e()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 616
    iget-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->n:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 618
    iget-wide v2, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->n:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 619
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueService;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueService;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 621
    :goto_0
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v2

    iget v3, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->m:I

    iget v4, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->l:I

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/nokia/maps/r;->a(IIZI)V

    .line 623
    iput-wide v6, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->n:J

    .line 625
    :cond_1
    return-void

    .line 620
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/here/android/mpa/venues3d/VenueMapView;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->g:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method static synthetic g(Lcom/here/android/mpa/venues3d/VenueMapView;)Lcom/here/android/mpa/venues3d/Margin;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->k:Lcom/here/android/mpa/venues3d/Margin;

    return-object v0
.end method

.method static synthetic h(Lcom/here/android/mpa/venues3d/VenueMapView;)I
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->l:I

    return v0
.end method

.method static synthetic i(Lcom/here/android/mpa/venues3d/VenueMapView;)I
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->m:I

    return v0
.end method

.method static synthetic j(Lcom/here/android/mpa/venues3d/VenueMapView;)Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->f:Z

    return v0
.end method

.method static synthetic k(Lcom/here/android/mpa/venues3d/VenueMapView;)Lcom/nokia/maps/fl;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->p:Lcom/nokia/maps/fl;

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;)V
    .locals 2

    .prologue
    .line 379
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->h:Z

    if-nez v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    if-eqz p1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->o:Lcom/nokia/maps/fl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->o:Lcom/nokia/maps/fl;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method

.method public addVenueZoomListener(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueZoomListener;)V
    .locals 2

    .prologue
    .line 402
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->h:Z

    if-nez v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    if-eqz p1, :cond_0

    .line 407
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->p:Lcom/nokia/maps/fl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    .line 408
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->p:Lcom/nokia/maps/fl;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method

.method public cancelVenueSelection()Z
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->c()Z

    move-result v0

    .line 489
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public deselectVenue()V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->d()V

    .line 497
    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;
    .locals 1

    .prologue
    .line 634
    invoke-super {p0}, Lcom/here/android/mpa/mapping/MapView;->getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object v0

    return-object v0
.end method

.method public getMargin()Lcom/here/android/mpa/venues3d/Margin;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->k:Lcom/here/android/mpa/venues3d/Margin;

    return-object v0
.end method

.method public getPositionIndicator()Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->i()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v0

    return-object v0
.end method

.method public getRoutingController()Lcom/here/android/mpa/venues3d/RoutingController;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->h()Lcom/here/android/mpa/venues3d/RoutingController;

    move-result-object v0

    .line 551
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectedVenue()Lcom/here/android/mpa/venues3d/Venue;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e()Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueController;->getVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    .line 508
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVenueController(Lcom/here/android/mpa/venues3d/Venue;)Lcom/here/android/mpa/venues3d/VenueController;
    .locals 2

    .prologue
    .line 441
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapView;->c()V

    .line 442
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Venue;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->c(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object v0

    .line 446
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVenueService()Lcom/here/android/mpa/venues3d/VenueService;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    .line 542
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init(Landroid/app/Activity;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 3

    .prologue
    .line 288
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->a:Landroid/app/Activity;

    .line 289
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->s:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 290
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x29

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->t:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 291
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->h:Z

    if-eqz v0, :cond_0

    .line 292
    invoke-direct {p0, p2}, Lcom/here/android/mpa/venues3d/VenueMapView;->a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    .line 293
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapView;->getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/mapping/MapGesture;)V

    .line 294
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b()V

    .line 296
    :cond_0
    return-void
.end method

.method public isFloorChangingAnimationEnabled()Z
    .locals 1

    .prologue
    .line 556
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->f:Z

    return v0
.end method

.method public isVenueEnteringAnimationEnabled()Z
    .locals 1

    .prologue
    .line 566
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->j:Z

    return v0
.end method

.method public isVenueInViewportCallbackEnabled()Z
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->g()Z

    move-result v0

    .line 526
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVenueLayerVisible()Z
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->f()Z

    move-result v0

    .line 436
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVenueVisible(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b(Ljava/lang/String;)Z

    move-result v0

    .line 517
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapView;->e()V

    .line 373
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapView;->b()V

    .line 374
    invoke-super {p0}, Lcom/here/android/mpa/mapping/MapView;->onPause()V

    .line 375
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapView;->getSelectedVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapView;->d()V

    .line 366
    :cond_0
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapView;->a()V

    .line 367
    invoke-super {p0}, Lcom/here/android/mpa/mapping/MapView;->onResume()V

    .line 368
    return-void
.end method

.method public removeListener(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;)V
    .locals 1

    .prologue
    .line 391
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->h:Z

    if-nez v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    if-eqz p1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->o:Lcom/nokia/maps/fl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public removeListener(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueZoomListener;)V
    .locals 1

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->h:Z

    if-nez v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    if-eqz p1, :cond_0

    .line 419
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->p:Lcom/nokia/maps/fl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public selectAsync(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapView;->c()V

    .line 476
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object v0

    .line 480
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public selectVenue(Lcom/here/android/mpa/venues3d/Venue;)Z
    .locals 2

    .prologue
    .line 451
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapView;->c()V

    .line 452
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Venue;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->c(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_0

    .line 455
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/venues3d/VenueController;)V

    .line 456
    const/4 v0, 0x1

    .line 460
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public selectVenueAsync(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 1

    .prologue
    .line 465
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapView;->c()V

    .line 466
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object v0

    .line 470
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFloorChangingAnimation(Z)V
    .locals 0

    .prologue
    .line 561
    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->f:Z

    .line 562
    return-void
.end method

.method public setMargin(Lcom/here/android/mpa/venues3d/Margin;)V
    .locals 5

    .prologue
    .line 581
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 582
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 583
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 584
    iget v0, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v0, 0x3

    .line 585
    iget v0, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v0, 0x3

    .line 586
    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getLeft()I

    move-result v0

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getLeft()I

    move-result v0

    .line 587
    :goto_0
    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getRight()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getRight()I

    move-result v1

    .line 588
    :cond_0
    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getTop()I

    move-result v2

    if-ge v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getTop()I

    move-result v2

    .line 589
    :goto_1
    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getBottom()I

    move-result v4

    if-ge v4, v3, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getBottom()I

    move-result v3

    .line 590
    :cond_1
    new-instance v4, Lcom/here/android/mpa/venues3d/Margin;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/here/android/mpa/venues3d/Margin;-><init>(IIII)V

    iput-object v4, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->k:Lcom/here/android/mpa/venues3d/Margin;

    .line 591
    return-void

    :cond_2
    move v0, v1

    .line 586
    goto :goto_0

    :cond_3
    move v2, v3

    .line 588
    goto :goto_1
.end method

.method public setVenueEnteringAnimation(Z)V
    .locals 0

    .prologue
    .line 571
    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->j:Z

    .line 572
    return-void
.end method

.method public setVenueLayerVisible(Z)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Z)V

    .line 428
    :cond_0
    return-void
.end method

.method public setVenuesInViewportCallback(Z)V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b(Z)V

    .line 534
    :cond_0
    return-void
.end method
