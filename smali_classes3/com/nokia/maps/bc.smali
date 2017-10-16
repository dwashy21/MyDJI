.class public final Lcom/nokia/maps/bc;
.super Lcom/here/android/mpa/common/LocationDataSourceHERE;

# interfaces
.implements Lcom/here/b/a/a$d;
.implements Lcom/here/services/location/LocationListener;
.implements Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/bc$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J

.field private static final c:J

.field private static o:Lcom/here/b/a/a$d;

.field private static p:Lcom/here/b/a/a;


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Landroid/location/Location;

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/os/HandlerThread;

.field private final j:Landroid/os/Handler;

.field private k:Lcom/here/b/a/a/a;

.field private l:Lcom/nokia/maps/bc$a;

.field private m:Lcom/here/android/mpa/common/PositioningManager;

.field private n:Lcom/here/android/positioning/StatusListener;

.field private final q:Landroid/location/LocationListener;

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 49
    const-class v0, Lcom/nokia/maps/bc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/bc;->a:Ljava/lang/String;

    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/nokia/maps/bc;->b:J

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/nokia/maps/bc;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/here/android/positioning/StatusListener;)V
    .locals 3

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/here/android/mpa/common/LocationDataSourceHERE;-><init>()V

    .line 74
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "HereLocationTimedCallbacks"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/bc;->i:Landroid/os/HandlerThread;

    .line 133
    new-instance v0, Lcom/nokia/maps/bc$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bc$1;-><init>(Lcom/nokia/maps/bc;)V

    iput-object v0, p0, Lcom/nokia/maps/bc;->q:Landroid/location/LocationListener;

    .line 166
    new-instance v0, Lcom/nokia/maps/bc$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bc$3;-><init>(Lcom/nokia/maps/bc;)V

    iput-object v0, p0, Lcom/nokia/maps/bc;->r:Ljava/lang/Runnable;

    .line 177
    new-instance v0, Lcom/nokia/maps/bc$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bc$4;-><init>(Lcom/nokia/maps/bc;)V

    iput-object v0, p0, Lcom/nokia/maps/bc;->s:Ljava/lang/Runnable;

    .line 188
    new-instance v0, Lcom/nokia/maps/bc$5;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bc$5;-><init>(Lcom/nokia/maps/bc;)V

    iput-object v0, p0, Lcom/nokia/maps/bc;->t:Ljava/lang/Runnable;

    .line 206
    invoke-static {p2}, Lcom/nokia/maps/bc;->a(Lcom/here/android/positioning/StatusListener;)V

    .line 207
    iget-object v0, p0, Lcom/nokia/maps/bc;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 208
    iput-object p1, p0, Lcom/nokia/maps/bc;->d:Landroid/content/Context;

    .line 209
    iput-object p2, p0, Lcom/nokia/maps/bc;->n:Lcom/here/android/positioning/StatusListener;

    .line 210
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 211
    sget-object v0, Lcom/nokia/maps/bc;->a:Ljava/lang/String;

    const-string/jumbo v1, "myLooper is null, preparing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 214
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/nokia/maps/bc;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nokia/maps/bc;->j:Landroid/os/Handler;

    .line 215
    invoke-direct {p0}, Lcom/nokia/maps/bc;->i()V

    .line 216
    return-void
.end method

.method private a(Landroid/location/Location;)Lcom/here/android/mpa/common/PositioningManager$LocationMethod;
    .locals 3

    .prologue
    .line 568
    invoke-static {p1}, Lcom/here/services/location/util/LocationHelper;->getSources(Landroid/location/Location;)Ljava/util/EnumSet;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 570
    :cond_0
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    .line 587
    :goto_0
    return-object v0

    .line 572
    :cond_1
    sget-object v1, Lcom/here/services/common/Types$Source;->Hardware:Lcom/here/services/common/Types$Source;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 573
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    goto :goto_0

    .line 574
    :cond_2
    sget-object v1, Lcom/here/services/common/Types$Source;->HighAccuracy:Lcom/here/services/common/Types$Source;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 575
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    goto :goto_0

    .line 576
    :cond_3
    sget-object v1, Lcom/here/services/common/Types$Source;->Offline:Lcom/here/services/common/Types$Source;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/here/services/common/Types$Source;->Online:Lcom/here/services/common/Types$Source;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/here/services/common/Types$Source;->Cache:Lcom/here/services/common/Types$Source;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 577
    :cond_4
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    goto :goto_0

    .line 578
    :cond_5
    sget-object v1, Lcom/here/services/common/Types$Source;->Fusion:Lcom/here/services/common/Types$Source;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 579
    invoke-static {p1}, Lcom/here/services/location/util/LocationHelper;->getTechnologies(Landroid/location/Location;)Ljava/util/EnumSet;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    sget-object v1, Lcom/here/services/common/Types$Technology;->Gnss:Lcom/here/services/common/Types$Technology;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 583
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    goto :goto_0

    .line 585
    :cond_6
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    goto :goto_0

    .line 587
    :cond_7
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    goto :goto_0
.end method

.method static synthetic a(Lcom/here/b/a/a$d;)Lcom/here/b/a/a$d;
    .locals 0

    .prologue
    .line 44
    sput-object p0, Lcom/nokia/maps/bc;->o:Lcom/here/b/a/a$d;

    return-object p0
.end method

.method private a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 596
    new-instance v1, Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    invoke-direct {v1}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;-><init>()V

    .line 598
    new-instance v2, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    invoke-direct {v2}, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;-><init>()V

    .line 602
    invoke-direct {p0}, Lcom/nokia/maps/bc;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;->setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    .line 604
    new-instance v3, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    invoke-direct {v3}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;-><init>()V

    .line 608
    invoke-static {}, Lcom/here/b/a/a;->k()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->setOnlineEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    .line 609
    invoke-static {}, Lcom/here/b/a/a;->j()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->setOfflineEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    .line 611
    new-instance v4, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    invoke-direct {v4}, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;-><init>()V

    .line 615
    sget-object v5, Lcom/nokia/maps/bc$2;->a:[I

    invoke-virtual {p1}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 651
    :cond_0
    :goto_0
    return-object v0

    .line 618
    :pswitch_0
    invoke-direct {p0}, Lcom/nokia/maps/bc;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 621
    invoke-virtual {v3, v7}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    .line 622
    invoke-virtual {v4, v7}, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    .line 649
    :goto_1
    :pswitch_1
    invoke-virtual {v1, v4}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->setGnnsOptions(Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    move-result-object v0

    .line 650
    invoke-virtual {v0, v2}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->setHighAccuracyOptions(Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    move-result-object v0

    .line 651
    invoke-virtual {v0, v3}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->setNetworkLocationOptions(Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    move-result-object v0

    goto :goto_0

    .line 630
    :pswitch_2
    invoke-virtual {v2, v7}, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;->setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    goto :goto_1

    .line 634
    :pswitch_3
    invoke-virtual {v2, v7}, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;->setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    .line 635
    invoke-virtual {v3, v7}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    goto :goto_1

    .line 639
    :pswitch_4
    invoke-virtual {v4, v7}, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    .line 640
    invoke-virtual {v2, v7}, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;->setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    goto :goto_1

    .line 615
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/nokia/maps/bc;Lcom/nokia/maps/bc$a;)Lcom/nokia/maps/bc$a;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/nokia/maps/bc;->l:Lcom/nokia/maps/bc$a;

    return-object p1
.end method

.method private a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 669
    .line 671
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/nokia/maps/bc;->f:I

    if-eq v0, p2, :cond_1

    .line 672
    iput p2, p0, Lcom/nokia/maps/bc;->f:I

    move v0, v1

    .line 682
    :goto_0
    if-eqz v0, :cond_0

    .line 683
    sget-object v0, Lcom/nokia/maps/bc;->a:Ljava/lang/String;

    const-string/jumbo v3, "%s = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/bc;->onStatusUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 686
    :cond_0
    return-void

    .line 674
    :cond_1
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/nokia/maps/bc;->g:I

    if-eq v0, p2, :cond_2

    .line 675
    iput p2, p0, Lcom/nokia/maps/bc;->g:I

    move v0, v1

    .line 676
    goto :goto_0

    .line 677
    :cond_2
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/nokia/maps/bc;->h:I

    if-eq v0, p2, :cond_3

    .line 678
    iput p2, p0, Lcom/nokia/maps/bc;->h:I

    move v0, v1

    .line 679
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private static a(Lcom/here/android/positioning/StatusListener;)V
    .locals 5

    .prologue
    .line 956
    invoke-static {}, Lcom/here/b/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 959
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->d()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    .line 961
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/here/b/a/a;->a(Landroid/content/Context;)Lcom/here/b/a/a;

    move-result-object v1

    sput-object v1, Lcom/nokia/maps/bc;->p:Lcom/here/b/a/a;

    .line 962
    sget-object v1, Lcom/nokia/maps/bc;->p:Lcom/here/b/a/a;

    if-eqz v1, :cond_1

    .line 964
    sget-object v1, Lcom/nokia/maps/bc;->p:Lcom/here/b/a/a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$f;)V

    .line 966
    sget-object v1, Lcom/nokia/maps/bc;->p:Lcom/here/b/a/a;

    invoke-virtual {v1}, Lcom/here/b/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 971
    if-eqz p0, :cond_0

    .line 972
    new-instance v1, Lcom/nokia/maps/bc$9;

    invoke-direct {v1, p0}, Lcom/nokia/maps/bc$9;-><init>(Lcom/here/android/positioning/StatusListener;)V

    sput-object v1, Lcom/nokia/maps/bc;->o:Lcom/here/b/a/a$d;

    .line 994
    sget-object v1, Lcom/nokia/maps/bc;->p:Lcom/here/b/a/a;

    sget-object v2, Lcom/nokia/maps/bc;->o:Lcom/here/b/a/a$d;

    invoke-virtual {v1, v2}, Lcom/here/b/a/a;->a(Lcom/here/b/a/a$d;)V

    .line 997
    :cond_0
    sget-object v1, Lcom/nokia/maps/bc;->p:Lcom/here/b/a/a;

    new-instance v2, Lcom/nokia/maps/bc$10;

    invoke-direct {v2, v0}, Lcom/nokia/maps/bc$10;-><init>(Lcom/nokia/maps/MapsEngine;)V

    invoke-virtual {v1, v2}, Lcom/here/b/a/a;->a(Lcom/here/b/a/a$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1016
    :cond_1
    :goto_0
    return-void

    .line 1011
    :catch_0
    move-exception v0

    .line 1012
    sget-object v1, Lcom/nokia/maps/bc;->a:Ljava/lang/String;

    const-string/jumbo v2, "MapsEngine instance not available"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1013
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/bc;->p:Lcom/here/b/a/a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/here/android/positioning/StatusListener;Lcom/here/services/HereLocationApiClient$Reason;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/nokia/maps/bc;->b(Lcom/here/android/positioning/StatusListener;Lcom/here/services/HereLocationApiClient$Reason;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/bc;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/nokia/maps/bc;->l()V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/bc;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/nokia/maps/bc;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/bc;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/bc;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    return-void
.end method

.method private declared-synchronized a(Lcom/here/b/a/a;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 865
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/bc;->k:Lcom/here/b/a/a/a;

    if-nez v2, :cond_1

    .line 866
    new-instance v2, Lcom/nokia/maps/bc$8;

    invoke-direct {v2, p0}, Lcom/nokia/maps/bc$8;-><init>(Lcom/nokia/maps/bc;)V

    invoke-virtual {p1, v2}, Lcom/here/b/a/a;->c(Lcom/here/b/a/a$d;)Lcom/here/b/a/a/a;

    move-result-object v2

    iput-object v2, p0, Lcom/nokia/maps/bc;->k:Lcom/here/b/a/a/a;

    .line 884
    iget-object v2, p0, Lcom/nokia/maps/bc;->k:Lcom/here/b/a/a/a;

    if-nez v2, :cond_1

    .line 885
    sget-object v1, Lcom/nokia/maps/bc;->a:Ljava/lang/String;

    const-string/jumbo v2, "could not create HybridLocationApi"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 912
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 891
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/nokia/maps/bc;->k:Lcom/here/b/a/a/a;

    invoke-interface {v2, p0}, Lcom/here/b/a/a/a;->a(Lcom/here/services/location/LocationListener;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 892
    sget-object v1, Lcom/nokia/maps/bc;->a:Ljava/lang/String;

    const-string/jumbo v2, "(%s): error: could not stop location updates: "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 896
    :try_start_2
    invoke-direct {p0}, Lcom/nokia/maps/bc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 865
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 896
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/nokia/maps/bc;->k()V

    .line 899
    invoke-direct {p0, p2}, Lcom/nokia/maps/bc;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    move-result-object v2

    .line 900
    if-nez v2, :cond_3

    .line 901
    sget-object v1, Lcom/nokia/maps/bc;->a:Ljava/lang/String;

    const-string/jumbo v2, "(%s): error: location options is null: "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 896
    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/nokia/maps/bc;->k()V

    throw v0

    .line 905
    :cond_3
    sget-object v3, Lcom/nokia/maps/bc;->a:Ljava/lang/String;

    const-string/jumbo v4, "(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 907
    iget-object v3, p0, Lcom/nokia/maps/bc;->k:Lcom/here/b/a/a/a;

    invoke-interface {v3, v2, p0}, Lcom/here/b/a/a/a;->a(Lcom/here/services/location/hybrid/HybridLocationApi$Options;Lcom/here/services/location/LocationListener;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 908
    invoke-direct {p0}, Lcom/nokia/maps/bc;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 909
    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/bc;Lcom/here/b/a/a;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/bc;->a(Lcom/here/b/a/a;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V
    .locals 4

    .prologue
    .line 764
    invoke-direct {p0, p1}, Lcom/nokia/maps/bc;->c(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    .line 766
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_1

    .line 767
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0}, Lcom/nokia/maps/bc;->c(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    .line 771
    :cond_0
    :goto_0
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_2

    .line 772
    iget-object v0, p0, Lcom/nokia/maps/bc;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nokia/maps/bc;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 780
    :goto_1
    return-void

    .line 768
    :cond_1
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_0

    .line 769
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0}, Lcom/nokia/maps/bc;->c(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    goto :goto_0

    .line 773
    :cond_2
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_3

    .line 774
    iget-object v0, p0, Lcom/nokia/maps/bc;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nokia/maps/bc;->s:Ljava/lang/Runnable;

    sget-wide v2, Lcom/nokia/maps/bc;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 775
    :cond_3
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_4

    .line 776
    iget-object v0, p0, Lcom/nokia/maps/bc;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nokia/maps/bc;->t:Ljava/lang/Runnable;

    sget-wide v2, Lcom/nokia/maps/bc;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 778
    :cond_4
    sget-object v0, Lcom/nokia/maps/bc;->a:Ljava/lang/String;

    const-string/jumbo v1, "unsupported method: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static b(Lcom/here/android/positioning/StatusListener;Lcom/here/services/HereLocationApiClient$Reason;)V
    .locals 3

    .prologue
    .line 1053
    if-eqz p0, :cond_0

    .line 1054
    const/4 v0, 0x0

    .line 1055
    sget-object v1, Lcom/nokia/maps/bc$2;->b:[I

    invoke-virtual {p1}, Lcom/here/services/HereLocationApiClient$Reason;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1073
    :goto_0
    if-eqz v0, :cond_0

    .line 1074
    invoke-interface {p0, v0}, Lcom/here/android/positioning/StatusListener;->onServiceError(Lcom/here/android/positioning/StatusListener$ServiceError;)V

    .line 1077
    :cond_0
    return-void

    .line 1057
    :pswitch_0
    sget-object v0, Lcom/here/android/positioning/StatusListener$ServiceError;->SERVICE_INITIALIZATION_FAILED:Lcom/here/android/positioning/StatusListener$ServiceError;

    goto :goto_0

    .line 1060
    :pswitch_1
    sget-object v0, Lcom/here/android/positioning/StatusListener$ServiceError;->MISSING_PERMISSIONS:Lcom/here/android/positioning/StatusListener$ServiceError;

    goto :goto_0

    .line 1063
    :pswitch_2
    sget-object v0, Lcom/here/android/positioning/StatusListener$ServiceError;->SERVICE_NOT_FOUND:Lcom/here/android/positioning/StatusListener$ServiceError;

    goto :goto_0

    .line 1055
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/nokia/maps/bc;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/nokia/maps/bc;->m()V

    return-void
.end method

.method private b(Landroid/location/Location;)Z
    .locals 2

    .prologue
    .line 1041
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/bc;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1042
    :cond_0
    const/4 v0, 0x0

    .line 1044
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/nokia/maps/bc;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V
    .locals 4

    .prologue
    .line 787
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/nokia/maps/bc;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nokia/maps/bc;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 796
    :goto_0
    return-void

    .line 789
    :cond_0
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_1

    .line 790
    iget-object v0, p0, Lcom/nokia/maps/bc;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nokia/maps/bc;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 791
    :cond_1
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_2

    .line 792
    iget-object v0, p0, Lcom/nokia/maps/bc;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nokia/maps/bc;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 794
    :cond_2
    sget-object v0, Lcom/nokia/maps/bc;->a:Ljava/lang/String;

    const-string/jumbo v1, "unsupported method: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/nokia/maps/bc;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/nokia/maps/bc;->n()V

    return-void
.end method

.method static synthetic d()Lcom/here/b/a/a;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/nokia/maps/bc;->p:Lcom/here/b/a/a;

    return-object v0
.end method

.method static synthetic d(Lcom/nokia/maps/bc;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/nokia/maps/bc;->p()V

    return-void
.end method

.method static synthetic e()Lcom/here/b/a/a$d;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/nokia/maps/bc;->o:Lcom/here/b/a/a$d;

    return-object v0
.end method

.method static synthetic e(Lcom/nokia/maps/bc;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/nokia/maps/bc;->o()V

    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/nokia/maps/bc;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/b/a/a;->a(Landroid/content/Context;)Lcom/here/b/a/a;

    move-result-object v0

    .line 556
    monitor-enter p0

    .line 557
    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/bc;->k:Lcom/here/b/a/a/a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/b/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 558
    :goto_0
    monitor-exit p0

    .line 559
    return v0

    .line 557
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 558
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 662
    invoke-static {}, Lcom/here/b/a/a;->g()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 692
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0}, Lcom/nokia/maps/bc;->c(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    .line 693
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0}, Lcom/nokia/maps/bc;->c(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    .line 694
    iget-object v0, p0, Lcom/nokia/maps/bc;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/util/HereServicesUtil;->isNetworkLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    iput v2, p0, Lcom/nokia/maps/bc;->g:I

    .line 696
    invoke-direct {p0}, Lcom/nokia/maps/bc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iput v2, p0, Lcom/nokia/maps/bc;->h:I

    .line 706
    :goto_0
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0}, Lcom/nokia/maps/bc;->c(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    .line 707
    iget-object v0, p0, Lcom/nokia/maps/bc;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/util/HereServicesUtil;->hasGps(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/bc;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/util/HereServicesUtil;->isGpsLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 708
    iput v2, p0, Lcom/nokia/maps/bc;->f:I

    .line 712
    :goto_1
    return-void

    .line 699
    :cond_0
    iput v1, p0, Lcom/nokia/maps/bc;->h:I

    goto :goto_0

    .line 702
    :cond_1
    iput v1, p0, Lcom/nokia/maps/bc;->g:I

    .line 703
    iput v1, p0, Lcom/nokia/maps/bc;->h:I

    goto :goto_0

    .line 710
    :cond_2
    iput v1, p0, Lcom/nokia/maps/bc;->f:I

    goto :goto_1
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 718
    iget-object v0, p0, Lcom/nokia/maps/bc;->d:Landroid/content/Context;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 719
    if-nez v0, :cond_1

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 723
    :cond_1
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 724
    iput v3, p0, Lcom/nokia/maps/bc;->f:I

    .line 725
    if-eqz v0, :cond_2

    const-string/jumbo v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 726
    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/bc;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 729
    :cond_2
    iput v3, p0, Lcom/nokia/maps/bc;->g:I

    .line 730
    iput v3, p0, Lcom/nokia/maps/bc;->h:I

    .line 731
    if-eqz v0, :cond_0

    const-string/jumbo v1, "network"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0, v2}, Lcom/nokia/maps/bc;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 733
    invoke-direct {p0}, Lcom/nokia/maps/bc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0, v2}, Lcom/nokia/maps/bc;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    goto :goto_0
.end method

.method private j()V
    .locals 6

    .prologue
    .line 743
    iget-object v0, p0, Lcom/nokia/maps/bc;->d:Landroid/content/Context;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 744
    if-eqz v0, :cond_0

    .line 745
    const-string/jumbo v1, "passive"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nokia/maps/bc;->q:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 747
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lcom/nokia/maps/bc;->d:Landroid/content/Context;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 754
    if-eqz v0, :cond_0

    .line 755
    iget-object v1, p0, Lcom/nokia/maps/bc;->q:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 757
    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 802
    iget-object v0, p0, Lcom/nokia/maps/bc;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nokia/maps/bc;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 803
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bc;->onLocationUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    .line 804
    invoke-virtual {p0}, Lcom/nokia/maps/bc;->getGpsStatus()I

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/bc;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 807
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/nokia/maps/bc;->getNetworkStatus()I

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/bc;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 816
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 822
    invoke-virtual {p0}, Lcom/nokia/maps/bc;->getIndoorStatus()I

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/bc;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 825
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 833
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->d()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/bc;->p:Lcom/here/b/a/a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 837
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/bc;->p:Lcom/here/b/a/a;

    .line 838
    invoke-direct {p0}, Lcom/nokia/maps/bc;->q()V

    .line 839
    return-void

    .line 834
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private p()V
    .locals 0

    .prologue
    .line 845
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 851
    sget-object v0, Lcom/nokia/maps/bc;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0, v3}, Lcom/nokia/maps/bc;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 853
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0, v3}, Lcom/nokia/maps/bc;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 854
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0, v3}, Lcom/nokia/maps/bc;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 855
    return-void
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/nokia/maps/bc;->m:Lcom/here/android/mpa/common/PositioningManager;

    if-nez v0, :cond_0

    .line 1023
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/bc;->m:Lcom/here/android/mpa/common/PositioningManager;

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bc;->m:Lcom/here/android/mpa/common/PositioningManager;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->getRoadElement()Lcom/here/android/mpa/common/RoadElement;

    move-result-object v0

    .line 1027
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/android/mpa/common/RoadElement;->getAttributes()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/common/RoadElement$Attribute;->TUNNEL:Lcom/here/android/mpa/common/RoadElement$Attribute;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1028
    const/4 v0, 0x1

    .line 1030
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 919
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bc;->l:Lcom/nokia/maps/bc$a;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/nokia/maps/bc;->l:Lcom/nokia/maps/bc$a;

    invoke-interface {v0}, Lcom/nokia/maps/bc$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 922
    :cond_0
    monitor-exit p0

    return-void

    .line 919
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/here/services/HereLocationApiClient$Reason;)V
    .locals 1

    .prologue
    .line 926
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bc;->l:Lcom/nokia/maps/bc$a;

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/nokia/maps/bc;->l:Lcom/nokia/maps/bc$a;

    invoke-interface {v0}, Lcom/nokia/maps/bc$a;->a()V

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bc;->n:Lcom/here/android/positioning/StatusListener;

    invoke-static {v0, p1}, Lcom/nokia/maps/bc;->b(Lcom/here/android/positioning/StatusListener;Lcom/here/services/HereLocationApiClient$Reason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 930
    monitor-exit p0

    return-void

    .line 926
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 934
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bc;->l:Lcom/nokia/maps/bc$a;

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/nokia/maps/bc;->l:Lcom/nokia/maps/bc$a;

    invoke-interface {v0}, Lcom/nokia/maps/bc$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 937
    :cond_0
    monitor-exit p0

    return-void

    .line 934
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/nokia/maps/bc;->stop()V

    .line 470
    iget-object v0, p0, Lcom/nokia/maps/bc;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 471
    return-void
.end method

.method public getGpsStatus()I
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lcom/nokia/maps/bc;->f:I

    return v0
.end method

.method public getIndoorPositioningMode()Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;
    .locals 1

    .prologue
    .line 494
    invoke-static {}, Lcom/here/b/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->NONE:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    .line 501
    :goto_0
    return-object v0

    .line 497
    :cond_0
    sget-object v0, Lcom/nokia/maps/bc;->p:Lcom/here/b/a/a;

    .line 498
    if-nez v0, :cond_1

    .line 499
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->NONE:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    goto :goto_0

    .line 501
    :cond_1
    invoke-virtual {v0}, Lcom/here/b/a/a;->d()Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    move-result-object v0

    goto :goto_0
.end method

.method public getIndoorStatus()I
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lcom/nokia/maps/bc;->h:I

    return v0
.end method

.method public getLastKnownLocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/nokia/maps/bc;->e:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/nokia/maps/bc;->e:Landroid/location/Location;

    .line 353
    :goto_0
    return-object v0

    .line 347
    :cond_0
    monitor-enter p0

    .line 348
    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/bc;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/nokia/maps/bc;->k:Lcom/here/b/a/a/a;

    invoke-interface {v0}, Lcom/here/b/a/a/a;->a()Landroid/location/Location;

    move-result-object v0

    monitor-exit p0

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLocationSource()Lcom/here/android/mpa/common/LocationDataSource$a;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 364
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSource$a;->c:Lcom/here/android/mpa/common/LocationDataSource$a;

    return-object v0
.end method

.method public getNetworkStatus()I
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lcom/nokia/maps/bc;->g:I

    return v0
.end method

.method public onAirplaneModeEnabled()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/nokia/maps/bc;->n:Lcom/here/android/positioning/StatusListener;

    .line 372
    if-eqz v0, :cond_0

    .line 373
    invoke-interface {v0}, Lcom/here/android/positioning/StatusListener;->onAirplaneModeEnabled()V

    .line 375
    :cond_0
    return-void
.end method

.method public onBluetoothLEDisabled()V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/nokia/maps/bc;->n:Lcom/here/android/positioning/StatusListener;

    .line 380
    if-eqz v0, :cond_0

    .line 381
    invoke-interface {v0}, Lcom/here/android/positioning/StatusListener;->onBluetoothDisabled()V

    .line 383
    :cond_0
    return-void
.end method

.method public onCellDisabled()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/nokia/maps/bc;->n:Lcom/here/android/positioning/StatusListener;

    .line 388
    if-eqz v0, :cond_0

    .line 389
    invoke-interface {v0}, Lcom/here/android/positioning/StatusListener;->onCellDisabled()V

    .line 391
    :cond_0
    return-void
.end method

.method public onGnssLocationDisabled()V
    .locals 2

    .prologue
    .line 395
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/bc;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 396
    iget-object v0, p0, Lcom/nokia/maps/bc;->n:Lcom/here/android/positioning/StatusListener;

    .line 397
    if-eqz v0, :cond_0

    .line 398
    invoke-interface {v0}, Lcom/here/android/positioning/StatusListener;->onGnssLocationDisabled()V

    .line 400
    :cond_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    .line 424
    invoke-direct {p0, p1}, Lcom/nokia/maps/bc;->a(Landroid/location/Location;)Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    .line 425
    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne v0, v1, :cond_0

    .line 426
    sget-object v0, Lcom/nokia/maps/bc;->a:Ljava/lang/String;

    const-string/jumbo v1, "Location provider not recognized."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/bc;->b(Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 430
    sget-object v0, Lcom/nokia/maps/bc;->a:Ljava/lang/String;

    const-string/jumbo v1, "Location is filtered out - ignore update"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 433
    :cond_1
    invoke-direct {p0, v0, v8}, Lcom/nokia/maps/bc;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 434
    iput-object p1, p0, Lcom/nokia/maps/bc;->e:Landroid/location/Location;

    .line 435
    sget-object v1, Lcom/nokia/maps/bc;->a:Ljava/lang/String;

    const-string/jumbo v2, "Sending location update Method=%s Coord=(%.10f, %.10f) TS=%d Speed=%.2f Provider=%s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    .line 438
    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 439
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    .line 440
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x3

    .line 441
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 442
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 443
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 435
    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    iget-object v1, p0, Lcom/nokia/maps/bc;->j:Landroid/os/Handler;

    new-instance v2, Lcom/nokia/maps/bc$7;

    invoke-direct {v2, p0, v0}, Lcom/nokia/maps/bc$7;-><init>(Lcom/nokia/maps/bc;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 451
    invoke-virtual {p0, v0, p1}, Lcom/nokia/maps/bc;->onLocationUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    goto :goto_0
.end method

.method public onLocationRequestFailed(Lcom/here/posclient/Status;)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/nokia/maps/bc;->n:Lcom/here/android/positioning/StatusListener;

    .line 462
    if-eqz v0, :cond_0

    .line 463
    sget-object v1, Lcom/here/android/positioning/StatusListener$PositioningError;->POSITION_NOT_FOUND:Lcom/here/android/positioning/StatusListener$PositioningError;

    invoke-interface {v0, v1}, Lcom/here/android/positioning/StatusListener;->onPositioningError(Lcom/here/android/positioning/StatusListener$PositioningError;)V

    .line 465
    :cond_0
    return-void
.end method

.method public onNetworkLocationDisabled()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 404
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/bc;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 405
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/bc;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 406
    iget-object v0, p0, Lcom/nokia/maps/bc;->n:Lcom/here/android/positioning/StatusListener;

    .line 407
    if-eqz v0, :cond_0

    .line 408
    invoke-interface {v0}, Lcom/here/android/positioning/StatusListener;->onNetworkLocationDisabled()V

    .line 410
    :cond_0
    return-void
.end method

.method public onOptionsChanged(Lcom/here/services/location/OptionsChangedEvent;)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/nokia/maps/bc;->d:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/here/services/location/util/OptionsChangeHelper;->onOptionsChanged(Landroid/content/Context;Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;Lcom/here/services/location/OptionsChangedEvent;)V

    .line 457
    return-void
.end method

.method public onWifiScansDisabled()V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/nokia/maps/bc;->n:Lcom/here/android/positioning/StatusListener;

    .line 415
    if-eqz v0, :cond_0

    .line 416
    invoke-interface {v0}, Lcom/here/android/positioning/StatusListener;->onWifiScansDisabled()V

    .line 418
    :cond_0
    return-void
.end method

.method public setIndoorPositioningMode(Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;)Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;
    .locals 1

    .prologue
    .line 481
    sget-object v0, Lcom/nokia/maps/bc;->p:Lcom/here/b/a/a;

    .line 482
    if-nez v0, :cond_0

    .line 483
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->INTERNAL_ERROR:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    .line 485
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/here/b/a/a;->a(Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;)Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 228
    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/nokia/maps/bc;->a:Ljava/lang/String;

    const-string/jumbo v3, "method: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v2, p0, Lcom/nokia/maps/bc;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/here/b/a/a;->a(Landroid/content/Context;)Lcom/here/b/a/a;

    move-result-object v2

    .line 231
    if-nez v2, :cond_0

    .line 232
    sget-object v1, Lcom/nokia/maps/bc;->a:Ljava/lang/String;

    const-string/jumbo v2, "HERE positioning services is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 279
    :goto_0
    monitor-exit p0

    return v0

    .line 236
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/bc;->l:Lcom/nokia/maps/bc$a;

    if-eqz v0, :cond_1

    .line 238
    sget-object v0, Lcom/nokia/maps/bc;->a:Ljava/lang/String;

    const-string/jumbo v2, "Already waiting for positioning services connection."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/nokia/maps/bc;->l:Lcom/nokia/maps/bc$a;

    invoke-interface {v0, p1}, Lcom/nokia/maps/bc$a;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    .line 240
    monitor-exit p0

    move v0, v1

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {v2}, Lcom/here/b/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    sget-object v0, Lcom/nokia/maps/bc;->a:Ljava/lang/String;

    const-string/jumbo v3, "HERE positioning services are connecting"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    new-instance v0, Lcom/nokia/maps/bc$6;

    invoke-direct {v0, p0, p1, v2}, Lcom/nokia/maps/bc$6;-><init>(Lcom/nokia/maps/bc;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/b/a/a;)V

    iput-object v0, p0, Lcom/nokia/maps/bc;->l:Lcom/nokia/maps/bc$a;

    .line 274
    invoke-virtual {v2, p0}, Lcom/here/b/a/a;->a(Lcom/here/b/a/a$d;)V

    .line 275
    monitor-exit p0

    move v0, v1

    goto :goto_0

    .line 277
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :try_start_3
    invoke-direct {p0, v2, p1}, Lcom/nokia/maps/bc;->a(Lcom/here/b/a/a;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 3

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bc;->l:Lcom/nokia/maps/bc$a;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/nokia/maps/bc;->l:Lcom/nokia/maps/bc$a;

    invoke-interface {v0}, Lcom/nokia/maps/bc$a;->a()V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bc;->k:Lcom/here/b/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 303
    :goto_0
    monitor-exit p0

    return-void

    .line 295
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/nokia/maps/bc;->k()V

    .line 296
    invoke-direct {p0}, Lcom/nokia/maps/bc;->h()V

    .line 297
    invoke-direct {p0}, Lcom/nokia/maps/bc;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 298
    sget-object v0, Lcom/nokia/maps/bc;->a:Ljava/lang/String;

    const-string/jumbo v1, "error: location API not available"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 301
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/bc;->k:Lcom/here/b/a/a/a;

    invoke-interface {v0, p0}, Lcom/here/b/a/a/a;->a(Lcom/here/services/location/LocationListener;)Z

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/bc;->k:Lcom/here/b/a/a/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
