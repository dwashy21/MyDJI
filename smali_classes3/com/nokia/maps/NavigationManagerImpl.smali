.class public Lcom/nokia/maps/NavigationManagerImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/NavigationManagerImpl$a;,
        Lcom/nokia/maps/NavigationManagerImpl$b;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:Ljava/lang/String;

.field private static f:I

.field private static g:Lcom/nokia/maps/NavigationManagerImpl;


# instance fields
.field private A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private B:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/nokia/maps/AudioPlayer$a;

.field private D:Lcom/nokia/maps/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fl",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/nokia/maps/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fl",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/nokia/maps/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fl",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/nokia/maps/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fl",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/nokia/maps/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fl",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/nokia/maps/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fl",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$LaneInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/nokia/maps/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fl",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/nokia/maps/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fl",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/nokia/maps/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fl",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/nokia/maps/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fl",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$SafetySpotListener;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/nokia/maps/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fl",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/nokia/maps/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fl",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lcom/nokia/maps/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fl",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

.field private d:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

.field private e:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

.field private h:Lcom/nokia/maps/AudioPlayer;

.field private i:Lcom/nokia/maps/Vibra;

.field private j:Lcom/nokia/maps/MapImpl;

.field private k:Ljava/util/Timer;

.field private l:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

.field private m:Lcom/here/android/mpa/guidance/TrafficWarner;

.field private n:Ljava/lang/Object;

.field private o:Lcom/nokia/maps/x;

.field private p:Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;

.field private q:Lcom/nokia/maps/r;

.field private r:Lcom/nokia/maps/RouteImpl;

.field private s:Lcom/nokia/maps/cn;

.field private t:Lcom/nokia/maps/cn;

.field private u:Lcom/nokia/maps/cn;

.field private v:Lcom/nokia/maps/Vibra$a;

.field private w:Lcom/nokia/maps/NavigationManagerImpl$b;

.field private x:Lcom/nokia/maps/NavigationManagerImpl$a;

.field private y:Lcom/nokia/maps/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fl",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 80
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/nokia/maps/NavigationManagerImpl;->a:J

    .line 81
    const-class v0, Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    .line 89
    const/16 v0, 0xbb8

    sput v0, Lcom/nokia/maps/NavigationManagerImpl;->f:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 186
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    .line 82
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->c:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    .line 83
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->d:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    .line 84
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->e:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    .line 96
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->l:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->n:Ljava/lang/Object;

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->o:Lcom/nokia/maps/x;

    .line 100
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;->RAW:Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->p:Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;

    .line 102
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/r;

    .line 167
    new-instance v0, Lcom/nokia/maps/NavigationManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/NavigationManagerImpl$1;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->v:Lcom/nokia/maps/Vibra$a;

    .line 320
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->y:Lcom/nokia/maps/fl;

    .line 1568
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;->OFF:Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->z:Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;

    .line 1575
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1593
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->B:Ljava/util/EnumSet;

    .line 1827
    new-instance v0, Lcom/nokia/maps/NavigationManagerImpl$26;

    invoke-direct {v0, p0}, Lcom/nokia/maps/NavigationManagerImpl$26;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->C:Lcom/nokia/maps/AudioPlayer$a;

    .line 1988
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->D:Lcom/nokia/maps/fl;

    .line 1989
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->E:Lcom/nokia/maps/fl;

    .line 1990
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->F:Lcom/nokia/maps/fl;

    .line 1991
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->G:Lcom/nokia/maps/fl;

    .line 1992
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->J:Lcom/nokia/maps/fl;

    .line 1993
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->K:Lcom/nokia/maps/fl;

    .line 1994
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->L:Lcom/nokia/maps/fl;

    .line 1995
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->M:Lcom/nokia/maps/fl;

    .line 1996
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->N:Lcom/nokia/maps/fl;

    .line 1997
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->O:Lcom/nokia/maps/fl;

    .line 1998
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->P:Lcom/nokia/maps/fl;

    .line 1999
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->Q:Lcom/nokia/maps/fl;

    .line 2000
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->R:Lcom/nokia/maps/fl;

    .line 189
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->createNavigationManagerNative()V

    .line 192
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    .line 193
    new-instance v0, Lcom/nokia/maps/AudioPlayer;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/AudioPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/AudioPlayer;

    .line 194
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/AudioPlayer;

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->C:Lcom/nokia/maps/AudioPlayer$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/AudioPlayer;->a(Lcom/nokia/maps/AudioPlayer$a;)V

    .line 195
    new-instance v0, Lcom/nokia/maps/Vibra;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->v:Lcom/nokia/maps/Vibra$a;

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/Vibra;-><init>(Landroid/content/Context;Lcom/nokia/maps/Vibra$a;)V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->i:Lcom/nokia/maps/Vibra;

    .line 197
    new-instance v0, Lcom/nokia/maps/TrafficWarnerImpl;

    invoke-direct {v0}, Lcom/nokia/maps/TrafficWarnerImpl;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/TrafficWarnerImpl;->a(Lcom/nokia/maps/TrafficWarnerImpl;)Lcom/here/android/mpa/guidance/TrafficWarner;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->m:Lcom/here/android/mpa/guidance/TrafficWarner;

    .line 198
    return-void
.end method

.method static synthetic C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized D()V
    .locals 4

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string/jumbo v1, ">>"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->x:Lcom/nokia/maps/NavigationManagerImpl$a;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/nokia/maps/NavigationManagerImpl$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/NavigationManagerImpl$a;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->x:Lcom/nokia/maps/NavigationManagerImpl$a;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->x:Lcom/nokia/maps/NavigationManagerImpl$a;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Lcom/nokia/maps/NavigationManagerImpl$a;->a(J)V

    .line 226
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->x:Lcom/nokia/maps/NavigationManagerImpl$a;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl$a;->a()V

    .line 229
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/nokia/maps/ax;->b(Z)V

    .line 231
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string/jumbo v1, "<<"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit p0

    return-void

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 950
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->z:Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;)V

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->B:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 954
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->B:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    .line 955
    invoke-virtual {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;)Z

    goto :goto_0

    .line 958
    :cond_1
    return-void
.end method

.method private F()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;
    .locals 1

    .prologue
    .line 1371
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    .line 1372
    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->getLocationMethod()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    goto :goto_0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 1748
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 1749
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->l:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    sget-object v2, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-eq v0, v2, :cond_0

    .line 1750
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->stop()V

    .line 1752
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->l:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    .line 1754
    :cond_0
    monitor-exit v1

    .line 1755
    return-void

    .line 1754
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/AudioPlayer;Lcom/nokia/maps/Vibra;Lcom/nokia/maps/TrafficWarnerImpl;Lcom/nokia/maps/x;)I
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokia/maps/NavigationManagerImpl;->pollNavigationManager(Lcom/nokia/maps/AudioPlayer;Lcom/nokia/maps/Vibra;Lcom/nokia/maps/TrafficWarnerImpl;Lcom/nokia/maps/x;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;
    .locals 1

    .prologue
    .line 1327
    packed-switch p1, :pswitch_data_0

    .line 1336
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    :goto_0
    return-object v0

    .line 1329
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->RUNNING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    goto :goto_0

    .line 1331
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->PAUSED:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    goto :goto_0

    .line 1327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/MapImpl;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/NavigationManagerImpl$b;)Lcom/nokia/maps/NavigationManagerImpl$b;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->w:Lcom/nokia/maps/NavigationManagerImpl$b;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/nokia/maps/NavigationManagerImpl;
    .locals 2

    .prologue
    .line 157
    const-class v1, Lcom/nokia/maps/NavigationManagerImpl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->g:Lcom/nokia/maps/NavigationManagerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 159
    :try_start_1
    new-instance v0, Lcom/nokia/maps/NavigationManagerImpl;

    invoke-direct {v0}, Lcom/nokia/maps/NavigationManagerImpl;-><init>()V

    sput-object v0, Lcom/nokia/maps/NavigationManagerImpl;->g:Lcom/nokia/maps/NavigationManagerImpl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->g:Lcom/nokia/maps/NavigationManagerImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/nokia/maps/NavigationManagerImpl;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->k:Ljava/util/Timer;

    return-object p1
.end method

.method private a(Lcom/nokia/maps/GeoPositionImpl;)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v12, 0x0

    .line 344
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string/jumbo v1, "IN - loc=%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->n:Ljava/lang/Object;

    monitor-enter v2

    .line 347
    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    .line 348
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->m()Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    move-result-object v0

    .line 351
    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->POSITION:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->POSITION_ANIMATION:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    if-ne v0, v2, :cond_1

    .line 353
    :cond_0
    sget-object v2, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string/jumbo v3, "Calling m_map.setCenter(%s) to move map ..."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->a()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-static {v2}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->POSITION:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    if-ne v0, v3, :cond_2

    sget-object v3, Lcom/here/android/mpa/mapping/Map$Animation;->NONE:Lcom/here/android/mpa/mapping/Map$Animation;

    :goto_0
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 359
    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->getHeading()D

    move-result-wide v8

    const-wide/high16 v10, 0x41d0000000000000L    # 1.073741824E9

    cmpl-double v0, v8, v10

    if-eqz v0, :cond_3

    .line 360
    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->getHeading()D

    move-result-wide v8

    double-to-int v0, v8

    int-to-float v6, v0

    .line 354
    :goto_1
    invoke-virtual/range {v1 .. v7}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V

    .line 364
    :cond_1
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string/jumbo v1, "OUT"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    return-void

    .line 348
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 355
    :cond_2
    sget-object v3, Lcom/here/android/mpa/mapping/Map$Animation;->BOW:Lcom/here/android/mpa/mapping/Map$Animation;

    goto :goto_0

    :cond_3
    move v6, v7

    .line 360
    goto :goto_1
.end method

.method static synthetic a(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/GeoPositionImpl;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/GeoPositionImpl;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 1760
    invoke-static {}, Lcom/nokia/maps/cq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1761
    const-string/jumbo v0, "guidance"

    invoke-static {v0, p0}, Lcom/nokia/maps/cp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1762
    invoke-static {}, Lcom/nokia/maps/cq;->a()Lcom/nokia/maps/cq;

    move-result-object v0

    const/4 v6, 0x1

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/cq;->a(Ljava/lang/String;DDZ)V

    .line 1764
    :cond_0
    return-void
.end method

.method private a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 3

    .prologue
    .line 1733
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->isActive()Z

    move-result v0

    .line 1735
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 1736
    :try_start_0
    sget-object v2, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->l:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-eq p1, v2, :cond_0

    .line 1737
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/common/PositioningManager;->start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v0

    .line 1738
    if-eqz v0, :cond_0

    .line 1739
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->l:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    .line 1742
    :cond_0
    monitor-exit v1

    .line 1744
    return v0

    .line 1742
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synchronized native declared-synchronized addRealisticViewAspectRatioNative(I)Z
.end method

.method private b(Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1275
    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->value()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->setMapUpdateMode(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    .line 1276
    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    if-eq v0, v1, :cond_0

    .line 1277
    sget-object v1, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string/jumbo v2, "ERROR: failed to set map update mode to %s. (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 1278
    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager$Error;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1277
    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1307
    :goto_0
    return-object v0

    .line 1280
    :cond_0
    monitor-enter p0

    .line 1281
    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->d:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    .line 1282
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    if-eqz v1, :cond_2

    .line 1283
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->n()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->RUNNING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-ne v1, v2, :cond_2

    .line 1284
    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->ROADVIEW:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->ROADVIEW_NOZOOM:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    if-ne p1, v1, :cond_3

    .line 1287
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nokia/maps/MapImpl;->f(Z)V

    .line 1296
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1298
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->M:Lcom/nokia/maps/fl;

    new-instance v2, Lcom/nokia/maps/NavigationManagerImpl$24;

    invoke-direct {v2, p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$24;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)V

    .line 1299
    invoke-virtual {v1, v2}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    goto :goto_0

    .line 1292
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nokia/maps/MapImpl;->f(Z)V

    goto :goto_1

    .line 1296
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(I)Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;
    .locals 1

    .prologue
    .line 1355
    packed-switch p1, :pswitch_data_0

    .line 1367
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    :goto_0
    return-object v0

    .line 1357
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    goto :goto_0

    .line 1359
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->SIMULATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    goto :goto_0

    .line 1361
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NAVIGATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    goto :goto_0

    .line 1363
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->TRACKING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    goto :goto_0

    .line 1355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/NavigationManagerImpl$b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->w:Lcom/nokia/maps/NavigationManagerImpl$b;

    return-object v0
.end method

.method private static c(I)Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;
    .locals 1

    .prologue
    .line 1818
    packed-switch p0, :pswitch_data_0

    .line 1823
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    :goto_0
    return-object v0

    .line 1820
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->NORTH_UP:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    goto :goto_0

    .line 1818
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/AudioPlayer;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/AudioPlayer;

    return-object v0
.end method

.method private c(Lcom/here/android/mpa/routing/Route;)Z
    .locals 3

    .prologue
    .line 1902
    if-eqz p1, :cond_2

    .line 1903
    const/4 v0, 0x0

    .line 1905
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Route;->getRoutePlan()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v1

    .line 1906
    if-eqz v1, :cond_0

    .line 1907
    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    .line 1910
    :cond_0
    if-eqz v0, :cond_1

    .line 1912
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-eq v1, v2, :cond_1

    instance-of v0, v0, Lcom/here/android/mpa/routing/UMRouteOptions;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/here/android/mpa/routing/UMRoute;

    if-eqz v0, :cond_2

    .line 1914
    :cond_1
    const/4 v0, 0x1

    .line 1918
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private synchronized native declared-synchronized clearRealisticViewAspectRatiosNative()Z
.end method

.method private declared-synchronized countryInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 685
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->M:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl$13;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    monitor-exit p0

    return-void

    .line 685
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private native createNavigationManagerNative()V
.end method

.method private static d(I)Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;
    .locals 1

    .prologue
    .line 1888
    packed-switch p0, :pswitch_data_0

    .line 1897
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->AR_3x5:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    :goto_0
    return-object v0

    .line 1890
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->AR_16x9:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    goto :goto_0

    .line 1892
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->AR_5x3:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    goto :goto_0

    .line 1894
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->AR_4x3:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    goto :goto_0

    .line 1888
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic d(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/Vibra;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->i:Lcom/nokia/maps/Vibra;

    return-object v0
.end method

.method static synthetic e(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/here/android/mpa/guidance/TrafficWarner;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->m:Lcom/here/android/mpa/guidance/TrafficWarner;

    return-object v0
.end method

.method private declared-synchronized enhancedLaneInfo(Ljava/util/List;)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/EnhancedRoadLaneImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 672
    monitor-enter p0

    .line 673
    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/EnhancedRoadLaneImpl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 674
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->K:Lcom/nokia/maps/fl;

    new-instance v2, Lcom/nokia/maps/NavigationManagerImpl$11;

    invoke-direct {v2, p0, v0}, Lcom/nokia/maps/NavigationManagerImpl$11;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    monitor-exit p0

    return-void

    .line 672
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/x;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->o:Lcom/nokia/maps/x;

    return-object v0
.end method

.method static synthetic g(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/fl;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->F:Lcom/nokia/maps/fl;

    return-object v0
.end method

.method private native getAutoZoomRangeNative(II)I
.end method

.method private synchronized native declared-synchronized getDistanceUnitNative()I
.end method

.method private static getError(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 1856
    packed-switch p0, :pswitch_data_0

    .line 1884
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->UNKNOWN:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    :goto_0
    return-object v0

    .line 1858
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 1860
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->GUIDANCE_NOT_READY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 1862
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->POSITIONING_FAILED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 1864
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NOT_READY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 1866
    :pswitch_4
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->OUT_OF_MEMORY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 1868
    :pswitch_5
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 1870
    :pswitch_6
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_OPERATION:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 1872
    :pswitch_7
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NOT_FOUND:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 1874
    :pswitch_8
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->ABORTED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 1876
    :pswitch_9
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 1878
    :pswitch_a
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_CREDENTIALS:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 1880
    :pswitch_b
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->UNKNOWN:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 1856
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method private native getEtaNative(ZI)J
.end method

.method private native getNaturalGuidanceNative()I
.end method

.method private native getOrientationNative()I
.end method

.method private native getTrafficAvoidanceModeNative()I
.end method

.method private synchronized native declared-synchronized getTtaNative(ZI)Lcom/nokia/maps/RouteTtaImpl;
.end method

.method private declared-synchronized gpsLost()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 455
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "gps-lost"

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/String;)V

    .line 456
    invoke-static {}, Lcom/nokia/maps/cq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    new-instance v0, Lcom/nokia/maps/cn;

    invoke-direct {v0}, Lcom/nokia/maps/cn;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->t:Lcom/nokia/maps/cn;

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->J:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$33;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$33;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    monitor-exit p0

    return-void

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized gpsRestored()V
    .locals 5
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 472
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/cq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->t:Lcom/nokia/maps/cn;

    if-eqz v0, :cond_0

    .line 473
    const-string/jumbo v0, "guidance"

    const-string/jumbo v1, "gps-restored"

    invoke-static {v0, v1}, Lcom/nokia/maps/cp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->t:Lcom/nokia/maps/cn;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nokia/maps/cn;->a(Ljava/lang/String;DZ)V

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->J:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$34;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$34;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    monitor-exit p0

    return-void

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized hideLaneInfo(Ljava/util/List;)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/LaneInfoImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 637
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/LaneInfoImpl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 638
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->K:Lcom/nokia/maps/fl;

    new-instance v2, Lcom/nokia/maps/NavigationManagerImpl$9;

    invoke-direct {v2, p0, v0}, Lcom/nokia/maps/NavigationManagerImpl$9;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    monitor-exit p0

    return-void

    .line 637
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized laneInformation(Ljava/util/List;Lcom/nokia/maps/RoadElementImpl;)V
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/LaneInformationImpl;",
            ">;",
            "Lcom/nokia/maps/RoadElementImpl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 650
    monitor-enter p0

    .line 651
    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/LaneInformationImpl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 652
    invoke-static {p2}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/nokia/maps/RoadElementImpl;)Lcom/here/android/mpa/common/RoadElement;

    move-result-object v1

    .line 653
    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->L:Lcom/nokia/maps/fl;

    new-instance v3, Lcom/nokia/maps/NavigationManagerImpl$10;

    invoke-direct {v3, p0, v0, v1}, Lcom/nokia/maps/NavigationManagerImpl$10;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Ljava/util/List;Lcom/here/android/mpa/common/RoadElement;)V

    .line 654
    invoke-virtual {v2, v3}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    .line 662
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->L:Lcom/nokia/maps/fl;

    invoke-virtual {v0}, Lcom/nokia/maps/fl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/r;

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->z()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v0

    sget-object v3, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 663
    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/nokia/maps/r;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    :cond_0
    monitor-exit p0

    return-void

    .line 664
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized maneuver()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 841
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->R:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$22;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$22;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 848
    monitor-exit p0

    return-void

    .line 841
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synchronized native declared-synchronized native_getAfterNextManeuver()Lcom/nokia/maps/ManeuverImpl;
.end method

.method private native native_getVoiceSkinId()J
.end method

.method private synchronized native declared-synchronized native_navigateRoute(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method private synchronized native declared-synchronized native_nextManeuver()Lcom/nokia/maps/ManeuverImpl;
.end method

.method private synchronized native declared-synchronized native_pauseNavigation()V
.end method

.method private synchronized native declared-synchronized native_removeFromMap(Lcom/nokia/maps/MapImpl;)V
.end method

.method private synchronized native declared-synchronized native_resumeNavigation()Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method private native native_setTtsOutputFormat(I)V
.end method

.method private native native_setVoiceSkinId(J)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method private synchronized native declared-synchronized native_showOnMap(Lcom/nokia/maps/MapImpl;)V
.end method

.method private synchronized native declared-synchronized native_simulate(Lcom/nokia/maps/RouteImpl;J)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method private synchronized native declared-synchronized native_startTracking()Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method private synchronized native declared-synchronized native_stopNavigation()V
.end method

.method private declared-synchronized navigationEnded(I)V
    .locals 10
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 393
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string/jumbo v2, ">> navigationEnded state=%s mode=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->n()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 394
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->o()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 393
    invoke-static {v1, v2, v4}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(I)Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v9

    .line 398
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    if-eqz v1, :cond_0

    .line 399
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/r;

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    .line 400
    invoke-virtual {v2}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    .line 401
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->z()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v4

    sget-object v5, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v4, v5, :cond_2

    .line 402
    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->getElapsedDistance()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 399
    invoke-interface/range {v1 .. v8}, Lcom/nokia/maps/r;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZJZZZ)V

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    .line 405
    invoke-static {}, Lcom/nokia/maps/cq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->s:Lcom/nokia/maps/cn;

    if-eqz v0, :cond_0

    .line 406
    const-string/jumbo v0, "guidance"

    const-string/jumbo v1, "reached"

    invoke-static {v0, v1}, Lcom/nokia/maps/cp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->s:Lcom/nokia/maps/cn;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nokia/maps/cn;->a(Ljava/lang/String;DZ)V

    .line 412
    :cond_0
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->TRACKING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    if-ne v9, v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/r;

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->getElapsedDistance()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/nokia/maps/r;->a(J)V

    .line 417
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nokia/maps/ax;->b(Z)V

    .line 419
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->G()V

    .line 421
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->M:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$31;

    invoke-direct {v1, p0, v9}, Lcom/nokia/maps/NavigationManagerImpl$31;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;)V

    .line 422
    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    .line 429
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->b()Lcom/here/android/mpa/guidance/TrafficWarner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/TrafficWarner;->clear()V

    .line 431
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string/jumbo v1, "<< state=%s mode=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->n()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->o()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v4

    .line 432
    invoke-virtual {v4}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 431
    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    monitor-exit p0

    return-void

    :cond_2
    move v3, v0

    .line 401
    goto :goto_0

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized navigationModeChanged(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 580
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(I)Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->e:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    .line 581
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->M:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$5;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$5;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    .line 582
    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    monitor-exit p0

    return-void

    .line 580
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized newInstruction()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 439
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "maneuver"

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->N:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$32;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$32;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    .line 442
    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    monitor-exit p0

    return-void

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private onTrafficRerouteBegin(Lcom/nokia/maps/TrafficNotificationImpl;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 1967
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->D:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$28;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$28;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/TrafficNotificationImpl;)V

    .line 1968
    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    .line 1974
    return-void
.end method

.method private onTrafficRerouteFailed(Lcom/nokia/maps/TrafficNotificationImpl;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 1978
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->D:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$29;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$29;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/TrafficNotificationImpl;)V

    .line 1979
    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    .line 1986
    return-void
.end method

.method private onTrafficRerouteState(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 1954
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->D:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$27;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$27;-><init>(Lcom/nokia/maps/NavigationManagerImpl;I)V

    .line 1955
    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    .line 1963
    return-void
.end method

.method private synchronized native declared-synchronized pollNavigationManager(Lcom/nokia/maps/AudioPlayer;Lcom/nokia/maps/Vibra;Lcom/nokia/maps/TrafficWarnerImpl;Lcom/nokia/maps/x;)I
.end method

.method private declared-synchronized positionUpdated(Lcom/nokia/maps/MatchedGeoPositionImpl;)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 370
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/MatchedGeoPositionImpl;->a(Lcom/nokia/maps/MatchedGeoPositionImpl;)Lcom/here/android/mpa/common/MatchedGeoPosition;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoPosition;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->Q:Lcom/nokia/maps/fl;

    new-instance v2, Lcom/nokia/maps/NavigationManagerImpl$12;

    invoke-direct {v2, p0, v0}, Lcom/nokia/maps/NavigationManagerImpl$12;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/common/GeoPosition;)V

    new-instance v0, Lcom/nokia/maps/NavigationManagerImpl$23;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$23;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/MatchedGeoPositionImpl;)V

    invoke-virtual {v1, v2, v0}, Lcom/nokia/maps/fl;->a(Lcom/nokia/maps/fl$a;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :cond_0
    monitor-exit p0

    return-void

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized realisticViewHide()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 769
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->E:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$16;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$16;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 775
    monitor-exit p0

    return-void

    .line 769
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized realisticViewNextManeuver(ILcom/nokia/maps/ImageImpl;Lcom/nokia/maps/ImageImpl;)V
    .locals 7
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 734
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/NavigationManagerImpl;->d(I)Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    move-result-object v2

    .line 735
    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->create(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v3

    .line 736
    invoke-static {p3}, Lcom/nokia/maps/ImageImpl;->create(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v4

    .line 738
    iget-object v5, p0, Lcom/nokia/maps/NavigationManagerImpl;->E:Lcom/nokia/maps/fl;

    new-instance v6, Lcom/nokia/maps/NavigationManagerImpl$15;

    invoke-direct {v6, p0, v2, v3, v4}, Lcom/nokia/maps/NavigationManagerImpl$15;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;)V

    invoke-virtual {v5, v6}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    .line 745
    if-eqz v3, :cond_0

    .line 747
    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->E:Lcom/nokia/maps/fl;

    .line 748
    invoke-virtual {v2}, Lcom/nokia/maps/fl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 749
    iget-object v3, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/r;

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v2

    .line 750
    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v5

    .line 751
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->z()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v2

    sget-object v6, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v2, v6, :cond_2

    move v2, v0

    .line 749
    :goto_0
    invoke-interface {v3, v5, v2}, Lcom/nokia/maps/r;->d(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V

    .line 755
    :cond_0
    if-eqz v4, :cond_1

    .line 757
    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->E:Lcom/nokia/maps/fl;

    .line 758
    invoke-virtual {v2}, Lcom/nokia/maps/fl;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 759
    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/r;

    iget-object v3, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v3}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v3

    .line 760
    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v3

    .line 761
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->z()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v4

    sget-object v5, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v4, v5, :cond_3

    .line 759
    :goto_1
    invoke-interface {v2, v3, v0}, Lcom/nokia/maps/r;->c(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 751
    goto :goto_0

    :cond_3
    move v0, v1

    .line 761
    goto :goto_1

    .line 734
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized realisticViewShow(ILcom/nokia/maps/ImageImpl;Lcom/nokia/maps/ImageImpl;)V
    .locals 7
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 698
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/NavigationManagerImpl;->d(I)Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    move-result-object v2

    .line 699
    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->create(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v3

    .line 700
    invoke-static {p3}, Lcom/nokia/maps/ImageImpl;->create(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v4

    .line 702
    iget-object v5, p0, Lcom/nokia/maps/NavigationManagerImpl;->E:Lcom/nokia/maps/fl;

    new-instance v6, Lcom/nokia/maps/NavigationManagerImpl$14;

    invoke-direct {v6, p0, v2, v3, v4}, Lcom/nokia/maps/NavigationManagerImpl$14;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;)V

    invoke-virtual {v5, v6}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    .line 709
    if-eqz v3, :cond_0

    .line 711
    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->E:Lcom/nokia/maps/fl;

    .line 712
    invoke-virtual {v2}, Lcom/nokia/maps/fl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 713
    iget-object v3, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/r;

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v2

    .line 714
    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v5

    .line 715
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->z()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v2

    sget-object v6, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v2, v6, :cond_2

    move v2, v0

    .line 713
    :goto_0
    invoke-interface {v3, v5, v2}, Lcom/nokia/maps/r;->d(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V

    .line 719
    :cond_0
    if-eqz v4, :cond_1

    .line 721
    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->E:Lcom/nokia/maps/fl;

    .line 722
    invoke-virtual {v2}, Lcom/nokia/maps/fl;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 723
    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/r;

    iget-object v3, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v3}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v3

    .line 724
    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v3

    .line 725
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->z()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v4

    sget-object v5, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v4, v5, :cond_3

    .line 723
    :goto_1
    invoke-interface {v2, v3, v0}, Lcom/nokia/maps/r;->c(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 715
    goto :goto_0

    :cond_3
    move v0, v1

    .line 725
    goto :goto_1

    .line 698
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synchronized native declared-synchronized repeatVoiceCommand_native(Lcom/nokia/maps/AudioPlayer;)V
.end method

.method private declared-synchronized rerouteBegin()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 490
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/cq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Lcom/nokia/maps/cn;

    invoke-direct {v0}, Lcom/nokia/maps/cn;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->u:Lcom/nokia/maps/cn;

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->G:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$35;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$35;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    monitor-exit p0

    return-void

    .line 490
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized rerouteDueToTraffic(Lcom/nokia/maps/RouteImpl;)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 795
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->create(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    .line 796
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->D:Lcom/nokia/maps/fl;

    new-instance v2, Lcom/nokia/maps/NavigationManagerImpl$18;

    invoke-direct {v2, p0, v0}, Lcom/nokia/maps/NavigationManagerImpl$18;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/routing/Route;)V

    .line 797
    invoke-virtual {v1, v2}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    monitor-exit p0

    return-void

    .line 795
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized rerouteEnd(Lcom/nokia/maps/RouteImpl;)V
    .locals 9
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 507
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/cq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->u:Lcom/nokia/maps/cn;

    if-eqz v1, :cond_0

    .line 508
    const-string/jumbo v1, "guidance"

    const-string/jumbo v2, "reroute"

    invoke-static {v1, v2}, Lcom/nokia/maps/cp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 510
    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->u:Lcom/nokia/maps/cn;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v1, v4, v5, v6}, Lcom/nokia/maps/cn;->a(Ljava/lang/String;DZ)V

    .line 513
    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/r;

    invoke-virtual {p1}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    .line 514
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->z()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v4

    sget-object v5, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v4, v5, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->getElapsedDistance()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 513
    invoke-interface/range {v1 .. v8}, Lcom/nokia/maps/r;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZJZZZ)V

    .line 516
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->G:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$36;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$36;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/RouteImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    monitor-exit p0

    return-void

    :cond_1
    move v3, v0

    .line 514
    goto :goto_0

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized rerouteFailed()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 569
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->G:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$4;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$4;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    monitor-exit p0

    return-void

    .line 569
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized roadViewPositionChanged(Lcom/nokia/maps/GeoCoordinateImpl;)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 809
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 810
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->y:Lcom/nokia/maps/fl;

    new-instance v2, Lcom/nokia/maps/NavigationManagerImpl$19;

    invoke-direct {v2, p0, v0}, Lcom/nokia/maps/NavigationManagerImpl$19;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    monitor-exit p0

    return-void

    .line 809
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized routeUpdated(Lcom/nokia/maps/RouteImpl;)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 528
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "route-updated"

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/String;)V

    .line 529
    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->create(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    .line 530
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->M:Lcom/nokia/maps/fl;

    new-instance v2, Lcom/nokia/maps/NavigationManagerImpl$2;

    invoke-direct {v2, p0, v0}, Lcom/nokia/maps/NavigationManagerImpl$2;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/routing/Route;)V

    .line 531
    invoke-virtual {v1, v2}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    monitor-exit p0

    return-void

    .line 528
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized runningStateChanged(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 542
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(I)Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->c:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    .line 543
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_1

    .line 544
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->m()Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->ROADVIEW:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    if-eq v0, v1, :cond_0

    .line 545
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->m()Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->ROADVIEW_NOZOOM:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    if-ne v0, v1, :cond_1

    .line 546
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->n()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->RUNNING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-eq v0, v1, :cond_2

    .line 550
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->f(Z)V

    .line 558
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->M:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$3;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$3;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    .line 559
    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    monitor-exit p0

    return-void

    .line 554
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->f(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 542
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized safetySpotNotification(Lcom/nokia/maps/SafetySpotNotificationImpl;)V
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 780
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->O:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$17;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$17;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/SafetySpotNotificationImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    .line 786
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->O:Lcom/nokia/maps/fl;

    invoke-virtual {v0}, Lcom/nokia/maps/fl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/r;

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    .line 788
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->z()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v0

    sget-object v3, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 787
    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/nokia/maps/r;->b(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 790
    :cond_0
    monitor-exit p0

    return-void

    .line 788
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 780
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private native setAutoZoomRangeNative(III)V
.end method

.method private native setDebugNuanceNative(Z)V
.end method

.method private synchronized native declared-synchronized setDistanceUnit(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method private synchronized native declared-synchronized setMapUpdateMode(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method private native setNaturalGuidanceNative(I)Z
.end method

.method private native setOrientationNative(I)V
.end method

.method private synchronized native declared-synchronized setRealisticViewModeNative(I)Z
.end method

.method private native setTrafficAvoidanceMode(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method private declared-synchronized showLaneInfo(Ljava/util/List;Lcom/nokia/maps/GeoCoordinateImpl;)V
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/LaneInfoImpl;",
            ">;",
            "Lcom/nokia/maps/GeoCoordinateImpl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 618
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 619
    invoke-static {p1}, Lcom/nokia/maps/LaneInfoImpl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 620
    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->K:Lcom/nokia/maps/fl;

    new-instance v3, Lcom/nokia/maps/NavigationManagerImpl$8;

    invoke-direct {v3, p0, v1, v0}, Lcom/nokia/maps/NavigationManagerImpl$8;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-virtual {v2, v3}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    .line 628
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->K:Lcom/nokia/maps/fl;

    invoke-virtual {v0}, Lcom/nokia/maps/fl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/r;

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->z()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v0

    sget-object v3, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 629
    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/nokia/maps/r;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    :cond_0
    monitor-exit p0

    return-void

    .line 630
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 618
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized speedExceeded(Ljava/lang/String;F)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 593
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "speed-alert"

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->P:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl$6;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    monitor-exit p0

    return-void

    .line 593
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized speedExceededEnd(Ljava/lang/String;F)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 606
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->P:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl$7;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    monitor-exit p0

    return-void

    .line 606
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A()Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;
    .locals 1

    .prologue
    .line 1796
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->getOrientationNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->c(I)Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    move-result-object v0

    return-object v0
.end method

.method public B()Z
    .locals 3

    .prologue
    .line 1930
    const/4 v0, 0x0

    .line 1931
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->n()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->RUNNING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-ne v1, v2, :cond_1

    .line 1932
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->m()Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->ROADVIEW:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->m()Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->ROADVIEW_NOZOOM:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    if-ne v1, v2, :cond_1

    .line 1933
    :cond_0
    const/4 v0, 0x1

    .line 1936
    :cond_1
    return v0
.end method

.method public declared-synchronized a(J)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 5

    .prologue
    .line 885
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">> id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    sget-wide v0, Lcom/nokia/maps/NavigationManagerImpl;->a:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 888
    :cond_0
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Voice Skin id("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") is out of bounds."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/NavigationManager$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    :goto_0
    monitor-exit p0

    return-object v0

    .line 893
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/here/android/mpa/guidance/VoiceCatalog;->getInstance()Lcom/here/android/mpa/guidance/VoiceCatalog;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/VoiceCatalogImpl;->a(Lcom/here/android/mpa/guidance/VoiceCatalog;)Lcom/nokia/maps/VoiceCatalogImpl;

    move-result-object v0

    .line 894
    if-nez v0, :cond_2

    .line 895
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string/jumbo v1, "Voice Catalog does not exist."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NOT_READY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 899
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VoiceCatalogImpl;->b(J)Lcom/here/android/mpa/guidance/VoiceSkin;

    move-result-object v0

    .line 900
    if-eqz v0, :cond_4

    .line 901
    invoke-static {v0}, Lcom/nokia/maps/VoiceSkinImpl;->a(Lcom/here/android/mpa/guidance/VoiceSkin;)Lcom/nokia/maps/VoiceSkinImpl;

    move-result-object v1

    .line 902
    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/VoiceSkin;->getOutputType()Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

    move-result-object v0

    sget-object v2, Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;->TTS:Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

    if-ne v0, v2, :cond_3

    .line 903
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/AudioPlayer;

    new-instance v2, Ljava/util/Locale;

    invoke-virtual {v1}, Lcom/nokia/maps/VoiceSkinImpl;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nokia/maps/AudioPlayer;->a(Ljava/util/Locale;)V

    .line 905
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl;->native_setVoiceSkinId(J)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    .line 906
    sget-object v1, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<< returns "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager$Error;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 885
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 909
    :cond_4
    :try_start_2
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string/jumbo v1, "Voice skin has not been downloaded yet."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 912
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string/jumbo v1, "<< returns ERROR_NOT_READY"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 913
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NOT_READY:Lcom/here/android/mpa/guidance/NavigationManager$Error;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 2

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->w:Lcom/nokia/maps/NavigationManagerImpl$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->w:Lcom/nokia/maps/NavigationManagerImpl$b;

    iget-boolean v0, v0, Lcom/nokia/maps/NavigationManagerImpl$b;->c:Z

    if-eqz v0, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->w:Lcom/nokia/maps/NavigationManagerImpl$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nokia/maps/NavigationManagerImpl$b;->c:Z

    .line 1271
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 6

    .prologue
    .line 1681
    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->value()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->setTrafficAvoidanceMode(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    .line 1682
    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    if-eq v0, v1, :cond_0

    .line 1683
    sget-object v1, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string/jumbo v2, "ERROR: failed to set traffic avoidance mode to %s. (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1684
    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager$Error;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1683
    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1686
    :cond_0
    return-object v0
.end method

.method public a(Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 6

    .prologue
    .line 1444
    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->value()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->setDistanceUnit(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    .line 1445
    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    if-eq v0, v1, :cond_0

    .line 1446
    sget-object v1, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string/jumbo v2, "unit system("

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ") returns "

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager$Error;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1448
    :cond_0
    return-object v0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1016
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string/jumbo v1, ">> startNavigation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    invoke-static {}, Lcom/nokia/maps/cq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1019
    new-instance v0, Lcom/nokia/maps/cn;

    invoke-direct {v0}, Lcom/nokia/maps/cn;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->s:Lcom/nokia/maps/cn;

    .line 1020
    const-string/jumbo v0, "start-navigation"

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/String;)V

    .line 1023
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->c(Lcom/here/android/mpa/routing/Route;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1024
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/NavigationManager$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1027
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->n()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->o()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NAVIGATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    if-eq v0, v1, :cond_2

    .line 1031
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->k()V

    .line 1034
    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->F()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1035
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->POSITIONING_FAILED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 1038
    :cond_3
    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object v2

    .line 1040
    invoke-direct {p0, v2}, Lcom/nokia/maps/NavigationManagerImpl;->native_navigateRoute(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    .line 1042
    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    if-ne v0, v1, :cond_4

    .line 1043
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->D()V

    .line 1044
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->E()V

    .line 1049
    :goto_1
    sget-object v1, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "<< returns "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager$Error;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iput-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    .line 1054
    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    if-eq v0, v1, :cond_6

    .line 1056
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/r;

    invoke-virtual {v2}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    .line 1057
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->z()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v5

    sget-object v6, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v5, v6, :cond_5

    :goto_2
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1056
    invoke-interface/range {v1 .. v8}, Lcom/nokia/maps/r;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZJZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1016
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1046
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->G()V

    goto :goto_1

    :cond_5
    move v3, v4

    .line 1057
    goto :goto_2

    .line 1061
    :cond_6
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager;)Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v1

    .line 1062
    invoke-virtual {v1}, Lcom/nokia/maps/PositioningManagerImpl;->k()I

    move-result v1

    sget-object v5, Lcom/nokia/maps/PositioningManagerImpl$a;->b:Lcom/nokia/maps/PositioningManagerImpl$a;

    invoke-virtual {v5}, Lcom/nokia/maps/PositioningManagerImpl$a;->ordinal()I

    move-result v5

    if-ne v1, v5, :cond_8

    .line 1063
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/r;

    .line 1064
    invoke-virtual {v2}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    .line 1065
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->z()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v5

    sget-object v6, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v5, v6, :cond_7

    .line 1063
    :goto_3
    invoke-interface {v1, v2, v3}, Lcom/nokia/maps/r;->f(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V

    goto/16 :goto_0

    :cond_7
    move v3, v4

    .line 1065
    goto :goto_3

    .line 1067
    :cond_8
    iget-object v5, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/r;

    .line 1068
    invoke-virtual {v2}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    .line 1069
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->z()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v1

    sget-object v6, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v1, v6, :cond_9

    move v1, v3

    .line 1067
    :goto_4
    invoke-interface {v5, v2, v1}, Lcom/nokia/maps/r;->e(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_9
    move v1, v4

    .line 1069
    goto :goto_4
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/Route;J)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 6

    .prologue
    .line 973
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string/jumbo v1, ">> speed=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    sget-wide v0, Lcom/nokia/maps/NavigationManagerImpl;->a:J

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->c(Lcom/here/android/mpa/routing/Route;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 976
    :cond_0
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/NavigationManager$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1002
    :goto_0
    monitor-exit p0

    return-object v0

    .line 979
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->n()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->o()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->SIMULATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    if-eq v0, v1, :cond_2

    .line 983
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->k()V

    .line 986
    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->F()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 987
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->POSITIONING_FAILED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 990
    :cond_3
    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object v0

    .line 992
    invoke-direct {p0, v0, p2, p3}, Lcom/nokia/maps/NavigationManagerImpl;->native_simulate(Lcom/nokia/maps/RouteImpl;J)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    .line 994
    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    if-ne v0, v1, :cond_4

    .line 995
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->D()V

    .line 996
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->E()V

    .line 1001
    :goto_1
    sget-object v1, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<< returns "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager$Error;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 973
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 998
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(ZLcom/here/android/mpa/routing/Route$TrafficPenaltyMode;)Lcom/here/android/mpa/routing/RouteTta;
    .locals 2

    .prologue
    .line 1423
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->o()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->SIMULATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    if-eq v0, v1, :cond_0

    .line 1424
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->o()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NAVIGATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    if-eq v0, v1, :cond_0

    .line 1425
    const/4 v0, 0x0

    .line 1427
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->value()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/NavigationManagerImpl;->getTtaNative(ZI)Lcom/nokia/maps/RouteTtaImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteTtaImpl;->a(Lcom/nokia/maps/RouteTtaImpl;)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;)V
    .locals 2

    .prologue
    .line 1578
    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;->value()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->setRealisticViewModeNative(I)Z

    .line 1583
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->z:Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;

    .line 1584
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1585
    return-void
.end method

.method public a(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->y:Lcom/nokia/maps/fl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    .line 340
    return-void
.end method

.method public a(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;)V
    .locals 1

    .prologue
    .line 1790
    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->value()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->setOrientationNative(I)V

    .line 1791
    return-void
.end method

.method public a(Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;)V
    .locals 2

    .prologue
    .line 919
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->p:Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;

    if-eq v0, p1, :cond_0

    .line 920
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl$30;->a:[I

    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 928
    :goto_0
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->p:Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;

    .line 930
    :cond_0
    return-void

    .line 922
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->native_setTtsOutputFormat(I)V

    goto :goto_0

    .line 925
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->native_setTtsOutputFormat(I)V

    goto :goto_0

    .line 920
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/mapping/Map;)V
    .locals 2

    .prologue
    .line 1125
    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1126
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_1

    .line 1127
    invoke-static {p1}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    .line 1128
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    if-eq v1, v0, :cond_0

    .line 1130
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    invoke-direct {p0, v1}, Lcom/nokia/maps/NavigationManagerImpl;->native_removeFromMap(Lcom/nokia/maps/MapImpl;)V

    .line 1131
    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    .line 1133
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->k(Z)V

    .line 1134
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->native_showOnMap(Lcom/nokia/maps/MapImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1152
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1138
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    .line 1139
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->k(Z)V

    .line 1141
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->native_showOnMap(Lcom/nokia/maps/MapImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1145
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->native_removeFromMap(Lcom/nokia/maps/MapImpl;)V

    .line 1147
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->k(Z)V

    .line 1148
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->f(Z)V

    .line 1149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2051
    if-nez p1, :cond_1

    .line 2082
    :cond_0
    :goto_0
    return-void

    .line 2055
    :cond_1
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2056
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->F:Lcom/nokia/maps/fl;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2057
    :cond_2
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2058
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->J:Lcom/nokia/maps/fl;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2059
    :cond_3
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$LaneInfoListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2060
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->K:Lcom/nokia/maps/fl;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$LaneInfoListener;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2061
    :cond_4
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2062
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->L:Lcom/nokia/maps/fl;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2063
    :cond_5
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2064
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->M:Lcom/nokia/maps/fl;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2065
    :cond_6
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2066
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->N:Lcom/nokia/maps/fl;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2067
    :cond_7
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2068
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->Q:Lcom/nokia/maps/fl;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2069
    :cond_8
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2070
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->E:Lcom/nokia/maps/fl;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2071
    :cond_9
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2072
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->G:Lcom/nokia/maps/fl;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2073
    :cond_a
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$SafetySpotListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2074
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->O:Lcom/nokia/maps/fl;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$SafetySpotListener;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2075
    :cond_b
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2076
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->P:Lcom/nokia/maps/fl;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2077
    :cond_c
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2078
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->D:Lcom/nokia/maps/fl;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2079
    :cond_d
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2080
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->R:Lcom/nokia/maps/fl;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->y:Lcom/nokia/maps/fl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->a(Ljava/lang/ref/WeakReference;)V

    .line 330
    return-void
.end method

.method public a(Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;)Z
    .locals 1

    .prologue
    .line 1600
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->B:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 1601
    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->value()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->addRealisticViewAspectRatioNative(I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/EnumSet;)Z
    .locals 3
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
    .line 1624
    const/4 v0, 0x0

    .line 1625
    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

    .line 1626
    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;->value()I

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 1627
    goto :goto_0

    .line 1628
    :cond_0
    invoke-direct {p0, v1}, Lcom/nokia/maps/NavigationManagerImpl;->setNaturalGuidanceNative(I)Z

    move-result v0

    return v0
.end method

.method public b(ZLcom/here/android/mpa/routing/Route$TrafficPenaltyMode;)J
    .locals 2

    .prologue
    .line 1777
    invoke-virtual {p2}, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->value()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/NavigationManagerImpl;->getEtaNative(ZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1

    .prologue
    .line 1708
    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->c(Lcom/here/android/mpa/routing/Route;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1709
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    .line 1712
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->setRouteNative(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lcom/here/android/mpa/guidance/TrafficWarner;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->m:Lcom/here/android/mpa/guidance/TrafficWarner;

    return-object v0
.end method

.method public b(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 2003
    const-string/jumbo v0, "Cannot add null WeakReference listener"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2004
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2005
    const-string/jumbo v1, "Cannot add null listener"

    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2008
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->F:Lcom/nokia/maps/fl;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fl;->a(Ljava/lang/ref/WeakReference;)V

    .line 2048
    :cond_0
    :goto_0
    return-void

    .line 2010
    :cond_1
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2011
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->J:Lcom/nokia/maps/fl;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fl;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 2013
    :cond_2
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$LaneInfoListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2014
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->K:Lcom/nokia/maps/fl;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$LaneInfoListener;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fl;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 2016
    :cond_3
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2017
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->L:Lcom/nokia/maps/fl;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fl;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 2019
    :cond_4
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2020
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->M:Lcom/nokia/maps/fl;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fl;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 2022
    :cond_5
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2023
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->N:Lcom/nokia/maps/fl;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2024
    invoke-virtual {v1, v2}, Lcom/nokia/maps/fl;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 2026
    :cond_6
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2027
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->Q:Lcom/nokia/maps/fl;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fl;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 2029
    :cond_7
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2030
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->E:Lcom/nokia/maps/fl;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fl;->a(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0

    .line 2032
    :cond_8
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2033
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->G:Lcom/nokia/maps/fl;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fl;->a(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0

    .line 2035
    :cond_9
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$SafetySpotListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2036
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->O:Lcom/nokia/maps/fl;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$SafetySpotListener;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fl;->a(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0

    .line 2038
    :cond_a
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2039
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->P:Lcom/nokia/maps/fl;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fl;->a(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0

    .line 2041
    :cond_b
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2042
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->D:Lcom/nokia/maps/fl;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fl;->a(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0

    .line 2044
    :cond_c
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2045
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->R:Lcom/nokia/maps/fl;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fl;->a(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0
.end method

.method public c()Lcom/nokia/maps/AudioPlayer;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/AudioPlayer;

    return-object v0
.end method

.method declared-synchronized d()V
    .locals 2

    .prologue
    .line 820
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->F:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$20;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$20;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    monitor-exit p0

    return-void

    .line 820
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized e()V
    .locals 2

    .prologue
    .line 830
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->F:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$21;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$21;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    monitor-exit p0

    return-void

    .line 830
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lcom/here/android/mpa/routing/Maneuver;
    .locals 1

    .prologue
    .line 858
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->native_nextManeuver()Lcom/nokia/maps/ManeuverImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ManeuverImpl;->a(Lcom/nokia/maps/ManeuverImpl;)Lcom/here/android/mpa/routing/Maneuver;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->p:Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;

    return-object v0
.end method

.method public synchronized native declared-synchronized getAfterNextManeuverDistance()J
.end method

.method public native getAnimationEnabled()Z
.end method

.method public synchronized native declared-synchronized getAudioEvents()I
.end method

.method public synchronized native declared-synchronized getAverageSpeed()D
.end method

.method public native getCountryCode()Ljava/lang/String;
.end method

.method public synchronized native declared-synchronized getDestinationDistance()J
.end method

.method public synchronized native declared-synchronized getElapsedDistance()J
.end method

.method public synchronized native declared-synchronized getHighSpeedWarningBoundary()F
.end method

.method public synchronized native declared-synchronized getHighSpeedWarningOffset()F
.end method

.method public synchronized native declared-synchronized getLowSpeedWarningOffset()F
.end method

.method public synchronized native declared-synchronized getNextManeuverDistance()J
.end method

.method public synchronized native declared-synchronized getSpeedWarningState()Z
.end method

.method public native getUseEstimatedPosition()Z
.end method

.method public declared-synchronized h()J
    .locals 2

    .prologue
    .line 944
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->native_getVoiceSkinId()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 6

    .prologue
    .line 1082
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string/jumbo v1, ">> startTracking mode=%s state=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->o()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1083
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->n()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1082
    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->n()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->o()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->TRACKING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    if-eq v0, v1, :cond_0

    .line 1089
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->k()V

    .line 1092
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->F()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1093
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->POSITIONING_FAILED:Lcom/here/android/mpa/guidance/NavigationManager$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1109
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1096
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->native_startTracking()Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    .line 1098
    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    if-ne v0, v1, :cond_3

    .line 1099
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    if-eqz v1, :cond_2

    .line 1100
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nokia/maps/MapImpl;->k(Z)V

    .line 1102
    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->D()V

    .line 1107
    :goto_1
    sget-object v1, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string/jumbo v2, "<< mode=%s state=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->o()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->n()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v5

    .line 1108
    invoke-virtual {v5}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1107
    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1082
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1104
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized j()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1162
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string/jumbo v2, ">>"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    invoke-static {}, Lcom/nokia/maps/cq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->s:Lcom/nokia/maps/cn;

    if-eqz v1, :cond_0

    .line 1165
    const-string/jumbo v1, "guidance"

    const-string/jumbo v2, "stop-navigation"

    invoke-static {v1, v2}, Lcom/nokia/maps/cp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1167
    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->s:Lcom/nokia/maps/cn;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v1, v4, v5, v6}, Lcom/nokia/maps/cn;->a(Ljava/lang/String;DZ)V

    .line 1169
    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    if-eqz v1, :cond_1

    .line 1170
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/r;

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    .line 1171
    invoke-virtual {v2}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    .line 1172
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->z()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v4

    sget-object v5, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v4, v5, :cond_2

    .line 1173
    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->getElapsedDistance()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1170
    invoke-interface/range {v1 .. v8}, Lcom/nokia/maps/r;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZJZZZ)V

    .line 1174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    .line 1176
    :cond_1
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->native_stopNavigation()V

    .line 1178
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nokia/maps/ax;->b(Z)V

    .line 1179
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string/jumbo v1, "<<"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1180
    monitor-exit p0

    return-void

    :cond_2
    move v3, v0

    .line 1172
    goto :goto_0

    .line 1162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 3

    .prologue
    .line 1188
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string/jumbo v1, ">> pauseNavigation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->G()V

    .line 1192
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->native_pauseNavigation()V

    .line 1194
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nokia/maps/ax;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1195
    monitor-exit p0

    return-void

    .line 1188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 4

    .prologue
    .line 1203
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string/jumbo v1, ">> resumeNavigation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->F()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1206
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->POSITIONING_FAILED:Lcom/here/android/mpa/guidance/NavigationManager$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1218
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1209
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->native_resumeNavigation()Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    .line 1211
    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    if-ne v0, v1, :cond_1

    .line 1212
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->D()V

    .line 1217
    :goto_1
    sget-object v1, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<< returns "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager$Error;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1214
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public m()Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;
    .locals 1

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->d:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    return-object v0
.end method

.method public n()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;
    .locals 1

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->c:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    return-object v0
.end method

.method public o()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;
    .locals 1

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->e:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    return-object v0
.end method

.method public p()Lcom/here/android/mpa/routing/Maneuver;
    .locals 1

    .prologue
    .line 1389
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->native_getAfterNextManeuver()Lcom/nokia/maps/ManeuverImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ManeuverImpl;->a(Lcom/nokia/maps/ManeuverImpl;)Lcom/here/android/mpa/routing/Maneuver;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;
    .locals 4

    .prologue
    .line 1461
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->METRIC:Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    .line 1463
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->getDistanceUnitNative()I

    move-result v1

    .line 1464
    packed-switch v1, :pswitch_data_0

    .line 1478
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown distance unit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1467
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->IMPERIAL:Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    .line 1480
    :goto_0
    :pswitch_1
    return-object v0

    .line 1471
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->IMPERIAL_US:Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    goto :goto_0

    .line 1464
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public r()V
    .locals 4

    .prologue
    .line 1489
    monitor-enter p0

    .line 1491
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->k:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 1492
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->k:Ljava/util/Timer;

    .line 1494
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/AudioPlayer;

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->repeatVoiceCommand_native(Lcom/nokia/maps/AudioPlayer;)V

    .line 1496
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->k:Ljava/util/Timer;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$25;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$25;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    sget v2, Lcom/nokia/maps/NavigationManagerImpl;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1505
    :cond_0
    monitor-exit p0

    .line 1506
    return-void

    .line 1505
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s()Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;
    .locals 1

    .prologue
    .line 1588
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->z:Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;

    return-object v0
.end method

.method public native setAnimationEnabled(Z)V
.end method

.method public synchronized native declared-synchronized setAudioEvents(I)V
.end method

.method public native setDefaultVoiceSkin()Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method public native setRouteNative(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method public native setRouteRequestInterval(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method public synchronized native declared-synchronized setSpeedWarningOptions(FFF)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method public synchronized native declared-synchronized setSpeedWarningState(Z)Z
.end method

.method public native setUseEstimatedPosition(Z)V
.end method

.method public synchronized native declared-synchronized stopSpeedWarning()V
.end method

.method public w()Ljava/util/EnumSet;
    .locals 1
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
    .line 1596
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->B:Ljava/util/EnumSet;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 1607
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->B:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 1608
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->clearRealisticViewAspectRatiosNative()Z

    move-result v0

    return v0
.end method

.method public y()Ljava/util/EnumSet;
    .locals 7
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
    .line 1634
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->getNaturalGuidanceNative()I

    move-result v1

    .line 1635
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    .line 1636
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;->values()[Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 1637
    invoke-virtual {v5}, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;->value()I

    move-result v6

    and-int/2addr v6, v1

    if-lez v6, :cond_0

    .line 1638
    invoke-virtual {v2, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 1636
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1641
    :cond_1
    return-object v2
.end method

.method public z()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;
    .locals 1

    .prologue
    .line 1657
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->getTrafficAvoidanceModeNative()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1667
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DISABLE:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    :goto_0
    return-object v0

    .line 1659
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    goto :goto_0

    .line 1661
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->MANUAL:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    goto :goto_0

    .line 1663
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DISABLE:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    goto :goto_0

    .line 1657
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public native zoomIn()Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method public native zoomOut()Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method
