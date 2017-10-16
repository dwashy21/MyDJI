.class public Lcom/nokia/maps/aq;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/routing/CoreRouter;",
            "Lcom/nokia/maps/aq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/here/android/mpa/routing/RouteManager;

.field private final b:Lcom/nokia/maps/RouteManagerImpl;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/aq;->d:Lcom/nokia/maps/m;

    .line 157
    const-class v0, Lcom/here/android/mpa/routing/CoreRouter;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 158
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/aq;->c:Z

    .line 30
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/RouteManager;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/aq;->a:Lcom/here/android/mpa/routing/RouteManager;

    .line 31
    iget-object v0, p0, Lcom/nokia/maps/aq;->a:Lcom/here/android/mpa/routing/RouteManager;

    invoke-static {v0}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RouteManager;)Lcom/nokia/maps/RouteManagerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/aq;->b:Lcom/nokia/maps/RouteManagerImpl;

    .line 32
    sget-object v0, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->DEFAULT:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/aq;->a(Lcom/here/android/mpa/routing/CoreRouter$Connectivity;)V

    .line 33
    return-void
.end method

.method private a(Lcom/here/android/mpa/routing/RouteManager$Error;)Lcom/here/android/mpa/routing/RoutingError;
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/nokia/maps/aq$3;->a:[I

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteManager$Error;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 134
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->UNKNOWN:Lcom/here/android/mpa/routing/RoutingError;

    :goto_0
    return-object v0

    .line 95
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->CANNOT_DO_PEDESTRIAN:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 97
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->GRAPH_DISCONNECTED:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 99
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->GRAPH_DISCONNECTED_CHECK_OPTIONS:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 101
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->INSUFFICIENT_MAP_DATA:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 103
    :pswitch_4
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->INVALID_CREDENTIALS:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 105
    :pswitch_5
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->INVALID_OPERATION:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 107
    :pswitch_6
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->INVALID_PARAMETERS:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 109
    :pswitch_7
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->NONE:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 111
    :pswitch_8
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->NO_CONNECTIVITY:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 113
    :pswitch_9
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->NO_END_POINT:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 115
    :pswitch_a
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->NO_END_POINT_CHECK_OPTIONS:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 117
    :pswitch_b
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->NO_START_POINT:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 119
    :pswitch_c
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 121
    :pswitch_d
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->OUT_OF_MEMORY:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 123
    :pswitch_e
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->REQUEST_TIMEOUT:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 125
    :pswitch_f
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->ROUTE_CORRUPTED:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 127
    :pswitch_10
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->ROUTING_CANCELLED:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 129
    :pswitch_11
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->VIOLATES_OPTIONS:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 131
    :pswitch_12
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method static synthetic a(Lcom/nokia/maps/aq;Lcom/here/android/mpa/routing/RouteManager$Error;)Lcom/here/android/mpa/routing/RoutingError;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/nokia/maps/aq;->a(Lcom/here/android/mpa/routing/RouteManager$Error;)Lcom/here/android/mpa/routing/RoutingError;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/here/android/mpa/routing/Router$Listener;Lcom/here/android/mpa/routing/RoutingError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/Router$Listener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            ">;",
            "Lcom/here/android/mpa/routing/RoutingError;",
            ">;",
            "Lcom/here/android/mpa/routing/RoutingError;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lcom/nokia/maps/aq$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/aq$2;-><init>(Lcom/nokia/maps/aq;Lcom/here/android/mpa/routing/Router$Listener;Lcom/here/android/mpa/routing/RoutingError;)V

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/routing/CoreRouter;",
            "Lcom/nokia/maps/aq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    sput-object p0, Lcom/nokia/maps/aq;->d:Lcom/nokia/maps/m;

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/aq;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/nokia/maps/aq;->c:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/routing/CoreRouter$Connectivity;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/nokia/maps/aq;->b:Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/CoreRouter$Connectivity;)V

    .line 140
    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/DynamicPenalty;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nokia/maps/aq;->a:Lcom/here/android/mpa/routing/RouteManager;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/routing/RouteManager;->setDynamicPenalty(Lcom/here/android/mpa/routing/DynamicPenalty;)Lcom/here/android/mpa/routing/RouteManager;

    .line 76
    return-void
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/here/android/mpa/routing/Router$Listener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            ">;",
            "Lcom/here/android/mpa/routing/RoutingError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/aq;->c:Z

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->INVALID_OPERATION:Lcom/here/android/mpa/routing/RoutingError;

    invoke-direct {p0, p2, v0}, Lcom/nokia/maps/aq;->a(Lcom/here/android/mpa/routing/Router$Listener;Lcom/here/android/mpa/routing/RoutingError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    monitor-exit p0

    return-void

    .line 42
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/aq;->b:Lcom/nokia/maps/RouteManagerImpl;

    iget-object v1, p0, Lcom/nokia/maps/aq;->a:Lcom/here/android/mpa/routing/RouteManager;

    new-instance v2, Lcom/nokia/maps/aq$1;

    invoke-direct {v2, p0, p2}, Lcom/nokia/maps/aq$1;-><init>(Lcom/nokia/maps/aq;Lcom/here/android/mpa/routing/Router$Listener;)V

    .line 43
    invoke-virtual {v0, v1, p1, v2}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RouteManager;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)Lcom/here/android/mpa/routing/RouteManager$Error;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/nokia/maps/aq;->a(Lcom/here/android/mpa/routing/RouteManager$Error;)Lcom/here/android/mpa/routing/RoutingError;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/here/android/mpa/routing/RoutingError;->NONE:Lcom/here/android/mpa/routing/RoutingError;

    if-ne v0, v1, :cond_1

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/aq;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_1
    :try_start_2
    invoke-direct {p0, p2, v0}, Lcom/nokia/maps/aq;->a(Lcom/here/android/mpa/routing/Router$Listener;Lcom/here/android/mpa/routing/RoutingError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/aq;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/aq;->b:Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteManagerImpl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/here/android/mpa/routing/DynamicPenalty;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/nokia/maps/aq;->a:Lcom/here/android/mpa/routing/RouteManager;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteManager;->getDynamicPenalty()Lcom/here/android/mpa/routing/DynamicPenalty;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/here/android/mpa/routing/CoreRouter$Connectivity;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/nokia/maps/aq;->b:Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteManagerImpl;->e()Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    move-result-object v0

    return-object v0
.end method
