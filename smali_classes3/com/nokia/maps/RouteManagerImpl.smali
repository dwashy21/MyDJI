.class public Lcom/nokia/maps/RouteManagerImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static f:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/routing/RouteManager;",
            "Lcom/nokia/maps/RouteManagerImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Lcom/nokia/maps/cn;

.field private d:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

.field private volatile g:Lcom/here/android/mpa/routing/RouteManager$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/RouteManagerImpl;->a:Ljava/lang/String;

    .line 41
    const-class v0, Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/RouteManagerImpl;->e:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/RouteManagerImpl;->f:Lcom/nokia/maps/m;

    .line 54
    const-class v0, Lcom/here/android/mpa/routing/RouteManager;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/RouteManagerImpl;->b:Z

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->g:Lcom/here/android/mpa/routing/RouteManager$Listener;

    .line 63
    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->u()V

    .line 64
    invoke-direct {p0}, Lcom/nokia/maps/RouteManagerImpl;->createRouteManagerNative()V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/RouteManagerImpl;)Lcom/here/android/mpa/routing/RouteManager$Listener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->g:Lcom/here/android/mpa/routing/RouteManager$Listener;

    return-object v0
.end method

.method public static a(Lcom/here/android/mpa/routing/RouteManager;)Lcom/nokia/maps/RouteManagerImpl;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl;->f:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/RouteManagerImpl;

    return-object v0
.end method

.method static a([I)Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    const-class v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 105
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 106
    invoke-static {}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->values()[Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    move-result-object v4

    aget-object v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return-object v1
.end method

.method private a(Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RouteManager$Error;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    invoke-static {}, Lcom/nokia/maps/MapSettings;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/RouteManagerImpl;->b(Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/ArrayList;)V

    .line 194
    :goto_0
    return-void

    .line 187
    :cond_0
    new-instance v0, Lcom/nokia/maps/RouteManagerImpl$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/RouteManagerImpl$2;-><init>(Lcom/nokia/maps/RouteManagerImpl;Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/RouteManagerImpl;Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/RouteManagerImpl;->b(Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/RouteManagerImpl;Lcom/nokia/maps/RoutePlanImpl;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteManagerImpl;->native_calculateRoute(Lcom/nokia/maps/RoutePlanImpl;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/routing/RouteManager;",
            "Lcom/nokia/maps/RouteManagerImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    sput-object p0, Lcom/nokia/maps/RouteManagerImpl;->f:Lcom/nokia/maps/m;

    .line 47
    return-void
.end method

.method private b(Lcom/here/android/mpa/routing/RouteManager;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)Lcom/here/android/mpa/routing/RouteManager$Error;
    .locals 1

    .prologue
    .line 312
    new-instance v0, Lcom/nokia/maps/fb;

    invoke-direct {v0, p1}, Lcom/nokia/maps/fb;-><init>(Lcom/here/android/mpa/routing/RouteManager;)V

    invoke-virtual {v0, p2, p3}, Lcom/nokia/maps/fb;->a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)Lcom/here/android/mpa/routing/RouteManager$Error;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RouteManager$Error;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 197
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->g:Lcom/here/android/mpa/routing/RouteManager$Listener;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->g:Lcom/here/android/mpa/routing/RouteManager$Listener;

    .line 199
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/RouteManagerImpl;->g:Lcom/here/android/mpa/routing/RouteManager$Listener;

    .line 200
    invoke-interface {v0, p1, p2}, Lcom/here/android/mpa/routing/RouteManager$Listener;->onCalculateRouteFinished(Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/List;)V

    .line 203
    sget-object v1, Lcom/nokia/maps/RouteManagerImpl;->e:Ljava/lang/String;

    const-string/jumbo v2, "calculateRouteFinished - setting m_routeManagerListener(%s) to NULL"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 203
    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl;->e:Ljava/lang/String;

    const-string/jumbo v1, "calculateRouteFinished - m_routeManagerListener should not be NULL."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private native createRouteManagerNative()V
.end method

.method private native destroyRouteManagerNative()V
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 265
    const/4 v0, 0x0

    .line 267
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->d()Lcom/nokia/maps/MapsEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/MapsEngine;->isOnline()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 270
    :goto_0
    return v0

    .line 268
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private native getConnectivityNative()I
.end method

.method private synchronized native declared-synchronized getDynamicPenaltyNative()Lcom/nokia/maps/DynamicPenaltyImpl;
.end method

.method private synchronized native declared-synchronized getTrafficPenaltyModeNative()I
.end method

.method private native native_calculateRoute(Lcom/nokia/maps/RoutePlanImpl;)V
.end method

.method private native setConnectivityNative(I)V
.end method

.method private synchronized native declared-synchronized setDynamicPenaltyNative(Lcom/nokia/maps/DynamicPenaltyImpl;)V
.end method


# virtual methods
.method public declared-synchronized a(Lcom/here/android/mpa/routing/RouteManager;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)Lcom/here/android/mpa/routing/RouteManager$Error;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 218
    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 219
    :cond_0
    :try_start_0
    sget-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/routing/RouteManager$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    :goto_0
    monitor-exit p0

    return-object v0

    .line 222
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_4

    .line 224
    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    .line 225
    sget-object v3, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->TRACK:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne v2, v3, :cond_2

    .line 227
    invoke-virtual {p2}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypointCount()I

    move-result v2

    if-ne v2, v7, :cond_3

    :cond_2
    const/4 v2, 0x0

    .line 228
    invoke-virtual {v1, v2}, Lcom/here/android/mpa/routing/RouteOptions;->getTime(Ljava/util/Date;)Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->DEPARTURE:Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    if-eq v1, v2, :cond_4

    .line 229
    :cond_3
    sget-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/routing/RouteManager$Error;

    goto :goto_0

    .line 233
    :cond_4
    invoke-static {}, Lcom/nokia/maps/cq;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 234
    new-instance v1, Lcom/nokia/maps/cn;

    invoke-direct {v1}, Lcom/nokia/maps/cn;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/RouteManagerImpl;->c:Lcom/nokia/maps/cn;

    .line 237
    :cond_5
    sget-object v1, Lcom/nokia/maps/RouteManagerImpl;->e:Ljava/lang/String;

    const-string/jumbo v2, ">> calculateRoute - m_routeManagerListener=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nokia/maps/RouteManagerImpl;->g:Lcom/here/android/mpa/routing/RouteManager$Listener;

    if-nez v5, :cond_7

    .line 238
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 237
    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    :try_start_2
    new-instance v1, Lcom/here/android/mpa/routing/RoutePlan;

    invoke-direct {v1, p2}, Lcom/here/android/mpa/routing/RoutePlan;-><init>(Lcom/here/android/mpa/routing/RoutePlan;)V

    .line 243
    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 244
    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->d:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    .line 248
    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypointCount()I

    move-result v0

    if-le v0, v7, :cond_6

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getRouteCount()I

    move-result v0

    if-le v0, v6, :cond_6

    .line 249
    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    .line 250
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/here/android/mpa/routing/RouteOptions;->setRouteCount(I)Lcom/here/android/mpa/routing/RouteOptions;

    .line 251
    invoke-virtual {v1, v0}, Lcom/here/android/mpa/routing/RoutePlan;->setRouteOptions(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/here/android/mpa/routing/RoutePlan;

    .line 254
    :cond_6
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->d:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne v0, v2, :cond_9

    .line 255
    invoke-virtual {p0}, Lcom/nokia/maps/RouteManagerImpl;->e()Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    move-result-object v0

    sget-object v2, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->OFFLINE:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    if-eq v0, v2, :cond_9

    .line 257
    invoke-direct {p0, p1, v1, p3}, Lcom/nokia/maps/RouteManagerImpl;->b(Lcom/here/android/mpa/routing/RouteManager;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)Lcom/here/android/mpa/routing/RouteManager$Error;

    move-result-object v0

    monitor-exit p2

    goto/16 :goto_0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 237
    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->g:Lcom/here/android/mpa/routing/RouteManager$Listener;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    goto :goto_1

    .line 244
    :cond_8
    :try_start_5
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    goto :goto_2

    .line 259
    :cond_9
    invoke-virtual {p0, v1, p3}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)Lcom/here/android/mpa/routing/RouteManager$Error;

    move-result-object v0

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)Lcom/here/android/mpa/routing/RouteManager$Error;
    .locals 5

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/RouteManagerImpl;->b:Z

    if-eqz v0, :cond_0

    .line 275
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl;->e:Ljava/lang/String;

    const-string/jumbo v1, "calculateRouteAsync - route calculation in progress."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    sget-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->INVALID_OPERATION:Lcom/here/android/mpa/routing/RouteManager$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :goto_0
    monitor-exit p0

    return-object v0

    .line 279
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->g:Lcom/here/android/mpa/routing/RouteManager$Listener;

    if-eqz v0, :cond_1

    .line 280
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl;->e:Ljava/lang/String;

    const-string/jumbo v1, "calculateRouteAsync - last route calculation has not finished reporting to caller."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    sget-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->INVALID_OPERATION:Lcom/here/android/mpa/routing/RouteManager$Error;

    goto :goto_0

    .line 285
    :cond_1
    iput-object p2, p0, Lcom/nokia/maps/RouteManagerImpl;->g:Lcom/here/android/mpa/routing/RouteManager$Listener;

    .line 286
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl;->e:Ljava/lang/String;

    const-string/jumbo v1, "calculateRouteAsync - setting m_routeManagerListener to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nokia/maps/RouteManagerImpl;->g:Lcom/here/android/mpa/routing/RouteManager$Listener;

    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 286
    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "calculateRouteAsync able to start MOS calculateRoute"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/RouteManagerImpl;->b:Z

    .line 291
    invoke-static {p1}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;)Lcom/nokia/maps/RoutePlanImpl;

    move-result-object v0

    .line 292
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/nokia/maps/RouteManagerImpl$3;

    invoke-direct {v2, p0, v0}, Lcom/nokia/maps/RouteManagerImpl$3;-><init>(Lcom/nokia/maps/RouteManagerImpl;Lcom/nokia/maps/RoutePlanImpl;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 296
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 297
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "calculateRouteAsync called MOS calculateRoute"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    sget-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->NONE:Lcom/here/android/mpa/routing/RouteManager$Error;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 321
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/RouteManagerImpl;->b:Z

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/nokia/maps/RouteManagerImpl;->native_cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :cond_0
    monitor-exit p0

    return-void

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/CoreRouter$Connectivity;)V
    .locals 1

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteManagerImpl;->setConnectivityNative(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    monitor-exit p0

    return-void

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/here/android/mpa/routing/DynamicPenalty;)V
    .locals 1

    .prologue
    .line 340
    if-nez p1, :cond_0

    .line 341
    new-instance p1, Lcom/here/android/mpa/routing/DynamicPenalty;

    invoke-direct {p1}, Lcom/here/android/mpa/routing/DynamicPenalty;-><init>()V

    .line 343
    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/DynamicPenaltyImpl;->a(Lcom/here/android/mpa/routing/DynamicPenalty;)Lcom/nokia/maps/DynamicPenaltyImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteManagerImpl;->setDynamicPenaltyNative(Lcom/nokia/maps/DynamicPenaltyImpl;)V

    .line 344
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 332
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/RouteManagerImpl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/nokia/maps/RouteManagerImpl;->d()Lcom/here/android/mpa/routing/DynamicPenalty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/DynamicPenalty;->getTrafficPenaltyMode()Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized calculateRouteFinished(IZ[Lcom/nokia/maps/RouteImpl;Ljava/util/List;)V
    .locals 10
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ[",
            "Lcom/nokia/maps/RouteImpl;",
            "Ljava/util/List",
            "<[I>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 116
    monitor-enter p0

    :try_start_0
    sget-object v4, Lcom/nokia/maps/RouteManagerImpl;->e:Ljava/lang/String;

    const-string/jumbo v5, "errorCode=%d m_routeManagerListener=%d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->g:Lcom/here/android/mpa/routing/RouteManager$Listener;

    if-nez v0, :cond_1

    move v0, v3

    .line 117
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 116
    invoke-static {v4, v5, v6}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/here/android/mpa/routing/RouteManager$Error;->values()[Lcom/here/android/mpa/routing/RouteManager$Error;

    move-result-object v0

    aget-object v7, v0, p1

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    if-eqz p3, :cond_3

    .line 124
    invoke-virtual {p0}, Lcom/nokia/maps/RouteManagerImpl;->c()Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    move-result-object v6

    move v4, v3

    .line 125
    :goto_1
    array-length v0, p3

    if-ge v4, v0, :cond_3

    .line 126
    aget-object v0, p3, v4

    if-eqz v0, :cond_0

    .line 127
    new-instance v8, Lcom/nokia/maps/eo;

    invoke-direct {v8}, Lcom/nokia/maps/eo;-><init>()V

    .line 128
    aget-object v0, p3, v4

    invoke-virtual {v0, v6}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;)V

    .line 129
    aget-object v0, p3, v4

    invoke-virtual {v8, v0}, Lcom/nokia/maps/eo;->a(Lcom/nokia/maps/RouteImpl;)V

    .line 131
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Lcom/nokia/maps/RouteManagerImpl;->a([I)Ljava/util/EnumSet;

    move-result-object v0

    .line 132
    const-class v9, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    invoke-static {v9}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v9

    if-ne v0, v9, :cond_2

    .line 133
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/nokia/maps/eo;->a(Ljava/util/EnumSet;)V

    .line 137
    :goto_2
    invoke-static {v8}, Lcom/nokia/maps/eo;->a(Lcom/nokia/maps/eo;)Lcom/here/android/mpa/routing/RouteResult;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->g:Lcom/here/android/mpa/routing/RouteManager$Listener;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v8, v0}, Lcom/nokia/maps/eo;->a(Ljava/util/EnumSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :cond_3
    :try_start_1
    invoke-direct {p0, v7, v5}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/ArrayList;)V

    .line 147
    sget-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->NONE:Lcom/here/android/mpa/routing/RouteManager$Error;

    if-ne v7, v0, :cond_c

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteResult;

    .line 150
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteResult;->getViolatedOptions()Ljava/util/EnumSet;

    move-result-object v5

    .line 151
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 153
    :cond_5
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteResult;->getRoute()Lcom/here/android/mpa/routing/Route;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/routing/Route;->getLength()I

    move-result v4

    .line 154
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteResult;->getRoute()Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object v0

    move v5, v4

    move-object v6, v0

    .line 160
    :goto_3
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    iget-object v4, p0, Lcom/nokia/maps/RouteManagerImpl;->d:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    invoke-virtual {p0}, Lcom/nokia/maps/RouteManagerImpl;->e()Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    move-result-object v8

    invoke-interface {v0, v4, v6, v8}, Lcom/nokia/maps/r;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Lcom/nokia/maps/RouteImpl;Lcom/here/android/mpa/routing/CoreRouter$Connectivity;)V

    .line 162
    invoke-static {}, Lcom/nokia/maps/cq;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->c:Lcom/nokia/maps/cn;

    if-eqz v0, :cond_6

    .line 164
    invoke-direct {p0}, Lcom/nokia/maps/RouteManagerImpl;->g()Z

    move-result v8

    .line 166
    sget-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->NONE:Lcom/here/android/mpa/routing/RouteManager$Error;

    if-ne v7, v0, :cond_7

    move v4, v2

    .line 168
    :goto_4
    const-string/jumbo v7, "route"

    if-eqz p2, :cond_8

    const-string/jumbo v0, "online"

    move-object v3, v0

    :goto_5
    if-eqz v6, :cond_9

    .line 171
    invoke-virtual {v6}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    .line 170
    :goto_6
    invoke-static {v0}, Lcom/nokia/maps/cp;->a(Lcom/here/android/mpa/routing/RouteOptions;)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_a

    const-string/jumbo v0, "mmonline"

    move-object v2, v0

    :goto_7
    if-eqz v4, :cond_b

    move-object v0, v1

    .line 168
    :goto_8
    invoke-static {v7, v3, v6, v2, v0}, Lcom/nokia/maps/cp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/nokia/maps/RouteManagerImpl;->c:Lcom/nokia/maps/cn;

    int-to-double v2, v5

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nokia/maps/cn;->a(Ljava/lang/String;DZ)V

    .line 178
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/RouteManagerImpl;->b:Z

    .line 180
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl;->e:Ljava/lang/String;

    const-string/jumbo v1, "<< calculateRouteFinished - errorCode=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    :cond_7
    move v4, v3

    .line 166
    goto :goto_4

    .line 168
    :cond_8
    :try_start_2
    const-string/jumbo v0, "offline"

    move-object v3, v0

    goto :goto_5

    :cond_9
    move-object v0, v1

    .line 171
    goto :goto_6

    .line 170
    :cond_a
    const-string/jumbo v0, "mmoffline"

    move-object v2, v0

    goto :goto_7

    .line 173
    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_8

    :cond_c
    move v5, v3

    move-object v6, v1

    goto :goto_3
.end method

.method public d()Lcom/here/android/mpa/routing/DynamicPenalty;
    .locals 1

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/nokia/maps/RouteManagerImpl;->getDynamicPenaltyNative()Lcom/nokia/maps/DynamicPenaltyImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/DynamicPenaltyImpl;->a(Lcom/nokia/maps/DynamicPenaltyImpl;)Lcom/here/android/mpa/routing/DynamicPenalty;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized e()Lcom/here/android/mpa/routing/CoreRouter$Connectivity;
    .locals 1

    .prologue
    .line 364
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/RouteManagerImpl;->getConnectivityNative()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 371
    sget-object v0, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->DEFAULT:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 366
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->OFFLINE:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    goto :goto_0

    .line 368
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->ONLINE:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized f()Lcom/here/android/mpa/routing/RouteManager$a;
    .locals 2

    .prologue
    .line 393
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl$4;->b:[I

    invoke-virtual {p0}, Lcom/nokia/maps/RouteManagerImpl;->e()Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 400
    sget-object v0, Lcom/here/android/mpa/routing/RouteManager$a;->a:Lcom/here/android/mpa/routing/RouteManager$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 395
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/here/android/mpa/routing/RouteManager$a;->c:Lcom/here/android/mpa/routing/RouteManager$a;

    goto :goto_0

    .line 397
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/routing/RouteManager$a;->b:Lcom/here/android/mpa/routing/RouteManager$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/nokia/maps/RouteManagerImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/nokia/maps/RouteManagerImpl;->destroyRouteManagerNative()V

    .line 72
    :cond_0
    return-void
.end method

.method public synchronized native declared-synchronized native_cancel()V
.end method

.method declared-synchronized progress(I)V
    .locals 6
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 79
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/nokia/maps/RouteManagerImpl;->e:Ljava/lang/String;

    const-string/jumbo v2, "progress - percentage=%d m_routeManagerListener=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/nokia/maps/RouteManagerImpl;->g:Lcom/here/android/mpa/routing/RouteManager$Listener;

    if-nez v5, :cond_0

    .line 80
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 79
    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->g:Lcom/here/android/mpa/routing/RouteManager$Listener;

    if-nez v0, :cond_1

    .line 83
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl;->e:Ljava/lang/String;

    const-string/jumbo v1, "progress - m_routeManagerListener should not be NULL"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_1
    monitor-exit p0

    return-void

    .line 79
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->g:Lcom/here/android/mpa/routing/RouteManager$Listener;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Lcom/nokia/maps/MapSettings;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->g:Lcom/here/android/mpa/routing/RouteManager$Listener;

    invoke-interface {v0, p1}, Lcom/here/android/mpa/routing/RouteManager$Listener;->onProgress(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 91
    :cond_2
    :try_start_2
    new-instance v0, Lcom/nokia/maps/RouteManagerImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/RouteManagerImpl$1;-><init>(Lcom/nokia/maps/RouteManagerImpl;I)V

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public synchronized native declared-synchronized setTrafficPenaltyMode(I)V
.end method
