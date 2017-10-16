.class public final Lcom/here/android/mpa/venues3d/VenueMapLayer;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation


# instance fields
.field a:Lcom/nokia/maps/VenueMapLayerImpl;

.field private volatile b:Z

.field private volatile c:Z

.field private final d:Lcom/nokia/maps/ApplicationContext$c;

.field private final e:Lcom/nokia/maps/ApplicationContext$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 487
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapLayer$3;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer$3;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapLayer$4;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer$4;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 500
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/here/android/mpa/mapping/Map;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean v3, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b:Z

    .line 53
    iput-boolean v3, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->c:Z

    .line 102
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapLayer$1;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer$1;-><init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->d:Lcom/nokia/maps/ApplicationContext$c;

    .line 114
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapLayer$2;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer$2;-><init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/ApplicationContext$c;

    .line 85
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine$e;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapsEngine$e;->c:Lcom/nokia/maps/MapsEngine$e;

    if-eq v0, v1, :cond_0

    .line 86
    new-instance v0, Lcom/here/android/mpa/common/UnintializedMapEngineException;

    invoke-direct {v0}, Lcom/here/android/mpa/common/UnintializedMapEngineException;-><init>()V

    throw v0

    .line 89
    :cond_0
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->d:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 90
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x29

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 92
    new-instance v0, Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-direct {v0, p2, p1}, Lcom/nokia/maps/VenueMapLayerImpl;-><init>(Lcom/here/android/mpa/mapping/Map;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    .line 93
    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/here/android/mpa/venues3d/VenueService;->a(Z)V

    .line 94
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/VenueMapLayerImpl;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b:Z

    .line 53
    iput-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->c:Z

    .line 102
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapLayer$1;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer$1;-><init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->d:Lcom/nokia/maps/ApplicationContext$c;

    .line 114
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapLayer$2;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer$2;-><init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/ApplicationContext$c;

    .line 97
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->d:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 98
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x29

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 99
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/VenueMapLayer;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/here/android/mpa/venues3d/VenueMapLayer;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->c:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b:Z

    if-nez v0, :cond_0

    .line 341
    const/4 v0, 0x0

    .line 344
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/here/android/mpa/venues3d/VenueService;
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b:Z

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->b()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/mapping/MapGesture;)V
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b:Z

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/mapping/MapGesture;)V

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/mapping/MapGesture;)V
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b:Z

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/here/android/mpa/mapping/MapGesture;)V

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/here/android/mpa/venues3d/VenueController;)V

    .line 315
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/b;)V
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b:Z

    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/here/android/mpa/venues3d/b;)V

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/venues3d/c;)V
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b:Z

    if-nez v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/here/android/mpa/venues3d/c;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b:Z

    if-nez v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b:Z

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueService;->startAsync()V

    goto :goto_0
.end method

.method public b(Lcom/here/android/mpa/venues3d/b;)V
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b:Z

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->b(Lcom/here/android/mpa/venues3d/b;)V

    goto :goto_0
.end method

.method public b(Lcom/here/android/mpa/venues3d/c;)V
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b:Z

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->b(Lcom/here/android/mpa/venues3d/c;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->b(Z)V

    .line 407
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueController;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->j()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->i()V

    .line 362
    return-void
.end method

.method public e()Lcom/here/android/mpa/venues3d/VenueController;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->h()Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->g()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->f()Z

    move-result v0

    return v0
.end method

.method public getAnimationController()Lcom/here/android/mpa/venues3d/AnimationController;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b:Z

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->c()Lcom/here/android/mpa/venues3d/AnimationController;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Lcom/here/android/mpa/venues3d/RoutingController;
    .locals 2

    .prologue
    .line 471
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->c:Z

    if-nez v0, :cond_0

    .line 472
    new-instance v0, Ljava/security/AccessControlException;

    const-string/jumbo v1, "Access to this operation is denied. Contact your HERE representative for more information."

    invoke-direct {v0, v1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->d()Lcom/here/android/mpa/venues3d/RoutingController;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->k()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v0

    return-object v0
.end method

.method j()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->l()V

    .line 504
    return-void
.end method
