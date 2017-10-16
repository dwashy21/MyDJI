.class Lcom/here/sdk/analytics/internal/f;
.super Lcom/here/sdk/analytics/internal/LocationRequest;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Landroid/location/LocationListener;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/here/sdk/analytics/internal/LocationRequestListener;

.field private final e:Landroid/location/LocationManager;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/sdk/analytics/internal/f;

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/g;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/here/sdk/analytics/internal/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/here/sdk/analytics/internal/LocationRequestListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/here/sdk/analytics/internal/LocationRequest;-><init>()V

    new-instance v0, Lcom/here/sdk/analytics/internal/f$1;

    invoke-direct {v0, p0}, Lcom/here/sdk/analytics/internal/f$1;-><init>(Lcom/here/sdk/analytics/internal/f;)V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/f;->a:Landroid/location/LocationListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/f;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/here/sdk/analytics/internal/f;->d:Lcom/here/sdk/analytics/internal/LocationRequestListener;

    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/f;->e:Landroid/location/LocationManager;

    return-void
.end method

.method static synthetic a(Lcom/here/sdk/analytics/internal/f;)Lcom/here/sdk/analytics/internal/LocationRequestListener;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/f;->d:Lcom/here/sdk/analytics/internal/LocationRequestListener;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/here/sdk/analytics/internal/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/here/sdk/analytics/internal/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/here/sdk/analytics/internal/f;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/here/sdk/analytics/internal/f;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/f;->e:Landroid/location/LocationManager;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized isPending()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/here/sdk/analytics/internal/f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/here/sdk/analytics/internal/f;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/sdk/analytics/internal/f;->b:Ljava/lang/String;

    const-string/jumbo v1, "Cannot start listening for location updates, because request is already pending"

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/here/sdk/analytics/internal/f;->b:Ljava/lang/String;

    const-string/jumbo v1, "Start listening for location updates"

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/f;->e:Landroid/location/LocationManager;

    const-string/jumbo v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/here/sdk/analytics/internal/f;->a:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/sdk/analytics/internal/f;->f:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lcom/here/sdk/analytics/internal/f;->b:Ljava/lang/String;

    const-string/jumbo v2, "Error requesting location update"

    invoke-static {v1, v2, v0}, Lcom/here/sdk/analytics/internal/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/here/sdk/analytics/internal/f;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/sdk/analytics/internal/f;->b:Ljava/lang/String;

    const-string/jumbo v1, "Cannot stop listening for location updates, because it is already stopped"

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/here/sdk/analytics/internal/f;->b:Ljava/lang/String;

    const-string/jumbo v1, "Stop listening for location updates"

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/f;->e:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/f;->a:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/sdk/analytics/internal/f;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
