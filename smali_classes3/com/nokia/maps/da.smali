.class public Lcom/nokia/maps/da;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/da$c;,
        Lcom/nokia/maps/da$a;,
        Lcom/nokia/maps/da$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelCoverage;",
            "Lcom/nokia/maps/da;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelCoverage;",
            "Lcom/nokia/maps/da;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lcom/nokia/maps/bs;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/nokia/maps/GeoCoordinateImpl;",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/TimerTask;",
            "Landroid/os/AsyncTask",
            "<",
            "Lcom/nokia/maps/da$b;",
            "Ljava/lang/Void;",
            "Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private g:J

.field private final h:Lcom/nokia/maps/ApplicationContext$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    const-class v0, Lcom/nokia/maps/da;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/da;->a:Ljava/lang/String;

    .line 43
    sput-object v1, Lcom/nokia/maps/da;->b:Lcom/nokia/maps/m;

    .line 44
    sput-object v1, Lcom/nokia/maps/da;->c:Lcom/nokia/maps/ar;

    .line 65
    const-class v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/nokia/maps/da;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    .line 72
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nokia/maps/da;->g:J

    .line 92
    new-instance v0, Lcom/nokia/maps/da$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/da$1;-><init>(Lcom/nokia/maps/da;)V

    iput-object v0, p0, Lcom/nokia/maps/da;->h:Lcom/nokia/maps/ApplicationContext$c;

    .line 87
    new-instance v0, Lcom/nokia/maps/bs;

    invoke-direct {v0}, Lcom/nokia/maps/bs;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/da;->e:Lcom/nokia/maps/bs;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/da;->f:Ljava/util/HashMap;

    .line 89
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/nokia/maps/da;->h:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 90
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0, p1}, Lcom/nokia/maps/da;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    move-result-object v0

    return-object v0
.end method

.method private a(III)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 287
    const/4 v1, 0x0

    .line 290
    :try_start_0
    const-string/jumbo v0, "%s/%02d/%03d/%03d/%02d/%02d/cov_z%d_c%d_r%d.png"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 291
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    div-int/lit16 v4, p1, 0x3e8

    rem-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    div-int/lit16 v4, p2, 0x3e8

    rem-int/lit16 v4, v4, 0x3e8

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    div-int/lit8 v4, p1, 0xa

    rem-int/lit8 v4, v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    div-int/lit8 v4, p2, 0xa

    rem-int/lit8 v4, v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 290
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 294
    :try_start_1
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_0

    .line 296
    invoke-virtual {v1}, Lcom/nokia/maps/ApplicationContext;->e()Ljava/lang/String;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 305
    :cond_0
    :goto_0
    sget-object v1, Lcom/nokia/maps/da;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    return-object v0

    .line 301
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 302
    :goto_1
    sget-object v2, Lcom/nokia/maps/da;->a:Ljava/lang/String;

    const-string/jumbo v3, "%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 301
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a(IIIZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 280
    if-eqz p4, :cond_0

    const-string/jumbo v0, "%s/tmp_%s_%d_%d_%d.png"

    .line 282
    :goto_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/nokia/maps/MapSettings;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 283
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 282
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 280
    :cond_0
    const-string/jumbo v0, "%s/%s_%d_%d_%d.png"

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/da;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nokia/maps/da;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(IILcom/nokia/maps/da$b;Ljava/util/TimerTask;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 268
    iget-object v0, p3, Lcom/nokia/maps/da$b;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/da;->a(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/nokia/maps/da$b;->d:Ljava/lang/String;

    .line 269
    iget-object v0, p3, Lcom/nokia/maps/da$b;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/nokia/maps/da;->a(IIIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/nokia/maps/da$b;->e:Ljava/lang/String;

    .line 270
    const-string/jumbo v0, "TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "downloadTile in progress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/nokia/maps/da$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/nokia/maps/da$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    new-instance v0, Lcom/nokia/maps/da$c;

    invoke-direct {v0, p0, p3}, Lcom/nokia/maps/da$c;-><init>(Lcom/nokia/maps/da;Lcom/nokia/maps/da$b;)V

    .line 274
    invoke-static {}, Lcom/nokia/maps/w;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-array v2, v4, [Lcom/nokia/maps/da$b;

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 276
    iget-object v1, p0, Lcom/nokia/maps/da;->f:Ljava/util/HashMap;

    iget-object v2, p3, Lcom/nokia/maps/da$b;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-static {p4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    return-void
.end method

.method private a(Lcom/nokia/maps/da$b;ILcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;)V
    .locals 3

    .prologue
    .line 182
    sget-object v0, Lcom/nokia/maps/da;->a:Ljava/lang/String;

    const-string/jumbo v1, "notificatedCoverageFound"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/nokia/maps/da;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/nokia/maps/da$b;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    .line 185
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 186
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 188
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 191
    :cond_0
    iget-object v0, p1, Lcom/nokia/maps/da$b;->g:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$Listener;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p1, Lcom/nokia/maps/da$b;->g:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$Listener;

    iget-object v1, p1, Lcom/nokia/maps/da$b;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-static {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$Listener;->onCoverageCheckCompleted(Lcom/here/android/mpa/common/GeoCoordinate;ILcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;)V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/nokia/maps/da$b;->g:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$Listener;

    .line 196
    :cond_1
    return-void
.end method

.method private a(Lcom/nokia/maps/da$b;Ljava/util/TimerTask;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 260
    new-instance v0, Lcom/nokia/maps/da$a;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/da$a;-><init>(Lcom/nokia/maps/da;Lcom/nokia/maps/da$b;)V

    .line 262
    invoke-static {}, Lcom/nokia/maps/w;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/nokia/maps/da$b;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 263
    iget-object v1, p0, Lcom/nokia/maps/da;->f:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/nokia/maps/da$b;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/da;Lcom/nokia/maps/da$b;ILcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da$b;ILcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelCoverage;",
            "Lcom/nokia/maps/da;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelCoverage;",
            "Lcom/nokia/maps/da;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    sput-object p0, Lcom/nokia/maps/da;->b:Lcom/nokia/maps/m;

    .line 49
    sput-object p1, Lcom/nokia/maps/da;->c:Lcom/nokia/maps/ar;

    .line 50
    return-void
.end method

.method private a(Lcom/nokia/maps/da$b;ZLjava/util/TimerTask;)Z
    .locals 10

    .prologue
    .line 200
    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->UNKNOWN_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    .line 201
    const/4 v0, 0x1

    iget-object v2, p1, Lcom/nokia/maps/da$b;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/2addr v0, v2

    .line 204
    iget-object v2, p1, Lcom/nokia/maps/da$b;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v2

    const-wide v4, 0x4066800000000000L    # 180.0

    add-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    int-to-double v4, v0

    mul-double/2addr v2, v4

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v4

    .line 206
    iget-object v4, p1, Lcom/nokia/maps/da$b;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v4}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v4

    const-wide v6, 0x4056800000000000L    # 90.0

    add-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const-wide v6, 0x4076800000000000L    # 360.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v4, v6

    int-to-double v6, v0

    mul-double/2addr v4, v6

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    int-to-double v6, v0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    .line 210
    double-to-int v6, v2

    .line 211
    double-to-int v7, v4

    .line 213
    iget-object v0, p1, Lcom/nokia/maps/da$b;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v6, v7, v0, p2}, Lcom/nokia/maps/da;->a(IIIZ)Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v8, p0, Lcom/nokia/maps/da;->e:Lcom/nokia/maps/bs;

    invoke-virtual {v8, v0}, Lcom/nokia/maps/bs;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 217
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 219
    const/4 v0, -0x1

    .line 221
    if-eqz v8, :cond_0

    .line 223
    int-to-double v0, v6

    sub-double v0, v2, v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 224
    int-to-double v2, v7

    sub-double v2, v4, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 225
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 228
    rsub-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 230
    iget-object v0, p1, Lcom/nokia/maps/da$b;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->HAS_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    :goto_0
    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 235
    :cond_0
    if-eqz p2, :cond_1

    .line 236
    iget-object v2, p1, Lcom/nokia/maps/da$b;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v6, v7, v2, v3}, Lcom/nokia/maps/da;->a(IIIZ)Ljava/lang/String;

    move-result-object v2

    .line 237
    iget-object v3, p1, Lcom/nokia/maps/da$b;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {p0, v6, v7, v3, v4}, Lcom/nokia/maps/da;->a(IIIZ)Ljava/lang/String;

    move-result-object v3

    .line 238
    iget-object v4, p0, Lcom/nokia/maps/da;->e:Lcom/nokia/maps/bs;

    invoke-virtual {v4, v2}, Lcom/nokia/maps/bs;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 240
    iget-object v2, p0, Lcom/nokia/maps/da;->e:Lcom/nokia/maps/bs;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/bs;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 247
    :cond_1
    :goto_1
    sget-object v2, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->HAS_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    if-ne v1, v2, :cond_4

    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da$b;ILcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;)V

    .line 250
    const/4 v0, 0x1

    .line 254
    :goto_3
    return v0

    .line 230
    :cond_2
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->HAS_NO_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    goto :goto_0

    .line 243
    :cond_3
    iget-object v4, p0, Lcom/nokia/maps/da;->e:Lcom/nokia/maps/bs;

    invoke-virtual {v4, v3, v2}, Lcom/nokia/maps/bs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    goto :goto_1

    .line 247
    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    .line 253
    :cond_5
    invoke-direct {p0, v6, v7, p1, p3}, Lcom/nokia/maps/da;->a(IILcom/nokia/maps/da$b;Ljava/util/TimerTask;)V

    .line 254
    const/4 v0, 0x0

    goto :goto_3
.end method

.method static synthetic a(Lcom/nokia/maps/da;Lcom/nokia/maps/da$b;ZLjava/util/TimerTask;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da$b;ZLjava/util/TimerTask;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 312
    sget-object v2, Lcom/nokia/maps/da;->d:Ljava/util/List;

    monitor-enter v2

    .line 313
    :try_start_0
    sget-object v1, Lcom/nokia/maps/da;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 314
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->HAS_NO_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    monitor-exit v2

    .line 362
    :cond_1
    :goto_0
    return-object v1

    .line 318
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v2

    .line 323
    :try_start_2
    move-object v0, v2

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 324
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_5

    .line 325
    sget-object v3, Lcom/nokia/maps/da;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " while retrieving bitmap from "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    sget-object v3, Lcom/nokia/maps/da;->d:Ljava/util/List;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 327
    :try_start_3
    sget-object v1, Lcom/nokia/maps/da;->d:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    sget-object v1, Lcom/nokia/maps/da;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x80

    if-le v1, v4, :cond_3

    .line 330
    sget-object v1, Lcom/nokia/maps/da;->d:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 332
    :cond_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 333
    :try_start_4
    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->HAS_NO_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 361
    if-eqz v2, :cond_1

    .line 362
    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    .line 332
    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 357
    :catch_0
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    .line 358
    :goto_1
    :try_start_8
    sget-object v3, Lcom/nokia/maps/da;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Error while retrieving bitmap from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    sget-object v2, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->NETWORK_ERROR:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 361
    if-eqz v1, :cond_4

    .line 362
    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move-object v1, v2

    goto/16 :goto_0

    .line 339
    :cond_5
    :try_start_9
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-result-object v5

    .line 340
    :try_start_a
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 341
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 342
    const/16 v1, 0x400

    :try_start_b
    new-array v1, v1, [B

    .line 344
    :goto_2
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_9

    .line 345
    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_2

    .line 350
    :catchall_2
    move-exception v1

    move-object v4, v5

    :goto_3
    if-eqz v3, :cond_6

    .line 351
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 353
    :cond_6
    if-eqz v4, :cond_7

    .line 354
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_7
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 361
    :catchall_3
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    :goto_4
    if-eqz v1, :cond_8

    .line 362
    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw v2

    .line 346
    :cond_9
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 347
    sget-object v1, Lcom/nokia/maps/da;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Success while retrieving bitmap from :"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->UNKNOWN_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 350
    if-eqz v3, :cond_a

    .line 351
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 353
    :cond_a
    if-eqz v5, :cond_b

    .line 354
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 361
    :cond_b
    if-eqz v2, :cond_1

    .line 362
    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 361
    :catchall_4
    move-exception v1

    move-object v2, v1

    move-object v1, v4

    goto :goto_4

    :catchall_5
    move-exception v2

    goto :goto_4

    .line 357
    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_1

    .line 350
    :catchall_6
    move-exception v1

    move-object v3, v4

    goto :goto_3

    :catchall_7
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    goto :goto_3
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/nokia/maps/da;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Lcom/nokia/maps/MapSettings;->j()Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/nokia/maps/da;->e:Lcom/nokia/maps/bs;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/bs;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/nokia/maps/da;->e:Lcom/nokia/maps/bs;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/bs;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 178
    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/nokia/maps/da;->g:J

    return-wide v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 105
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Timeout limit arguement is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 106
    iput-wide p1, p0, Lcom/nokia/maps/da;->g:J

    .line 107
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    .prologue
    .line 158
    const-string/jumbo v0, "geoCoordinate arguement is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string/jumbo v1, "geoCoordinate arguement is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/nokia/maps/da;->f:Ljava/util/HashMap;

    .line 162
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 163
    if-eqz v0, :cond_1

    .line 164
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 167
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 168
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 171
    :cond_1
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;IZLcom/here/android/mpa/streetlevel/StreetLevelCoverage$Listener;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    const-string/jumbo v0, "geoCoordinate arguement is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string/jumbo v4, "geoCoordinate arguement is invalid"

    invoke-static {v0, v4}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 117
    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v4, "radius arguement is not a positive value"

    invoke-static {v0, v4}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 118
    const-string/jumbo v0, "listener arguement is null"

    invoke-static {p4, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/nokia/maps/da;->f:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 117
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    .line 125
    invoke-direct {p0}, Lcom/nokia/maps/da;->c()V

    .line 127
    new-instance v4, Lcom/nokia/maps/da$b;

    invoke-direct {v4, v3}, Lcom/nokia/maps/da$b;-><init>(Lcom/nokia/maps/da$1;)V

    .line 128
    iput-object v0, v4, Lcom/nokia/maps/da$b;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/nokia/maps/da$b;->c:Ljava/lang/Integer;

    .line 130
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/nokia/maps/da$b;->b:Ljava/lang/Integer;

    .line 131
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/nokia/maps/da$b;->f:Ljava/lang/Boolean;

    .line 132
    iput-object p4, v4, Lcom/nokia/maps/da$b;->g:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$Listener;

    .line 135
    invoke-virtual {p0}, Lcom/nokia/maps/da;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    .line 136
    new-instance v0, Lcom/nokia/maps/da$2;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/da$2;-><init>(Lcom/nokia/maps/da;Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 145
    :goto_2
    iget-object v3, v4, Lcom/nokia/maps/da$b;->f:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 146
    invoke-direct {p0, v4, v0}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da$b;Ljava/util/TimerTask;)V

    .line 151
    :goto_3
    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 152
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    invoke-virtual {p0}, Lcom/nokia/maps/da;->a()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    move v2, v1

    .line 154
    goto :goto_1

    .line 148
    :cond_3
    invoke-direct {p0, v4, v2, v0}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da$b;ZLjava/util/TimerTask;)Z

    move-result v2

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2
.end method
