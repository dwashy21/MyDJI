.class public Lcom/nokia/maps/PositioningManagerImpl;
.super Lcom/nokia/maps/BaseNativeObject;

# interfaces
.implements Lcom/nokia/maps/bm;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/PositioningManagerImpl$b;,
        Lcom/nokia/maps/PositioningManagerImpl$c;,
        Lcom/nokia/maps/PositioningManagerImpl$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/common/PositioningManager;",
            "Lcom/nokia/maps/PositioningManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/nokia/maps/PositioningManagerImpl;

.field private static final d:Ljava/lang/Object;

.field private static j:Z


# instance fields
.field private e:Lcom/nokia/maps/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fl",
            "<",
            "Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/here/android/mpa/common/LocationDataSource;

.field private g:Lcom/here/android/mpa/common/LocationDataSource;

.field private h:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/common/PositioningManager$LogType;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Bundle;

.field private k:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

.field private l:Lcom/nokia/maps/PositioningManagerImpl$b;

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Z

.field private o:Z

.field private p:Lcom/nokia/maps/cn;

.field private q:Lcom/nokia/maps/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nokia/maps/PositioningManagerImpl;->d:Ljava/lang/Object;

    .line 88
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nokia/maps/PositioningManagerImpl;->j:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 228
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    .line 69
    iput-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    .line 75
    const-class v0, Lcom/here/android/mpa/common/PositioningManager$LogType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->h:Ljava/util/EnumSet;

    .line 89
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->k:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    .line 91
    new-instance v0, Lcom/nokia/maps/PositioningManagerImpl$b;

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/PositioningManagerImpl$b;-><init>(Lcom/nokia/maps/PositioningManagerImpl;Lcom/nokia/maps/PositioningManagerImpl$1;)V

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->l:Lcom/nokia/maps/PositioningManagerImpl$b;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "PositioningManagerImpl"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/nokia/maps/fl;

    .line 234
    invoke-direct {p0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->b(Landroid/content/Context;)V

    .line 235
    return-void
.end method

.method public static a()Lcom/nokia/maps/PositioningManagerImpl;
    .locals 2

    .prologue
    .line 212
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->c:Lcom/nokia/maps/PositioningManagerImpl;

    if-nez v0, :cond_1

    .line 213
    sget-object v1, Lcom/nokia/maps/PositioningManagerImpl;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 214
    :try_start_0
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->c:Lcom/nokia/maps/PositioningManagerImpl;

    if-nez v0, :cond_0

    .line 215
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/PositioningManagerImpl;->a(Landroid/content/Context;)Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/PositioningManagerImpl;->c:Lcom/nokia/maps/PositioningManagerImpl;

    .line 217
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_1
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->c:Lcom/nokia/maps/PositioningManagerImpl;

    return-object v0

    .line 217
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Landroid/content/Context;)Lcom/nokia/maps/PositioningManagerImpl;
    .locals 2

    .prologue
    .line 194
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->c:Lcom/nokia/maps/PositioningManagerImpl;

    if-nez v0, :cond_1

    .line 195
    sget-object v1, Lcom/nokia/maps/PositioningManagerImpl;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 196
    :try_start_0
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->c:Lcom/nokia/maps/PositioningManagerImpl;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lcom/nokia/maps/PositioningManagerImpl;

    invoke-direct {v0, p0}, Lcom/nokia/maps/PositioningManagerImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nokia/maps/PositioningManagerImpl;->c:Lcom/nokia/maps/PositioningManagerImpl;

    .line 199
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :cond_1
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->c:Lcom/nokia/maps/PositioningManagerImpl;

    return-object v0

    .line 199
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lcom/here/android/mpa/common/PositioningManager;)Lcom/nokia/maps/PositioningManagerImpl;
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 54
    sget-object v1, Lcom/nokia/maps/PositioningManagerImpl;->b:Lcom/nokia/maps/m;

    if-eqz v1, :cond_0

    .line 55
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->b:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PositioningManagerImpl;

    .line 57
    :cond_0
    return-object v0
.end method

.method private a(Lcom/nokia/maps/PositioningManagerImpl$c;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 821
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nokia/maps/cq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 824
    const/4 v0, 0x0

    .line 826
    sget-object v2, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p2, v2, :cond_2

    .line 827
    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->p:Lcom/nokia/maps/cn;

    .line 828
    new-instance v0, Lcom/nokia/maps/cn;

    invoke-direct {v0}, Lcom/nokia/maps/cn;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->p:Lcom/nokia/maps/cn;

    .line 829
    iget-boolean v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->n:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 830
    :goto_0
    iput-boolean v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->n:Z

    move-object v10, v2

    move v2, v0

    move-object v0, v10

    .line 838
    :goto_1
    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {p3}, Lcom/here/android/mpa/common/GeoPosition;->getLongitudeAccuracy()F

    move-result v3

    .line 841
    const-string/jumbo v4, "position"

    invoke-static {p2, p3, v2}, Lcom/nokia/maps/cp;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/nokia/maps/cp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 845
    float-to-double v4, v3

    invoke-virtual {p3}, Lcom/here/android/mpa/common/GeoPosition;->isValid()Z

    move-result v3

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/nokia/maps/cn;->a(Ljava/lang/String;DZ)V

    .line 849
    :cond_0
    invoke-virtual {p3}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    .line 855
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "OUT - INVALID COORDINATE."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    :goto_2
    return-void

    :cond_1
    move v0, v6

    .line 829
    goto :goto_0

    .line 831
    :cond_2
    sget-object v2, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p2, v2, :cond_8

    .line 832
    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->q:Lcom/nokia/maps/cn;

    .line 833
    new-instance v0, Lcom/nokia/maps/cn;

    invoke-direct {v0}, Lcom/nokia/maps/cn;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->q:Lcom/nokia/maps/cn;

    .line 834
    iget-boolean v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->o:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 835
    :goto_3
    iput-boolean v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->o:Z

    move-object v10, v2

    move v2, v0

    move-object v0, v10

    goto :goto_1

    :cond_3
    move v0, v6

    .line 834
    goto :goto_3

    .line 859
    :cond_4
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v2, "IN - src=%s method=%s coord=(%f, %f), speed=%f"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nokia/maps/PositioningManagerImpl$c;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p2}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    invoke-virtual {p3}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p3}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {p3}, Lcom/here/android/mpa/common/GeoPosition;->getSpeed()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    .line 863
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->getRunningState()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v0

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->RUNNING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 864
    :goto_4
    sget-object v2, Lcom/nokia/maps/PositioningManagerImpl$c;->b:Lcom/nokia/maps/PositioningManagerImpl$c;

    if-ne p1, v2, :cond_6

    if-eqz v0, :cond_6

    move v5, v1

    .line 867
    :goto_5
    sget-object v2, Lcom/nokia/maps/PositioningManagerImpl$c;->a:Lcom/nokia/maps/PositioningManagerImpl$c;

    if-ne p1, v2, :cond_7

    if-eqz v0, :cond_7

    .line 868
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "OUT - Navigation in progress. Do nothing."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    move v0, v6

    .line 863
    goto :goto_4

    :cond_6
    move v5, v6

    .line 864
    goto :goto_5

    .line 873
    :cond_7
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v2, "listener count=%d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/nokia/maps/fl;

    invoke-virtual {v3}, Lcom/nokia/maps/fl;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    iget-object v7, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/nokia/maps/fl;

    new-instance v0, Lcom/nokia/maps/PositioningManagerImpl$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/PositioningManagerImpl$2;-><init>(Lcom/nokia/maps/PositioningManagerImpl;Lcom/nokia/maps/PositioningManagerImpl$c;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)V

    invoke-virtual {v7, v0}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    .line 885
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "OUT"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    move v2, v6

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/nokia/maps/PositioningManagerImpl;Lcom/nokia/maps/PositioningManagerImpl$c;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/nokia/maps/PositioningManagerImpl$c;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/common/PositioningManager;",
            "Lcom/nokia/maps/PositioningManagerImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    sput-object p0, Lcom/nokia/maps/PositioningManagerImpl;->b:Lcom/nokia/maps/m;

    .line 62
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 920
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "using: PlatformLocation"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 921
    invoke-static {}, Lcom/here/android/mpa/common/LocationDataSourceDevice;->getInstance()Lcom/here/android/mpa/common/LocationDataSourceDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->g:Lcom/here/android/mpa/common/LocationDataSource;

    .line 922
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->g:Lcom/here/android/mpa/common/LocationDataSource;

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    .line 923
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-static {v0}, Lcom/nokia/maps/bl;->a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/bl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/bl;->a(Lcom/nokia/maps/bm;)V

    .line 924
    invoke-virtual {p0, v3}, Lcom/nokia/maps/PositioningManagerImpl;->a(Z)V

    .line 925
    return-void
.end method

.method private declared-synchronized b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V
    .locals 17

    .prologue
    .line 769
    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 770
    sget-object v2, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v3, "Provider %s not recognized."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    :goto_0
    monitor-exit p0

    return-void

    .line 774
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v2

    .line 775
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/here/android/mpa/guidance/NavigationManager;->getRunningState()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->RUNNING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/here/android/mpa/guidance/NavigationManager;->getNavigationMode()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->SIMULATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    if-ne v2, v3, :cond_1

    .line 776
    sget-object v2, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v3, "Navigation Simulation is running, ignoring real device location."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 769
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 780
    :cond_1
    :try_start_2
    sget-object v2, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v3, "Sending location update to native layer - Provider=%s, coord=(%f, %f), speed=%f"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getSpeed()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    instance-of v2, v2, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;

    if-eqz v2, :cond_6

    .line 782
    new-instance v2, Lcom/nokia/maps/AutomotiveInput;

    invoke-direct {v2}, Lcom/nokia/maps/AutomotiveInput;-><init>()V

    .line 784
    invoke-virtual/range {p1 .. p1}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->ordinal()I

    move-result v3

    .line 785
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 786
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 787
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    .line 788
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->hasSpeed()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getSpeed()F

    move-result v10

    :goto_1
    float-to-double v10, v10

    .line 789
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->hasBearing()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getBearing()F

    move-result v12

    .line 790
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAccuracy()F

    move-result v13

    .line 791
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAccuracy()F

    move-result v14

    .line 792
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getTime()J

    move-result-wide v15

    .line 783
    invoke-virtual/range {v2 .. v16}, Lcom/nokia/maps/AutomotiveInput;->setPosition(IDDDDFFFJ)V

    .line 793
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    check-cast v3, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;->getHorizontalLargeStandardDeviation()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nokia/maps/AutomotiveInput;->setHorizontalLargeStandardDeviation(F)V

    .line 794
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    check-cast v3, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;->getHorizontalSmallStandardDeviation()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nokia/maps/AutomotiveInput;->setHorizontalSmallStandardDeviation(F)V

    .line 795
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    check-cast v3, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;->getCourseStandardDeviation()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nokia/maps/AutomotiveInput;->setCourseStandardDeviation(F)V

    .line 796
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    check-cast v3, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;->getElevationStandardDeviationn()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nokia/maps/AutomotiveInput;->setElevationStandardDeviation(F)V

    .line 797
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    check-cast v3, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;->getSpeedStandardDeviation()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nokia/maps/AutomotiveInput;->setSpeedStandardDeviation(F)V

    .line 798
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/nokia/maps/PositioningManagerImpl;->updateLocationNative(Lcom/nokia/maps/AutomotiveInput;)V

    .line 812
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nokia/maps/PositioningManagerImpl;->i:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 788
    :cond_2
    const/high16 v10, 0x4e800000

    goto :goto_1

    .line 789
    :cond_3
    const/high16 v12, 0x4e800000

    goto :goto_2

    .line 790
    :cond_4
    const/high16 v13, 0x4e800000

    goto :goto_3

    .line 791
    :cond_5
    const/high16 v14, 0x4e800000

    goto :goto_4

    .line 801
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->ordinal()I

    move-result v3

    .line 802
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 803
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 804
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    .line 805
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->hasSpeed()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    :goto_6
    float-to-double v10, v2

    .line 806
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->hasBearing()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getBearing()F

    move-result v12

    .line 807
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAccuracy()F

    move-result v13

    .line 808
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAccuracy()F

    move-result v14

    .line 809
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getTime()J

    move-result-wide v15

    move-object/from16 v2, p0

    .line 800
    invoke-direct/range {v2 .. v16}, Lcom/nokia/maps/PositioningManagerImpl;->updateLocationNative(IDDDDFFFJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 805
    :cond_7
    const/high16 v2, 0x4e800000

    goto :goto_6

    .line 806
    :cond_8
    const/high16 v12, 0x4e800000

    goto :goto_7

    .line 807
    :cond_9
    const/high16 v13, 0x4e800000

    goto :goto_8

    .line 808
    :cond_a
    const/high16 v14, 0x4e800000

    goto :goto_9
.end method

.method private b(Lcom/here/android/mpa/common/LocationDataSource;)Z
    .locals 1

    .prologue
    .line 423
    instance-of v0, p1, Lcom/nokia/maps/eb;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/nokia/maps/bc;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native createNative()V
.end method

.method private native destroyNative()V
.end method

.method private native enableProbeCollection(DS)V
.end method

.method private native getEnabledCount()I
.end method

.method private native getMapMatcherModeNative()I
.end method

.method private native getMapMatcherTypeNative()I
.end method

.method private native getRoadElementNative()Lcom/nokia/maps/RoadElementImpl;
.end method

.method private native hasValidPositionNative()Z
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method private native nativeStart(Ljava/lang/Object;)Z
.end method

.method private native nativeStop()V
.end method

.method private synchronized native declared-synchronized setInvalidLocationNative(JZ)V
.end method

.method private native setMapMatcherModeNative(I)V
.end method

.method private native setMapMatcherTypeNative(I)Z
.end method

.method private native startGpxLoggingNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method private native stopGpxLoggingNative()V
.end method

.method private native updateLocationNative(IDDDDFFFJ)V
.end method

.method private native updateLocationNative(Lcom/nokia/maps/AutomotiveInput;)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/nokia/maps/fl;

    new-instance v1, Lcom/nokia/maps/PositioningManagerImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/PositioningManagerImpl$1;-><init>(Lcom/nokia/maps/PositioningManagerImpl;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    .line 753
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v1, 0x0

    .line 709
    sget-object v2, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v2, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    if-nez p2, :cond_3

    .line 714
    sget-object v2, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v3, "Location fix lost"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v2

    .line 717
    if-eqz v2, :cond_2

    .line 718
    invoke-virtual {v2}, Lcom/here/android/mpa/guidance/NavigationManager;->getNavigationMode()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    if-eq v2, v3, :cond_2

    .line 719
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0}, Lcom/nokia/maps/PositioningManagerImpl;->setInvalidLocationNative(JZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 718
    goto :goto_1

    .line 721
    :cond_3
    sget-object v2, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v3, "method=%s location coord=(%f, %f), speed=%f, timestamp=%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/PositioningManagerImpl;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    .line 725
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v8

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v8

    if-eqz v0, :cond_0

    .line 734
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl$c;->a:Lcom/nokia/maps/PositioningManagerImpl$c;

    new-instance v1, Lcom/nokia/maps/GeoPositionImpl;

    invoke-direct {v1, p2}, Lcom/nokia/maps/GeoPositionImpl;-><init>(Landroid/location/Location;)V

    invoke-static {v1}, Lcom/nokia/maps/GeoPositionImpl;->a(Lcom/nokia/maps/GeoPositionImpl;)Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/nokia/maps/PositioningManagerImpl$c;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;)V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/nokia/maps/fl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    .line 623
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 616
    if-eqz p1, :cond_0

    .line 617
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/nokia/maps/fl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->a(Ljava/lang/ref/WeakReference;)V

    .line 619
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/util/EnumSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/common/PositioningManager$LogType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->h:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    iput-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl;->h:Ljava/util/EnumSet;

    .line 279
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    instance-of v0, v0, Lcom/nokia/maps/bn;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    check-cast v0, Lcom/nokia/maps/bn;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    .line 281
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/nokia/maps/bn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->stopGpxLoggingNative()V

    .line 286
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->h:Ljava/util/EnumSet;

    const-class v1, Lcom/here/android/mpa/common/PositioningManager$LogType;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    invoke-static {}, Lcom/nokia/maps/MapSettings;->f()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 289
    if-nez v0, :cond_2

    .line 318
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 292
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 294
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    :cond_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Android "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " (API "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 305
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->h:Ljava/util/EnumSet;

    sget-object v4, Lcom/here/android/mpa/common/PositioningManager$LogType;->RAW:Lcom/here/android/mpa/common/PositioningManager$LogType;

    .line 306
    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->h:Ljava/util/EnumSet;

    sget-object v5, Lcom/here/android/mpa/common/PositioningManager$LogType;->MATCHED:Lcom/here/android/mpa/common/PositioningManager$LogType;

    .line 307
    invoke-virtual {v0, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    move-object v0, p0

    .line 305
    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/PositioningManagerImpl;->startGpxLoggingNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 309
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->h:Ljava/util/EnumSet;

    sget-object v4, Lcom/here/android/mpa/common/PositioningManager$LogType;->DATA_SOURCE:Lcom/here/android/mpa/common/PositioningManager$LogType;

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    instance-of v0, v0, Lcom/nokia/maps/bn;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    check-cast v0, Lcom/nokia/maps/bn;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "_lm.gpx"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/nokia/maps/bn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 929
    sput-boolean p1, Lcom/nokia/maps/PositioningManagerImpl;->j:Z

    .line 930
    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->createNative()V

    .line 931
    return-void
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/common/LocationDataSource;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 338
    monitor-enter p0

    .line 339
    if-nez p1, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->g:Lcom/here/android/mpa/common/LocationDataSource;

    move-object v4, v2

    .line 340
    :goto_0
    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    if-ne v4, v2, :cond_2

    move v1, v3

    .line 405
    :cond_0
    :goto_1
    monitor-exit p0

    return v1

    :cond_1
    move-object v4, p1

    .line 339
    goto :goto_0

    .line 349
    :cond_2
    :try_start_1
    instance-of v5, p1, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;

    if-eqz v5, :cond_5

    .line 350
    sget-object v5, Lcom/nokia/maps/PositioningManagerImpl$a;->b:Lcom/nokia/maps/PositioningManagerImpl$a;

    invoke-virtual {p0, v5}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/nokia/maps/PositioningManagerImpl$a;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 359
    :cond_3
    iget-object v5, p0, Lcom/nokia/maps/PositioningManagerImpl;->k:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    sget-object v6, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-eq v5, v6, :cond_7

    .line 365
    invoke-static {v2}, Lcom/nokia/maps/bl;->a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/bl;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/nokia/maps/bl;->a(Lcom/nokia/maps/bm;)V

    .line 369
    iput-object v4, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    .line 370
    iget-object v4, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-static {v4}, Lcom/nokia/maps/bl;->a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/bl;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/nokia/maps/bl;->a(Lcom/nokia/maps/bm;)V

    .line 371
    iget-object v4, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    iget-object v5, p0, Lcom/nokia/maps/PositioningManagerImpl;->k:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-virtual {v4, v5}, Lcom/here/android/mpa/common/LocationDataSource;->start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 375
    instance-of v1, v2, Lcom/nokia/maps/bn;

    if-eqz v1, :cond_4

    .line 376
    move-object v0, v2

    check-cast v0, Lcom/nokia/maps/bn;

    move-object v1, v0

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    .line 377
    invoke-interface {v1, v4, v5, v6, v7}, Lcom/nokia/maps/bn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_4
    invoke-virtual {v2}, Lcom/here/android/mpa/common/LocationDataSource;->stop()V

    move v1, v3

    .line 401
    :goto_2
    if-eqz v1, :cond_0

    .line 402
    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-direct {p0, v3}, Lcom/nokia/maps/PositioningManagerImpl;->b(Lcom/here/android/mpa/common/LocationDataSource;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 338
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 354
    :cond_5
    :try_start_2
    sget-object v5, Lcom/nokia/maps/PositioningManagerImpl$a;->a:Lcom/nokia/maps/PositioningManagerImpl$a;

    invoke-virtual {p0, v5}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/nokia/maps/PositioningManagerImpl$a;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 385
    :cond_6
    iget-object v3, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-static {v3}, Lcom/nokia/maps/bl;->a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/bl;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/nokia/maps/bl;->a(Lcom/nokia/maps/bm;)V

    .line 386
    iget-object v3, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/LocationDataSource;->stop()V

    .line 387
    iput-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    .line 388
    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-static {v2}, Lcom/nokia/maps/bl;->a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/bl;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/nokia/maps/bl;->a(Lcom/nokia/maps/bm;)V

    goto :goto_2

    .line 394
    :cond_7
    invoke-static {v2}, Lcom/nokia/maps/bl;->a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/bl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nokia/maps/bl;->a(Lcom/nokia/maps/bm;)V

    .line 395
    iput-object v4, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    .line 396
    iget-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-static {v1}, Lcom/nokia/maps/bl;->a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/bl;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/nokia/maps/bl;->a(Lcom/nokia/maps/bm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v3

    .line 397
    goto :goto_2
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 245
    monitor-enter p0

    .line 247
    :try_start_0
    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-eq p1, v1, :cond_3

    .line 248
    invoke-static {}, Lcom/nokia/maps/NavigationManagerImpl;->a()Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v1

    .line 249
    if-eqz v1, :cond_0

    .line 250
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/nokia/maps/PositioningManagerImpl;->l:Lcom/nokia/maps/PositioningManagerImpl$b;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/NavigationManagerImpl;->b(Ljava/lang/ref/WeakReference;)V

    .line 253
    :cond_0
    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v2, p1}, Lcom/here/android/mpa/common/LocationDataSource;->start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/nokia/maps/PositioningManagerImpl;->nativeStart(Ljava/lang/Object;)Z

    move-result v0

    .line 254
    :cond_1
    if-eqz v0, :cond_3

    .line 255
    iput-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl;->k:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    .line 258
    iget-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-direct {p0, v2}, Lcom/nokia/maps/PositioningManagerImpl;->b(Lcom/here/android/mpa/common/LocationDataSource;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 259
    iget-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/nokia/maps/cq;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 260
    iget-boolean v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->n:Z

    if-nez v1, :cond_2

    .line 261
    new-instance v1, Lcom/nokia/maps/cn;

    invoke-direct {v1}, Lcom/nokia/maps/cn;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->p:Lcom/nokia/maps/cn;

    .line 263
    :cond_2
    iget-boolean v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->o:Z

    if-nez v1, :cond_3

    .line 264
    new-instance v1, Lcom/nokia/maps/cn;

    invoke-direct {v1}, Lcom/nokia/maps/cn;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->q:Lcom/nokia/maps/cn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_3
    monitor-exit p0

    return v0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/nokia/maps/PositioningManagerImpl$a;)Z
    .locals 1

    .prologue
    .line 907
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/nokia/maps/PositioningManagerImpl$a;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PositioningManagerImpl;->setMapMatcherTypeNative(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/common/PositioningManager$LogType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->h:Ljava/util/EnumSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 465
    monitor-enter p0

    .line 466
    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/LocationDataSource;->getGpsStatus()I

    move-result v2

    .line 467
    iget-object v3, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/LocationDataSource;->getNetworkStatus()I

    move-result v3

    .line 468
    iget-object v4, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v4}, Lcom/here/android/mpa/common/LocationDataSource;->getIndoorStatus()I

    move-result v4

    .line 470
    if-eq v2, v7, :cond_0

    if-eq v3, v7, :cond_0

    if-ne v4, v7, :cond_1

    .line 474
    :cond_0
    sget-object v5, Lcom/nokia/maps/PositioningManagerImpl$3;->a:[I

    invoke-virtual {p1}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 494
    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->hasValidPositionNative()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 498
    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    .line 476
    :pswitch_0
    if-ne v2, v7, :cond_1

    .line 477
    :try_start_1
    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->hasValidPositionNative()Z

    move-result v1

    goto :goto_0

    .line 481
    :pswitch_1
    if-ne v3, v7, :cond_1

    .line 482
    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->hasValidPositionNative()Z

    move-result v1

    goto :goto_0

    .line 486
    :pswitch_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 487
    if-ne v2, v7, :cond_2

    :goto_1
    move v1, v0

    .line 488
    goto :goto_0

    :cond_2
    move v0, v1

    .line 487
    goto :goto_1

    .line 490
    :pswitch_3
    if-ne v4, v7, :cond_3

    :goto_2
    move v1, v0

    .line 491
    goto :goto_0

    :cond_3
    move v0, v1

    .line 490
    goto :goto_2

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 474
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized c()Lcom/here/android/mpa/common/LocationDataSource;
    .locals 1

    .prologue
    .line 414
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Lcom/here/android/mpa/common/PositioningManager$LocationStatus;
    .locals 5

    .prologue
    .line 632
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->OUT_OF_SERVICE:Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->ordinal()I

    move-result v3

    .line 633
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/LocationDataSource;->getGpsStatus()I

    move-result v0

    .line 634
    iget-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/LocationDataSource;->getNetworkStatus()I

    move-result v1

    .line 635
    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/LocationDataSource;->getIndoorStatus()I

    move-result v2

    .line 637
    sget-object v4, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v4, :cond_1

    .line 651
    :cond_0
    :goto_0
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->values()[Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0

    .line 639
    :cond_1
    sget-object v4, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v4, :cond_2

    move v0, v1

    .line 640
    goto :goto_0

    .line 641
    :cond_2
    sget-object v4, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v4, :cond_3

    .line 643
    if-eq v0, v1, :cond_0

    if-gt v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 644
    :cond_3
    sget-object v4, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK_INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v4, :cond_4

    .line 646
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 647
    :cond_4
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_5

    move v0, v2

    .line 648
    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method public declared-synchronized d()V
    .locals 6

    .prologue
    .line 430
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->nativeStop()V

    .line 431
    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->getEnabledCount()I

    move-result v0

    .line 433
    sget-object v1, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v2, "enabled count=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/LocationDataSource;->stop()V

    .line 437
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->k:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    :cond_0
    monitor-exit p0

    return-void

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native deleteProbeOfflineCache()V
.end method

.method public native disableProbeCollection()V
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/nokia/maps/PositioningManagerImpl;->i()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PositioningManagerImpl;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v0

    return v0
.end method

.method public f()Lcom/here/android/mpa/common/GeoPosition;
    .locals 2

    .prologue
    .line 519
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->getRunningState()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-eq v0, v1, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/nokia/maps/PositioningManagerImpl;->getMapMatchedPosition()Lcom/nokia/maps/MatchedGeoPositionImpl;

    move-result-object v0

    .line 522
    iget-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MatchedGeoPositionImpl;->a(Landroid/os/Bundle;)V

    .line 523
    invoke-static {v0}, Lcom/nokia/maps/MatchedGeoPositionImpl;->a(Lcom/nokia/maps/MatchedGeoPositionImpl;)Lcom/here/android/mpa/common/MatchedGeoPosition;

    move-result-object v0

    .line 528
    :goto_0
    return-object v0

    .line 526
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/PositioningManagerImpl;->getDevicePosition()Lcom/nokia/maps/GeoPositionImpl;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/GeoPositionImpl;->a(Landroid/os/Bundle;)V

    .line 528
    invoke-static {v0}, Lcom/nokia/maps/GeoPositionImpl;->a(Lcom/nokia/maps/GeoPositionImpl;)Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 684
    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->destroyNative()V

    .line 685
    return-void
.end method

.method public g()Lcom/here/android/mpa/common/GeoPosition;
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/LocationDataSource;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_0

    .line 543
    new-instance v0, Lcom/nokia/maps/GeoPositionImpl;

    iget-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/LocationDataSource;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/GeoPositionImpl;-><init>(Landroid/location/Location;)V

    invoke-static {v0}, Lcom/nokia/maps/GeoPositionImpl;->a(Lcom/nokia/maps/GeoPositionImpl;)Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    .line 545
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/nokia/maps/GeoPositionImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoPositionImpl;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/GeoPositionImpl;->a(Lcom/nokia/maps/GeoPositionImpl;)Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    goto :goto_0
.end method

.method public synchronized native declared-synchronized getAverageSpeed()D
.end method

.method public synchronized native declared-synchronized getDevicePosition()Lcom/nokia/maps/GeoPositionImpl;
.end method

.method public synchronized native declared-synchronized getMapMatchedPosition()Lcom/nokia/maps/MatchedGeoPositionImpl;
.end method

.method public native getProbeCollectionEnabled()Z
.end method

.method public declared-synchronized h()Lcom/here/android/mpa/common/RoadElement;
    .locals 1

    .prologue
    .line 568
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->getRoadElementNative()Lcom/nokia/maps/RoadElementImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/nokia/maps/RoadElementImpl;)Lcom/here/android/mpa/common/RoadElement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->k:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    return-object v0
.end method

.method public native isActive()Z
.end method

.method final j()Lcom/here/android/mpa/common/LocationDataSource;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    return-object v0
.end method

.method public declared-synchronized k()I
    .locals 1

    .prologue
    .line 913
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->getMapMatcherTypeNative()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
