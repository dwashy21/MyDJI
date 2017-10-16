.class public final Lcom/here/android/mpa/guidance/NavigationManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/guidance/NavigationManager$RoadView;,
        Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;,
        Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;,
        Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;,
        Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;,
        Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;,
        Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;,
        Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;,
        Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;,
        Lcom/here/android/mpa/guidance/NavigationManager$Error;,
        Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$SafetySpotListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$LaneInfoListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;,
        Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;,
        Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/here/android/mpa/guidance/NavigationManager;


# instance fields
.field private a:Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;

.field private b:Lcom/here/android/mpa/guidance/NavigationManager$RoadView;

.field private d:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;

    invoke-direct {v0, p0, v1}, Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;-><init>(Lcom/here/android/mpa/guidance/NavigationManager;Lcom/here/android/mpa/guidance/NavigationManager$1;)V

    iput-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->a:Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;

    .line 2293
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView;

    invoke-direct {v0, v1}, Lcom/here/android/mpa/guidance/NavigationManager$RoadView;-><init>(Lcom/here/android/mpa/guidance/NavigationManager$1;)V

    iput-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->b:Lcom/here/android/mpa/guidance/NavigationManager$RoadView;

    .line 2668
    iput-object p1, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    .line 2669
    return-void
.end method

.method private static a(Ljava/util/EnumSet;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1692
    const/4 v0, 0x0

    .line 1693
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    .line 1694
    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->a(Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;)I

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 1695
    goto :goto_0

    .line 1696
    :cond_0
    return v1
.end method

.method static synthetic a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    return-object v0
.end method

.method private static a(I)Ljava/util/EnumSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1667
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 1668
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    .line 1669
    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->a(Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;)I

    move-result v3

    and-int/2addr v3, p0

    if-eqz v3, :cond_0

    .line 1670
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1673
    :cond_1
    return-object v1
.end method

.method public static getInstance()Lcom/here/android/mpa/guidance/NavigationManager;
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1765
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/here/android/mpa/guidance/NavigationManager;

    if-nez v0, :cond_1

    .line 1766
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager;

    monitor-enter v1

    .line 1767
    :try_start_0
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/here/android/mpa/guidance/NavigationManager;

    if-nez v0, :cond_0

    .line 1768
    invoke-static {}, Lcom/nokia/maps/NavigationManagerImpl;->a()Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    .line 1769
    if-eqz v0, :cond_0

    .line 1770
    new-instance v2, Lcom/here/android/mpa/guidance/NavigationManager;

    invoke-direct {v2, v0}, Lcom/here/android/mpa/guidance/NavigationManager;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    sput-object v2, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/here/android/mpa/guidance/NavigationManager;

    .line 1773
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1775
    :cond_1
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/here/android/mpa/guidance/NavigationManager;

    return-object v0

    .line 1773
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addAudioFeedbackListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2372
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(Ljava/lang/ref/WeakReference;)V

    .line 2373
    return-void
.end method

.method public addGpsSignalListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2426
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(Ljava/lang/ref/WeakReference;)V

    .line 2427
    return-void
.end method

.method public addLaneInfoListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$LaneInfoListener;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2456
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(Ljava/lang/ref/WeakReference;)V

    .line 2457
    return-void
.end method

.method public addLaneInformationListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2486
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(Ljava/lang/ref/WeakReference;)V

    .line 2487
    return-void
.end method

.method public addManeuverEventListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2650
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(Ljava/lang/ref/WeakReference;)V

    .line 2651
    return-void
.end method

.method public addNavigationManagerEventListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2515
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(Ljava/lang/ref/WeakReference;)V

    .line 2516
    return-void
.end method

.method public addNewInstructionEventListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2542
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(Ljava/lang/ref/WeakReference;)V

    .line 2543
    return-void
.end method

.method public addPositionListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2623
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(Ljava/lang/ref/WeakReference;)V

    .line 2624
    return-void
.end method

.method public addRealisticViewAspectRatio(Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1472
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;)Z

    .line 1473
    return-void
.end method

.method public addRealisticViewListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2346
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(Ljava/lang/ref/WeakReference;)V

    .line 2347
    return-void
.end method

.method public addRerouteListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2399
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(Ljava/lang/ref/WeakReference;)V

    .line 2400
    return-void
.end method

.method public addSafetySpotListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$SafetySpotListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2569
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(Ljava/lang/ref/WeakReference;)V

    .line 2570
    return-void
.end method

.method public addSpeedWarningListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2596
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(Ljava/lang/ref/WeakReference;)V

    .line 2597
    return-void
.end method

.method public addTrafficRerouteListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2319
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(Ljava/lang/ref/WeakReference;)V

    .line 2320
    return-void
.end method

.method public clearRealisticViewAspectRatios()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->x()Z

    .line 1504
    return-void
.end method

.method public getAfterNextManeuver()Lcom/here/android/mpa/routing/Maneuver;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1277
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->p()Lcom/here/android/mpa/routing/Maneuver;

    move-result-object v0

    return-object v0
.end method

.method public getAfterNextManeuverDistance()J
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getAfterNextManeuverDistance()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioPlayer()Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->a:Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;

    return-object v0
.end method

.method public getAverageSpeed()D
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getAverageSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1842
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDestinationDistance()J
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getDestinationDistance()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDistanceUnit()Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->q()Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    move-result-object v0

    return-object v0
.end method

.method public getElapsedDistance()J
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1314
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getElapsedDistance()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEnabledAudioEvents()Ljava/util/EnumSet;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1663
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getAudioEvents()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(I)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getEta(ZLcom/here/android/mpa/routing/Route$TrafficPenaltyMode;)Ljava/util/Date;
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1756
    new-instance v0, Ljava/util/Date;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v2, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl;->b(ZLcom/here/android/mpa/routing/Route$TrafficPenaltyMode;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getHighSpeedWarningBoundary()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1604
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getHighSpeedWarningBoundary()F

    move-result v0

    return v0
.end method

.method public getHighSpeedWarningOffset()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1592
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getHighSpeedWarningOffset()F

    move-result v0

    return v0
.end method

.method public getLowSpeedWarningOffset()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1580
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getLowSpeedWarningOffset()F

    move-result v0

    return v0
.end method

.method public getMapUpdateMode()Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1516
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->m()Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    move-result-object v0

    return-object v0
.end method

.method public getNaturalGuidanceMode()Ljava/util/EnumSet;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1419
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->y()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationMode()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1543
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->o()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v0

    return-object v0
.end method

.method public getNextManeuver()Lcom/here/android/mpa/routing/Maneuver;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->f()Lcom/here/android/mpa/routing/Maneuver;

    move-result-object v0

    return-object v0
.end method

.method public getNextManeuverDistance()J
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getNextManeuverDistance()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRealisticViewAspectRatios()Ljava/util/EnumSet;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1484
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->w()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getRealisticViewMode()Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->s()Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;

    move-result-object v0

    return-object v0
.end method

.method public getRoadView()Lcom/here/android/mpa/guidance/NavigationManager$RoadView;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2304
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->b:Lcom/here/android/mpa/guidance/NavigationManager$RoadView;

    return-object v0
.end method

.method public getRunningState()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1708
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->n()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficAvoidanceMode()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1787
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->z()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficWarner()Lcom/here/android/mpa/guidance/TrafficWarner;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1720
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->b()Lcom/here/android/mpa/guidance/TrafficWarner;

    move-result-object v0

    return-object v0
.end method

.method public getTta(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;Z)Lcom/here/android/mpa/routing/RouteTta;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1344
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p2, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(ZLcom/here/android/mpa/routing/Route$TrafficPenaltyMode;)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object v0

    return-object v0
.end method

.method public getTtsOutputFormat()Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->g()Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceSkin()Lcom/here/android/mpa/guidance/VoiceSkin;
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1078
    invoke-static {}, Lcom/here/android/mpa/guidance/VoiceCatalog;->getInstance()Lcom/here/android/mpa/guidance/VoiceCatalog;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/NavigationManagerImpl;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/here/android/mpa/guidance/VoiceCatalog;->getLocalVoiceSkin(J)Lcom/here/android/mpa/guidance/VoiceSkin;

    move-result-object v0

    return-object v0
.end method

.method public isSpeedWarningEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1638
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getSpeedWarningState()Z

    move-result v0

    return v0
.end method

.method public isTtsLanguageAvailable(Ljava/util/Locale;)I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1826
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->c()Lcom/nokia/maps/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/AudioPlayer;->b(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->k()V

    .line 1240
    return-void
.end method

.method public removeAudioFeedbackListener(Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2385
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    .line 2386
    return-void
.end method

.method public removeGpsSignalListener(Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2439
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    .line 2440
    return-void
.end method

.method public removeLaneInfoListener(Lcom/here/android/mpa/guidance/NavigationManager$LaneInfoListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2472
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    .line 2473
    return-void
.end method

.method public removeLaneInformationListener(Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2499
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    .line 2500
    return-void
.end method

.method public removeManeuverEventListener(Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2663
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    .line 2664
    return-void
.end method

.method public removeNavigationManagerEventListener(Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2528
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    .line 2529
    return-void
.end method

.method public removeNewInstructionEventListener(Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2555
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    .line 2556
    return-void
.end method

.method public removePositionListener(Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2636
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    .line 2637
    return-void
.end method

.method public removeRealisticViewListener(Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2359
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    .line 2360
    return-void
.end method

.method public removeRerouteListener(Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2412
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    .line 2413
    return-void
.end method

.method public removeSafetySpotListener(Lcom/here/android/mpa/guidance/NavigationManager$SafetySpotListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2582
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    .line 2583
    return-void
.end method

.method public removeSpeedWarningListener(Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2609
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    .line 2610
    return-void
.end method

.method public removeTrafficRerouteListener(Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2333
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    .line 2334
    return-void
.end method

.method public repeatVoiceCommand()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->r()V

    .line 1393
    return-void
.end method

.method public resume()Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->l()Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    return-object v0
.end method

.method public setDistanceUnit(Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    return-object v0
.end method

.method public setEnabledAudioEvents(Ljava/util/EnumSet;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1688
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {p1}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Ljava/util/EnumSet;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/NavigationManagerImpl;->setAudioEvents(I)V

    .line 1689
    return-void
.end method

.method public setMap(Lcom/here/android/mpa/mapping/Map;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1739
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/mapping/Map;)V

    .line 1740
    return-void
.end method

.method public setMapUpdateMode(Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1531
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    return-object v0
.end method

.method public setNaturalGuidanceMode(Ljava/util/EnumSet;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1407
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/util/EnumSet;)Z

    move-result v0

    return v0
.end method

.method public setRealisticViewMode(Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1454
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;)V

    .line 1455
    return-void
.end method

.method public setRoute(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    return-object v0
.end method

.method public setRouteRequestInterval(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->setRouteRequestInterval(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    return-object v0
.end method

.method public setSpeedWarningEnabled(Z)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1626
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->setSpeedWarningState(Z)Z

    move-result v0

    return v0
.end method

.method public setSpeedWarningOptions(FFF)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1568
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/NavigationManagerImpl;->setSpeedWarningOptions(FFF)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    return-object v0
.end method

.method public setTrafficAvoidanceMode(Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1803
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    return-object v0
.end method

.method public setTtsOutputFormat(Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;)V

    .line 1093
    return-void
.end method

.method public setVoiceSkin(Lcom/here/android/mpa/guidance/VoiceSkin;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/VoiceSkin;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nokia/maps/NavigationManagerImpl;->a(J)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    return-object v0
.end method

.method public simulate(Lcom/here/android/mpa/routing/Route;J)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/routing/Route;J)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    return-object v0
.end method

.method public startNavigation(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    return-object v0
.end method

.method public startTracking()Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->i()Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    return-object v0
.end method

.method public stop()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->j()V

    .line 1230
    return-void
.end method

.method public stopSpeedWarning()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1649
    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->stopSpeedWarning()V

    .line 1650
    return-void
.end method
