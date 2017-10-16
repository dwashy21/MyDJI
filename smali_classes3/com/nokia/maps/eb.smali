.class public final Lcom/nokia/maps/eb;
.super Lcom/here/android/mpa/common/LocationDataSourceDevice;

# interfaces
.implements Lcom/nokia/maps/bn;
.implements Lcom/nokia/maps/ep;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/eb$c;,
        Lcom/nokia/maps/eb$a;,
        Lcom/nokia/maps/eb$d;,
        Lcom/nokia/maps/eb$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/nokia/maps/eb$a;

.field private c:Lcom/nokia/maps/eb$c;

.field private d:Landroid/os/HandlerThread;

.field private e:Lcom/here/android/mpa/common/PositioningManager;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/location/LocationManager;

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:Ljava/util/Timer;

.field private l:Ljava/util/Timer;

.field private m:Landroid/location/Location;

.field private n:Landroid/location/Location;

.field private o:Z

.field private p:Z

.field private q:Lcom/nokia/maps/GpxWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/nokia/maps/eb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 61
    invoke-direct {p0}, Lcom/here/android/mpa/common/LocationDataSourceDevice;-><init>()V

    .line 48
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "LocationUpdates"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/eb;->d:Landroid/os/HandlerThread;

    .line 50
    iput-object v3, p0, Lcom/nokia/maps/eb;->e:Lcom/here/android/mpa/common/PositioningManager;

    .line 52
    const-string/jumbo v0, "gps"

    iput-object v0, p0, Lcom/nokia/maps/eb;->f:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "network"

    iput-object v0, p0, Lcom/nokia/maps/eb;->g:Ljava/lang/String;

    .line 878
    iput-boolean v2, p0, Lcom/nokia/maps/eb;->o:Z

    .line 879
    iput-boolean v2, p0, Lcom/nokia/maps/eb;->p:Z

    .line 62
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    const-string/jumbo v1, "PlatformLocation"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v0, Lcom/nokia/maps/eb$a;

    invoke-direct {v0, p0, v3}, Lcom/nokia/maps/eb$a;-><init>(Lcom/nokia/maps/eb;Lcom/nokia/maps/eb$1;)V

    iput-object v0, p0, Lcom/nokia/maps/eb;->b:Lcom/nokia/maps/eb$a;

    .line 65
    new-instance v0, Lcom/nokia/maps/eb$c;

    invoke-direct {v0, p0, v3}, Lcom/nokia/maps/eb$c;-><init>(Lcom/nokia/maps/eb;Lcom/nokia/maps/eb$1;)V

    iput-object v0, p0, Lcom/nokia/maps/eb;->c:Lcom/nokia/maps/eb$c;

    .line 67
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/nokia/maps/eb;->h:Landroid/location/LocationManager;

    .line 69
    invoke-direct {p0}, Lcom/nokia/maps/eb;->j()V

    .line 71
    iput-object v3, p0, Lcom/nokia/maps/eb;->m:Landroid/location/Location;

    .line 72
    iput-object v3, p0, Lcom/nokia/maps/eb;->n:Landroid/location/Location;

    .line 73
    iget-object v0, p0, Lcom/nokia/maps/eb;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/eb;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nokia/maps/eb;->m:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/eb;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/nokia/maps/eb;->l:Ljava/util/Timer;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 349
    packed-switch p1, :pswitch_data_0

    .line 364
    :goto_0
    return-void

    .line 351
    :pswitch_0
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    const-string/jumbo v1, "GPS_EVENT_STARTED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 354
    :pswitch_1
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    const-string/jumbo v1, "GPS_EVENT_STOPPED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/eb;->a(J)V

    goto :goto_0

    .line 358
    :pswitch_2
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    const-string/jumbo v1, "GPS_EVENT_FIRST_FIX"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 349
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(J)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 530
    iget-object v0, p0, Lcom/nokia/maps/eb;->m:Landroid/location/Location;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/eb;->m:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 531
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    const-string/jumbo v1, "New position update with timestamp(%d) has been sent since the timer was triggered, no need to send fix lost signal now..."

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nokia/maps/eb;->m:Landroid/location/Location;

    .line 533
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 531
    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/eb;->onLocationUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    .line 540
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0}, Lcom/nokia/maps/eb;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0, v2}, Lcom/nokia/maps/eb;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0}, Lcom/nokia/maps/eb;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V
    .locals 5

    .prologue
    .line 460
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    const-string/jumbo v1, "Cancel outstanding timer for method=%s ..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/eb;->k:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/nokia/maps/eb;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/eb;->k:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 465
    :cond_1
    :try_start_1
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/eb;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/nokia/maps/eb;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/eb;->l:Ljava/util/Timer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 571
    .line 573
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/eb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 574
    iget-object v0, p0, Lcom/nokia/maps/eb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v0, v1

    .line 581
    :goto_0
    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/eb;->onStatusUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 583
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    const-string/jumbo v3, "method=%s newStatus=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    :cond_0
    return-void

    .line 576
    :cond_1
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/eb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 577
    iget-object v0, p0, Lcom/nokia/maps/eb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v0, v1

    .line 578
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;J)V
    .locals 6

    .prologue
    .line 436
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    const-string/jumbo v1, "method=%s lastLocationUpdateTS=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 437
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 436
    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_2

    .line 440
    iget-object v0, p0, Lcom/nokia/maps/eb;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 442
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0}, Lcom/nokia/maps/eb;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    .line 447
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "GpsUpdateTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/eb;->k:Ljava/util/Timer;

    .line 448
    iget-object v0, p0, Lcom/nokia/maps/eb;->k:Ljava/util/Timer;

    new-instance v1, Lcom/nokia/maps/eb$b;

    invoke-direct {v1, p0, p2, p3}, Lcom/nokia/maps/eb$b;-><init>(Lcom/nokia/maps/eb;J)V

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x5dc

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 450
    :cond_2
    :try_start_1
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/nokia/maps/eb;->l:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 452
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "NetworkUpdateTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/eb;->l:Ljava/util/Timer;

    .line 453
    iget-object v0, p0, Lcom/nokia/maps/eb;->l:Ljava/util/Timer;

    new-instance v1, Lcom/nokia/maps/eb$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nokia/maps/eb$d;-><init>(Lcom/nokia/maps/eb;Lcom/nokia/maps/eb$1;)V

    const-wide/32 v2, 0x493e0

    const-wide/32 v4, 0x493e0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 643
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    const-string/jumbo v1, "[%d] Sending location update to native layer - coord=(%f, %f) TS=%d Provider=%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 646
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 643
    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_1

    .line 649
    iput-object p2, p0, Lcom/nokia/maps/eb;->m:Landroid/location/Location;

    .line 654
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/nokia/maps/eb;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;J)V

    .line 655
    return-void

    .line 650
    :cond_1
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_0

    .line 651
    iput-object p2, p0, Lcom/nokia/maps/eb;->n:Landroid/location/Location;

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/eb;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/nokia/maps/eb;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/eb;J)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/eb;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/eb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/nokia/maps/eb;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/eb;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/eb;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 313
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    const-string/jumbo v1, "provider=%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-direct {p0, p1}, Lcom/nokia/maps/eb;->c(Ljava/lang/String;)Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    .line 317
    invoke-direct {p0, v0}, Lcom/nokia/maps/eb;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 318
    invoke-direct {p0, v0, v4}, Lcom/nokia/maps/eb;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 320
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 339
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    const-string/jumbo v1, "provider=%s status=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-direct {p0, p1}, Lcom/nokia/maps/eb;->c(Ljava/lang/String;)Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    .line 341
    invoke-direct {p0, v0}, Lcom/nokia/maps/eb;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 342
    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/eb;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 344
    :cond_0
    return-void
.end method

.method private b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)I
    .locals 2

    .prologue
    .line 588
    const/4 v0, 0x0

    .line 589
    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v1, :cond_1

    .line 590
    iget-object v0, p0, Lcom/nokia/maps/eb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 596
    :cond_0
    :goto_0
    return v0

    .line 591
    :cond_1
    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v1, :cond_0

    .line 592
    iget-object v0, p0, Lcom/nokia/maps/eb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/nokia/maps/eb;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nokia/maps/eb;->n:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 985
    if-eqz p0, :cond_0

    .line 986
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 988
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/nokia/maps/eb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/nokia/maps/eb;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 323
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    const-string/jumbo v1, "provider=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-direct {p0, p1}, Lcom/nokia/maps/eb;->c(Ljava/lang/String;)Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    .line 327
    invoke-direct {p0, v0}, Lcom/nokia/maps/eb;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    invoke-direct {p0, v0}, Lcom/nokia/maps/eb;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    .line 329
    invoke-direct {p0, v0, v3}, Lcom/nokia/maps/eb;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 331
    :cond_0
    return-void
.end method

.method private b(Landroid/location/Location;)Z
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/nokia/maps/eb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lcom/here/android/mpa/common/PositioningManager$LocationMethod;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/nokia/maps/eb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    .line 566
    :goto_0
    return-object v0

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/eb;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    goto :goto_0

    .line 566
    :cond_1
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    goto :goto_0
.end method

.method private c()Lcom/here/android/mpa/common/PositioningManager;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nokia/maps/eb;->e:Lcom/here/android/mpa/common/PositioningManager;

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eb;->e:Lcom/here/android/mpa/common/PositioningManager;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/eb;->e:Lcom/here/android/mpa/common/PositioningManager;

    return-object v0
.end method

.method static synthetic c(Lcom/nokia/maps/eb;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nokia/maps/eb;->l:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic d(Lcom/nokia/maps/eb;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/nokia/maps/eb;->i()V

    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/nokia/maps/eb;->c()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->getRoadElement()Lcom/here/android/mpa/common/RoadElement;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/here/android/mpa/common/RoadElement;->getAttributes()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/common/RoadElement$Attribute;->TUNNEL:Lcom/here/android/mpa/common/RoadElement$Attribute;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 163
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    const-string/jumbo v1, "stopSat"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/nokia/maps/eb;->h:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/nokia/maps/eb;->b:Lcom/nokia/maps/eb$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    .line 166
    iget-object v0, p0, Lcom/nokia/maps/eb;->h:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/nokia/maps/eb;->b:Lcom/nokia/maps/eb$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 168
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GPX stopSat - remove listeners for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/eb;->b:Lcom/nokia/maps/eb$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", current provider = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/eb;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method static synthetic e(Lcom/nokia/maps/eb;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/nokia/maps/eb;->p:Z

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 176
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    const-string/jumbo v1, "stopNet"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/nokia/maps/eb;->h:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/nokia/maps/eb;->c:Lcom/nokia/maps/eb$c;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 179
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GPX stopNet - removed listeners for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/eb;->c:Lcom/nokia/maps/eb$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", current provider = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/eb;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method static synthetic f(Lcom/nokia/maps/eb;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/nokia/maps/eb;->o:Z

    return v0
.end method

.method static synthetic g(Lcom/nokia/maps/eb;)Lcom/nokia/maps/GpxWriter;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nokia/maps/eb;->q:Lcom/nokia/maps/GpxWriter;

    return-object v0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 376
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    const-string/jumbo v1, "..."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lcom/nokia/maps/eb;->h:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/nokia/maps/eb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 380
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GPX startSat - CAN\'T FIND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/eb;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/eb;->h:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/nokia/maps/eb;->b:Lcom/nokia/maps/eb$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/eb;->h:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/nokia/maps/eb;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nokia/maps/eb;->b:Lcom/nokia/maps/eb$a;

    iget-object v6, p0, Lcom/nokia/maps/eb;->d:Landroid/os/HandlerThread;

    .line 391
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    .line 390
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :goto_1
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GPX startSat - success for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/eb;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    sget-object v1, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "GPX startSat - requestLocationUpdates failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/nokia/maps/eb;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 401
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    const-string/jumbo v1, "..."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lcom/nokia/maps/eb;->h:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/nokia/maps/eb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 405
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GPX startNet - CAN\'T FIND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/eb;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    :goto_0
    return-void

    .line 414
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/eb;->h:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/nokia/maps/eb;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nokia/maps/eb;->c:Lcom/nokia/maps/eb$c;

    iget-object v6, p0, Lcom/nokia/maps/eb;->d:Landroid/os/HandlerThread;

    .line 415
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    .line 414
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :goto_1
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GPX startNet - success for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/eb;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 416
    :catch_0
    move-exception v0

    .line 417
    sget-object v1, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "GPX startNet - requestLocationUpdates failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/nokia/maps/eb;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic h(Lcom/nokia/maps/eb;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/nokia/maps/eb;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/nokia/maps/eb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nokia/maps/eb;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 549
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    const-string/jumbo v1, "networkFixLost"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0}, Lcom/nokia/maps/eb;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/eb;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 556
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/nokia/maps/eb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nokia/maps/eb;->g:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 600
    iget-object v0, p0, Lcom/nokia/maps/eb;->h:Landroid/location/LocationManager;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 602
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/eb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 603
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/eb;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 604
    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/eb;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 607
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/eb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 608
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nokia/maps/eb;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0, v2}, Lcom/nokia/maps/eb;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 611
    :cond_1
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 614
    iget-object v0, p0, Lcom/nokia/maps/eb;->h:Landroid/location/LocationManager;

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 616
    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v1}, Lcom/nokia/maps/eb;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    .line 617
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/eb;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 618
    iget-object v1, p0, Lcom/nokia/maps/eb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 623
    :goto_0
    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v1}, Lcom/nokia/maps/eb;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    .line 624
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/eb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 625
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nokia/maps/eb;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/nokia/maps/eb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 630
    :goto_1
    return-void

    .line 620
    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/eb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/eb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1
.end method

.method private l()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 633
    iget-object v0, p0, Lcom/nokia/maps/eb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 634
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    .line 638
    :goto_0
    return-object v0

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/eb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 636
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    goto :goto_0

    .line 638
    :cond_1
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 962
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/eb;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 975
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 968
    :cond_1
    :try_start_1
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    const-string/jumbo v1, "GPX *** simulateGpsPositionLost ***"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 969
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/nokia/maps/eb;->a(I)V

    .line 972
    iget-boolean v0, p0, Lcom/nokia/maps/eb;->o:Z

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/nokia/maps/eb;->q:Lcom/nokia/maps/GpxWriter;

    const-string/jumbo v1, "nma-android-gps-lost"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/GpxWriter;->logError(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 962
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/location/Location;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 271
    sget-object v2, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    const-string/jumbo v3, "[%d] location coord=(%.10f, %.10f) Provider=%s TS=%d delta=%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    .line 272
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    .line 273
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 271
    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-direct {p0, p1}, Lcom/nokia/maps/eb;->b(Landroid/location/Location;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 276
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    const-string/jumbo v1, "Location is filtered out - ignore update"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/eb;->c(Ljava/lang/String;)Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v2

    .line 282
    invoke-direct {p0, v2}, Lcom/nokia/maps/eb;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    .line 284
    sget-object v3, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne v2, v3, :cond_2

    .line 285
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    const-string/jumbo v1, "Provider %s not recognized."

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 289
    :cond_2
    invoke-direct {p0, v2}, Lcom/nokia/maps/eb;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)I

    move-result v3

    if-eq v3, v9, :cond_3

    .line 292
    invoke-direct {p0, v2, v9}, Lcom/nokia/maps/eb;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 298
    :cond_3
    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 300
    invoke-direct {p0, v2, p1}, Lcom/nokia/maps/eb;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    .line 302
    invoke-direct {p0}, Lcom/nokia/maps/eb;->l()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    if-ne v2, v0, :cond_0

    .line 303
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    const-string/jumbo v1, "Sending location update Method=%s Coord=(%.10f, %.10f) TS=%d Speed=%.2f Provider=%s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    .line 305
    invoke-virtual {v2}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v9

    .line 306
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 303
    invoke-static {v0, v1, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-virtual {p0, v2, p1}, Lcom/nokia/maps/eb;->onLocationUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 945
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/eb;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 956
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 951
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/eb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 952
    iget-object v0, p0, Lcom/nokia/maps/eb;->b:Lcom/nokia/maps/eb$a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/nokia/maps/eb$a;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 945
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 953
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/eb;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/nokia/maps/eb;->c:Lcom/nokia/maps/eb$c;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/nokia/maps/eb$c;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 903
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/eb;->p:Z

    if-eq p1, v0, :cond_1

    .line 904
    iput-boolean p1, p0, Lcom/nokia/maps/eb;->p:Z

    .line 905
    iget-boolean v0, p0, Lcom/nokia/maps/eb;->p:Z

    if-eqz v0, :cond_2

    .line 909
    invoke-direct {p0}, Lcom/nokia/maps/eb;->c()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    .line 910
    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->getLocationMethod()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-eq v0, v1, :cond_0

    .line 911
    invoke-virtual {p0}, Lcom/nokia/maps/eb;->stop()V

    .line 914
    :cond_0
    const-string/jumbo v0, "NMA_SIMULATED_GPS_PROVIDER"

    iput-object v0, p0, Lcom/nokia/maps/eb;->f:Ljava/lang/String;

    .line 915
    const-string/jumbo v0, "NMA_SIMULATED_NETWORK_PROVIDER"

    iput-object v0, p0, Lcom/nokia/maps/eb;->g:Ljava/lang/String;

    .line 917
    invoke-direct {p0}, Lcom/nokia/maps/eb;->c()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    .line 918
    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->getLocationMethod()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-eq v0, v1, :cond_1

    .line 919
    invoke-direct {p0}, Lcom/nokia/maps/eb;->c()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->getLocationMethod()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/eb;->start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 939
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 925
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/nokia/maps/eb;->c()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    .line 926
    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->getLocationMethod()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-eq v0, v1, :cond_3

    .line 927
    invoke-virtual {p0}, Lcom/nokia/maps/eb;->stop()V

    .line 930
    :cond_3
    const-string/jumbo v0, "gps"

    iput-object v0, p0, Lcom/nokia/maps/eb;->f:Ljava/lang/String;

    .line 931
    const-string/jumbo v0, "network"

    iput-object v0, p0, Lcom/nokia/maps/eb;->g:Ljava/lang/String;

    .line 933
    invoke-direct {p0}, Lcom/nokia/maps/eb;->c()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    .line 934
    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->getLocationMethod()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-eq v0, v1, :cond_1

    .line 935
    invoke-direct {p0}, Lcom/nokia/maps/eb;->c()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->getLocationMethod()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/eb;->start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 903
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 887
    iget-boolean v0, p0, Lcom/nokia/maps/eb;->o:Z

    if-eq p1, v0, :cond_0

    .line 888
    iput-boolean p1, p0, Lcom/nokia/maps/eb;->o:Z

    .line 889
    iget-boolean v0, p0, Lcom/nokia/maps/eb;->o:Z

    if-eqz v0, :cond_1

    .line 890
    new-instance v0, Lcom/nokia/maps/GpxWriter;

    invoke-direct {v0}, Lcom/nokia/maps/GpxWriter;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/eb;->q:Lcom/nokia/maps/GpxWriter;

    .line 891
    iget-object v0, p0, Lcom/nokia/maps/eb;->q:Lcom/nokia/maps/GpxWriter;

    invoke-virtual {v0, p2, p3, p4}, Lcom/nokia/maps/GpxWriter;->startLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    :cond_0
    :goto_0
    return-void

    .line 893
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/eb;->q:Lcom/nokia/maps/GpxWriter;

    invoke-virtual {v0}, Lcom/nokia/maps/GpxWriter;->stopLogging()V

    .line 894
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/eb;->q:Lcom/nokia/maps/GpxWriter;

    goto :goto_0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 368
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    const-string/jumbo v1, "..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcom/nokia/maps/eb;->h:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/nokia/maps/eb;->b:Lcom/nokia/maps/eb$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    .line 372
    invoke-virtual {p0}, Lcom/nokia/maps/eb;->stop()V

    .line 373
    return-void
.end method

.method public getGpsStatus()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/nokia/maps/eb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getIndoorStatus()I
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method public getLastKnownLocation()Landroid/location/Location;
    .locals 12

    .prologue
    .line 223
    iget-object v0, p0, Lcom/nokia/maps/eb;->h:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/nokia/maps/eb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 224
    iget-object v0, p0, Lcom/nokia/maps/eb;->h:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/nokia/maps/eb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 226
    if-nez v2, :cond_0

    move-object v0, v1

    .line 255
    :goto_0
    return-object v0

    .line 230
    :cond_0
    if-nez v1, :cond_1

    move-object v0, v2

    .line 231
    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    .line 235
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    .line 236
    sub-long v8, v6, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 237
    :goto_1
    sub-long/2addr v4, v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    const/4 v3, 0x1

    .line 239
    :goto_2
    if-eqz v3, :cond_4

    move-object v0, v2

    .line 240
    goto :goto_0

    .line 236
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 237
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 243
    :cond_4
    if-eqz v0, :cond_5

    move-object v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_5
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    .line 248
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    .line 249
    invoke-virtual {v2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v4

    if-eqz v4, :cond_7

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    const/4 v0, 0x1

    .line 251
    :goto_3
    if-eqz v0, :cond_8

    move-object v0, v1

    .line 252
    goto :goto_0

    .line 249
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    move-object v0, v2

    .line 255
    goto :goto_0
.end method

.method public getLocationSource()Lcom/here/android/mpa/common/LocationDataSource$a;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 266
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSource$a;->b:Lcom/here/android/mpa/common/LocationDataSource$a;

    return-object v0
.end method

.method public getNetworkStatus()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/nokia/maps/eb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public declared-synchronized start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/eb;->h:Landroid/location/LocationManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2

    .line 119
    sget-object v3, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start - enabled providers="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    sget-object v2, Lcom/nokia/maps/eb$1;->a:[I

    invoke-virtual {p1}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v2, :pswitch_data_0

    .line 143
    :goto_0
    monitor-exit p0

    return v0

    .line 124
    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/nokia/maps/eb;->h()V

    .line 125
    invoke-direct {p0}, Lcom/nokia/maps/eb;->g()V

    :goto_1
    move v0, v1

    .line 143
    goto :goto_0

    .line 129
    :pswitch_1
    invoke-direct {p0}, Lcom/nokia/maps/eb;->g()V

    .line 130
    invoke-direct {p0}, Lcom/nokia/maps/eb;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 134
    :pswitch_2
    :try_start_2
    invoke-direct {p0}, Lcom/nokia/maps/eb;->h()V

    .line 135
    invoke-direct {p0}, Lcom/nokia/maps/eb;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized stop()V
    .locals 3

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/eb;->a:Ljava/lang/String;

    const-string/jumbo v1, "stop"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-direct {p0}, Lcom/nokia/maps/eb;->k()V

    .line 155
    invoke-direct {p0}, Lcom/nokia/maps/eb;->e()V

    .line 156
    invoke-direct {p0}, Lcom/nokia/maps/eb;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
