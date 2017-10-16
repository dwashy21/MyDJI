.class Lcom/nokia/maps/eb$d;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/eb;

.field private b:Landroid/location/Location;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/eb;)V
    .locals 1

    .prologue
    .line 500
    iput-object p1, p0, Lcom/nokia/maps/eb$d;->a:Lcom/nokia/maps/eb;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 501
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/eb$d;->b:Landroid/location/Location;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/eb;Lcom/nokia/maps/eb$1;)V
    .locals 0

    .prologue
    .line 500
    invoke-direct {p0, p1}, Lcom/nokia/maps/eb$d;-><init>(Lcom/nokia/maps/eb;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 504
    iget-object v1, p0, Lcom/nokia/maps/eb$d;->a:Lcom/nokia/maps/eb;

    monitor-enter v1

    .line 505
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/eb$d;->b:Landroid/location/Location;

    iget-object v2, p0, Lcom/nokia/maps/eb$d;->a:Lcom/nokia/maps/eb;

    invoke-static {v2}, Lcom/nokia/maps/eb;->b(Lcom/nokia/maps/eb;)Landroid/location/Location;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 506
    iget-object v0, p0, Lcom/nokia/maps/eb$d;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->c(Lcom/nokia/maps/eb;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 507
    iget-object v0, p0, Lcom/nokia/maps/eb$d;->a:Lcom/nokia/maps/eb;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/nokia/maps/eb;->a(Lcom/nokia/maps/eb;Ljava/util/Timer;)Ljava/util/Timer;

    .line 511
    iget-object v0, p0, Lcom/nokia/maps/eb$d;->b:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 513
    invoke-static {}, Lcom/nokia/maps/MapSettings;->l()Lcom/nokia/maps/MapSettings$b;

    move-result-object v0

    sget-object v2, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v0, v2, :cond_1

    .line 514
    iget-object v0, p0, Lcom/nokia/maps/eb$d;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->d(Lcom/nokia/maps/eb;)V

    .line 524
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/eb$d;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->b(Lcom/nokia/maps/eb;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eb$d;->b:Landroid/location/Location;

    .line 525
    monitor-exit v1

    .line 526
    return-void

    .line 516
    :cond_1
    new-instance v0, Lcom/nokia/maps/eb$d$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/eb$d$1;-><init>(Lcom/nokia/maps/eb$d;)V

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 525
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
