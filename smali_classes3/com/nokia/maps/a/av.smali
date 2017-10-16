.class public final Lcom/nokia/maps/a/av;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/a/av$a;
    }
.end annotation


# static fields
.field private static i:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/routing/UMRouter;",
            "Lcom/nokia/maps/a/av;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/here/android/mpa/routing/RouteManager;

.field private final b:Lcom/nokia/maps/RouteManagerImpl;

.field private c:Lcom/here/android/mpa/routing/RoutePlan;

.field private d:Lcom/nokia/maps/a/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/a/ar",
            "<*>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/nokia/maps/a/k;

.field private g:Lcom/here/android/mpa/routing/Router$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/android/mpa/routing/Router$Listener",
            "<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/a/av;->i:Lcom/nokia/maps/m;

    .line 330
    const-class v0, Lcom/here/android/mpa/routing/UMRouter;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 331
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/nokia/maps/a/av;->c:Lcom/here/android/mpa/routing/RoutePlan;

    .line 36
    iput-object v0, p0, Lcom/nokia/maps/a/av;->d:Lcom/nokia/maps/a/ar;

    .line 37
    iput-object v0, p0, Lcom/nokia/maps/a/av;->e:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/nokia/maps/a/av;->f:Lcom/nokia/maps/a/k;

    .line 40
    iput-object v0, p0, Lcom/nokia/maps/a/av;->g:Lcom/here/android/mpa/routing/Router$Listener;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/a/av;->h:Z

    .line 44
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/RouteManager;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a/av;->a:Lcom/here/android/mpa/routing/RouteManager;

    .line 45
    iget-object v0, p0, Lcom/nokia/maps/a/av;->a:Lcom/here/android/mpa/routing/RouteManager;

    invoke-static {v0}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RouteManager;)Lcom/nokia/maps/RouteManagerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/av;->b:Lcom/nokia/maps/RouteManagerImpl;

    .line 46
    return-void
.end method

.method private a(Lcom/here/android/mpa/routing/RouteManager$Error;)Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 2

    .prologue
    .line 281
    sget-object v0, Lcom/nokia/maps/a/av$5;->a:[I

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteManager$Error;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 311
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    :goto_0
    return-object v0

    .line 283
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NONE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 287
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 292
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->ROUTING_NOT_POSSIBLE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 294
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->CANCELLED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 296
    :pswitch_4
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_RESPONSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 299
    :pswitch_5
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_CREDENTIALS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 303
    :pswitch_6
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 305
    :pswitch_7
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->VIOLATES_OPTIONS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 307
    :pswitch_8
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INSUFFICIENT_MAP_DATA:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 309
    :pswitch_9
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->OUT_OF_MEMORY:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic a(Lcom/nokia/maps/a/av;Lcom/here/android/mpa/routing/RouteManager$Error;)Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/nokia/maps/a/av;->a(Lcom/here/android/mpa/routing/RouteManager$Error;)Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/a/av;Lcom/nokia/maps/a/k;)Lcom/nokia/maps/a/k;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/nokia/maps/a/av;->f:Lcom/nokia/maps/a/k;

    return-object p1
.end method

.method private static a(Lcom/here/android/mpa/routing/Router$Listener;Lcom/here/android/mpa/urbanmobility/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/Router$Listener",
            "<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
            ">;",
            "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 246
    if-eqz p0, :cond_0

    .line 247
    new-instance v0, Lcom/nokia/maps/a/av$3;

    invoke-direct {v0, p1, p0}, Lcom/nokia/maps/a/av$3;-><init>(Lcom/here/android/mpa/urbanmobility/ErrorCode;Lcom/here/android/mpa/routing/Router$Listener;)V

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 257
    :cond_0
    return-void
.end method

.method private a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V
    .locals 1

    .prologue
    .line 260
    new-instance v0, Lcom/nokia/maps/a/av$4;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/a/av$4;-><init>(Lcom/nokia/maps/a/av;Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 269
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/a/av;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nokia/maps/a/av;->c()V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/a/av;[I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/nokia/maps/a/av;->a([I)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/routing/UMRouter;",
            "Lcom/nokia/maps/a/av;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 322
    sput-object p0, Lcom/nokia/maps/a/av;->i:Lcom/nokia/maps/m;

    .line 323
    return-void
.end method

.method private a([I)V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/nokia/maps/a/av$1;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/a/av$1;-><init>(Lcom/nokia/maps/a/av;[I)V

    .line 169
    invoke-virtual {v0}, Lcom/nokia/maps/a/av$1;->e()V

    .line 170
    return-void
.end method

.method static synthetic b(Lcom/nokia/maps/a/av;)Lcom/nokia/maps/a/k;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nokia/maps/a/av;->f:Lcom/nokia/maps/a/k;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 4

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a/av;->c:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->setTransportMode(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)Lcom/here/android/mpa/routing/RouteOptions;

    .line 175
    iget-object v1, p0, Lcom/nokia/maps/a/av;->c:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/routing/RoutePlan;->setRouteOptions(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/here/android/mpa/routing/RoutePlan;

    .line 176
    iget-object v0, p0, Lcom/nokia/maps/a/av;->b:Lcom/nokia/maps/RouteManagerImpl;

    iget-object v1, p0, Lcom/nokia/maps/a/av;->a:Lcom/here/android/mpa/routing/RouteManager;

    iget-object v2, p0, Lcom/nokia/maps/a/av;->c:Lcom/here/android/mpa/routing/RoutePlan;

    new-instance v3, Lcom/nokia/maps/a/av$2;

    invoke-direct {v3, p0}, Lcom/nokia/maps/a/av$2;-><init>(Lcom/nokia/maps/a/av;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RouteManager;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)Lcom/here/android/mpa/routing/RouteManager$Error;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/av;->a(Lcom/here/android/mpa/routing/RouteManager$Error;)Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NONE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    if-eq v0, v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/nokia/maps/a/av;->f:Lcom/nokia/maps/a/k;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/a/k;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    .line 205
    invoke-direct {p0}, Lcom/nokia/maps/a/av;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_0
    monitor-exit p0

    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/nokia/maps/a/av;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nokia/maps/a/av;->d()V

    return-void
.end method

.method static synthetic d(Lcom/nokia/maps/a/av;)Lcom/here/android/mpa/routing/Router$Listener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nokia/maps/a/av;->g:Lcom/here/android/mpa/routing/Router$Listener;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/a/av;->d:Lcom/nokia/maps/a/ar;

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/a/av;->h:Z

    .line 274
    iget-object v0, p0, Lcom/nokia/maps/a/av;->g:Lcom/here/android/mpa/routing/Router$Listener;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/nokia/maps/a/av;->f:Lcom/nokia/maps/a/k;

    invoke-static {v0}, Lcom/nokia/maps/a/k;->a(Lcom/nokia/maps/a/k;)Lcom/here/android/mpa/routing/UMCalculateResult;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/nokia/maps/a/av;->g:Lcom/here/android/mpa/routing/Router$Listener;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/UMCalculateResult;->getError()Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/here/android/mpa/routing/Router$Listener;->onCalculateRouteFinished(Ljava/lang/Object;Ljava/lang/Enum;)V

    .line 278
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a/av;->b:Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteManagerImpl;->a()V

    .line 142
    iget-object v0, p0, Lcom/nokia/maps/a/av;->d:Lcom/nokia/maps/a/ar;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/nokia/maps/a/av;->d:Lcom/nokia/maps/a/ar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/ar;->cancel(Z)Z

    .line 144
    iget-object v0, p0, Lcom/nokia/maps/a/av;->f:Lcom/nokia/maps/a/k;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->CANCELLED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/k;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    .line 145
    invoke-direct {p0}, Lcom/nokia/maps/a/av;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_0
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/RoutePlan;ZLcom/here/android/mpa/routing/Router$Listener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Z",
            "Lcom/here/android/mpa/routing/Router$Listener",
            "<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 50
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/a/av;->h:Z

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_OPERATION:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-static {p3, v0}, Lcom/nokia/maps/a/av;->a(Lcom/here/android/mpa/routing/Router$Listener;Lcom/here/android/mpa/urbanmobility/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_0
    monitor-exit p0

    return-void

    .line 54
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypointCount()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 55
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-static {p3, v0}, Lcom/nokia/maps/a/av;->a(Lcom/here/android/mpa/routing/Router$Listener;Lcom/here/android/mpa/urbanmobility/ErrorCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/nokia/maps/a/av;->h:Z

    .line 59
    iput-object p3, p0, Lcom/nokia/maps/a/av;->g:Lcom/here/android/mpa/routing/Router$Listener;

    .line 61
    new-instance v0, Lcom/here/android/mpa/routing/RoutePlan;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/routing/RoutePlan;-><init>(Lcom/here/android/mpa/routing/RoutePlan;)V

    iput-object v0, p0, Lcom/nokia/maps/a/av;->c:Lcom/here/android/mpa/routing/RoutePlan;

    .line 62
    if-eqz p2, :cond_2

    .line 63
    iget-object v0, p0, Lcom/nokia/maps/a/av;->c:Lcom/here/android/mpa/routing/RoutePlan;

    .line 64
    invoke-static {v0}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;)Lcom/nokia/maps/RoutePlanImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/RoutePlanImpl;->b()Lcom/here/android/mpa/routing/UMRouteOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/a/ap;->a(Lcom/here/android/mpa/routing/UMRouteOptions;)Lcom/nokia/maps/a/ap;

    move-result-object v0

    .line 65
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/ap;->b(Z)V

    .line 66
    iget-object v1, p0, Lcom/nokia/maps/a/av;->c:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-static {v0}, Lcom/nokia/maps/a/ap;->a(Lcom/nokia/maps/a/ap;)Lcom/here/android/mpa/routing/UMRouteOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/routing/RoutePlan;->setRouteOptions(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/here/android/mpa/routing/RoutePlan;

    .line 69
    :cond_2
    new-instance v0, Lcom/nokia/maps/a/k;

    invoke-direct {v0}, Lcom/nokia/maps/a/k;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a/av;->f:Lcom/nokia/maps/a/k;

    .line 70
    iget-object v0, p0, Lcom/nokia/maps/a/av;->f:Lcom/nokia/maps/a/k;

    iget-object v1, p0, Lcom/nokia/maps/a/av;->c:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/k;->a(Lcom/here/android/mpa/routing/RoutePlan;)V

    .line 71
    iget-object v0, p0, Lcom/nokia/maps/a/av;->f:Lcom/nokia/maps/a/k;

    iget-object v1, p0, Lcom/nokia/maps/a/av;->a:Lcom/here/android/mpa/routing/RouteManager;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/k;->a(Lcom/here/android/mpa/routing/RouteManager;)V

    .line 73
    iget-object v0, p0, Lcom/nokia/maps/a/av;->a:Lcom/here/android/mpa/routing/RouteManager;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteManager;->a()Lcom/here/android/mpa/routing/RouteManager$a;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/here/android/mpa/routing/RouteManager$a;->a:Lcom/here/android/mpa/routing/RouteManager$a;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/here/android/mpa/routing/RouteManager$a;->b:Lcom/here/android/mpa/routing/RouteManager$a;

    if-ne v0, v1, :cond_5

    .line 76
    :cond_3
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->D()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    :try_start_3
    new-instance v0, Lcom/nokia/maps/a/an;

    invoke-direct {v0}, Lcom/nokia/maps/a/an;-><init>()V

    iget-object v1, p0, Lcom/nokia/maps/a/av;->c:Lcom/here/android/mpa/routing/RoutePlan;

    new-instance v2, Lcom/nokia/maps/a/av$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/nokia/maps/a/av$a;-><init>(Lcom/nokia/maps/a/av;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/a/an;->a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/nokia/maps/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/av;->d:Lcom/nokia/maps/a/ar;

    .line 80
    iget-object v0, p0, Lcom/nokia/maps/a/av;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/nokia/maps/a/av;->d:Lcom/nokia/maps/a/ar;

    iget-object v1, p0, Lcom/nokia/maps/a/av;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/ar;->c(Ljava/lang/String;)V

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/a/av;->d:Lcom/nokia/maps/a/ar;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ar;->c()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 86
    :try_start_4
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/av;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    goto/16 :goto_0

    .line 89
    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/av;->a([I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x1a
        0x2d
    .end array-data
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/UMCalculateResult;Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;ILcom/here/android/mpa/routing/Router$Listener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;",
            "I",
            "Lcom/here/android/mpa/routing/Router$Listener",
            "<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/a/av;->h:Z

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_OPERATION:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-static {p4, v0}, Lcom/nokia/maps/a/av;->a(Lcom/here/android/mpa/routing/Router$Listener;Lcom/here/android/mpa/urbanmobility/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 103
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/nokia/maps/a/av;->h:Z

    .line 104
    iput-object p4, p0, Lcom/nokia/maps/a/av;->g:Lcom/here/android/mpa/routing/Router$Listener;

    .line 106
    invoke-static {p1}, Lcom/nokia/maps/a/k;->a(Lcom/here/android/mpa/routing/UMCalculateResult;)Lcom/nokia/maps/a/k;

    move-result-object v2

    .line 107
    new-instance v0, Lcom/nokia/maps/a/k;

    invoke-direct {v0}, Lcom/nokia/maps/a/k;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a/av;->f:Lcom/nokia/maps/a/k;

    .line 108
    iget-object v0, p0, Lcom/nokia/maps/a/av;->f:Lcom/nokia/maps/a/k;

    invoke-virtual {v2}, Lcom/nokia/maps/a/k;->k()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/k;->a(Lcom/here/android/mpa/routing/RoutePlan;)V

    .line 109
    iget-object v0, p0, Lcom/nokia/maps/a/av;->f:Lcom/nokia/maps/a/k;

    invoke-virtual {v2}, Lcom/nokia/maps/a/k;->l()Lcom/here/android/mpa/routing/RouteManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/k;->a(Lcom/here/android/mpa/routing/RouteManager;)V

    .line 111
    sget-object v6, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NONE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 112
    invoke-virtual {v2}, Lcom/nokia/maps/a/k;->l()Lcom/here/android/mpa/routing/RouteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteManager;->a()Lcom/here/android/mpa/routing/RouteManager$a;

    move-result-object v0

    .line 113
    invoke-virtual {v2}, Lcom/nokia/maps/a/k;->k()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypointCount()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    .line 114
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 134
    :goto_1
    sget-object v1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NONE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    if-eq v0, v1, :cond_0

    .line 135
    invoke-direct {p0, v0}, Lcom/nokia/maps/a/av;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 115
    :cond_2
    :try_start_2
    sget-object v1, Lcom/here/android/mpa/routing/RouteManager$a;->a:Lcom/here/android/mpa/routing/RouteManager$a;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/here/android/mpa/routing/RouteManager$a;->b:Lcom/here/android/mpa/routing/RouteManager$a;

    if-ne v0, v1, :cond_5

    .line 117
    :cond_3
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->D()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    :try_start_3
    new-instance v0, Lcom/nokia/maps/a/an;

    invoke-direct {v0}, Lcom/nokia/maps/a/an;-><init>()V

    .line 120
    invoke-virtual {v2}, Lcom/nokia/maps/a/k;->k()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v1

    new-instance v5, Lcom/nokia/maps/a/av$a;

    const/4 v3, 0x1

    invoke-direct {v5, p0, v3}, Lcom/nokia/maps/a/av$a;-><init>(Lcom/nokia/maps/a/av;Z)V

    move-object v3, p2

    move v4, p3

    .line 119
    invoke-virtual/range {v0 .. v5}, Lcom/nokia/maps/a/an;->a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/nokia/maps/a/k;Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;ILcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/nokia/maps/a/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/av;->d:Lcom/nokia/maps/a/ar;

    .line 122
    iget-object v0, p0, Lcom/nokia/maps/a/av;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 123
    iget-object v0, p0, Lcom/nokia/maps/a/av;->d:Lcom/nokia/maps/a/ar;

    iget-object v1, p0, Lcom/nokia/maps/a/av;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/ar;->c(Ljava/lang/String;)V

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/a/av;->d:Lcom/nokia/maps/a/ar;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ar;->c()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v6

    .line 129
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 128
    :try_start_4
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_1

    .line 131
    :cond_5
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/urbanmobility/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/a/av;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
