.class Lcom/nokia/maps/eb$b;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/eb;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/nokia/maps/eb;J)V
    .locals 2

    .prologue
    .line 474
    iput-object p1, p0, Lcom/nokia/maps/eb$b;->a:Lcom/nokia/maps/eb;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 472
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/eb$b;->b:J

    .line 476
    iput-wide p2, p0, Lcom/nokia/maps/eb$b;->b:J

    .line 477
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/eb$b;)J
    .locals 2

    .prologue
    .line 471
    iget-wide v0, p0, Lcom/nokia/maps/eb$b;->b:J

    return-wide v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 481
    iget-object v0, p0, Lcom/nokia/maps/eb$b;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->a(Lcom/nokia/maps/eb;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/nokia/maps/eb$b;->b:J

    iget-object v2, p0, Lcom/nokia/maps/eb$b;->a:Lcom/nokia/maps/eb;

    invoke-static {v2}, Lcom/nokia/maps/eb;->a(Lcom/nokia/maps/eb;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 482
    invoke-static {}, Lcom/nokia/maps/eb;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "New position update with timestamp(%d) has been sent since the timer was triggered, no need to send fix lost signal now..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nokia/maps/eb$b;->a:Lcom/nokia/maps/eb;

    .line 484
    invoke-static {v4}, Lcom/nokia/maps/eb;->a(Lcom/nokia/maps/eb;)Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 482
    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    :goto_0
    return-void

    .line 488
    :cond_0
    invoke-static {}, Lcom/nokia/maps/MapSettings;->l()Lcom/nokia/maps/MapSettings$b;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v0, v1, :cond_1

    .line 489
    iget-object v0, p0, Lcom/nokia/maps/eb$b;->a:Lcom/nokia/maps/eb;

    iget-wide v2, p0, Lcom/nokia/maps/eb$b;->b:J

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/eb;->a(Lcom/nokia/maps/eb;J)V

    goto :goto_0

    .line 491
    :cond_1
    new-instance v0, Lcom/nokia/maps/eb$b$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/eb$b$1;-><init>(Lcom/nokia/maps/eb$b;)V

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
