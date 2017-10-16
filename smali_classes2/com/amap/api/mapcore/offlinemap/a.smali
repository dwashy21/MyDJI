.class public Lcom/amap/api/mapcore/offlinemap/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/offlinemap/a$a;,
        Lcom/amap/api/mapcore/offlinemap/a$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static d:Ljava/lang/String;

.field private static volatile k:Lcom/amap/api/mapcore/offlinemap/a;


# instance fields
.field c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/mapcore/offlinemap/CityObject;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/amap/api/mapcore/offlinemap/a$b;

.field public f:Lcom/amap/api/mapcore/offlinemap/e;

.field g:Lcom/amap/api/mapcore/offlinemap/g;

.field h:Lcom/amap/api/mapcore/offlinemap/d;

.field private i:Landroid/content/Context;

.field private j:Z

.field private l:Lcom/amap/api/mapcore/offlinemap/a$a;

.field private m:Lcom/amap/api/mapcore/offlinemap/j;

.field private n:Lcom/amap/api/col/ao;

.field private o:Ljava/util/concurrent/ExecutorService;

.field private p:Ljava/util/concurrent/ExecutorService;

.field private q:Ljava/util/concurrent/ExecutorService;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, ""

    sput-object v0, Lcom/amap/api/mapcore/offlinemap/a;->a:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/api/mapcore/offlinemap/a;->b:Z

    .line 88
    const-string/jumbo v0, ""

    sput-object v0, Lcom/amap/api/mapcore/offlinemap/a;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v2, p0, Lcom/amap/api/mapcore/offlinemap/a;->j:Z

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    iput-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a;->o:Ljava/util/concurrent/ExecutorService;

    .line 96
    iput-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a;->p:Ljava/util/concurrent/ExecutorService;

    .line 98
    iput-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a;->q:Ljava/util/concurrent/ExecutorService;

    .line 101
    iput-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a;->e:Lcom/amap/api/mapcore/offlinemap/a$b;

    .line 109
    iput-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a;->h:Lcom/amap/api/mapcore/offlinemap/d;

    .line 319
    iput-boolean v2, p0, Lcom/amap/api/mapcore/offlinemap/a;->r:Z

    .line 58
    iput-object p1, p0, Lcom/amap/api/mapcore/offlinemap/a;->i:Landroid/content/Context;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/offlinemap/a;)Lcom/amap/api/col/ao;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->n:Lcom/amap/api/col/ao;

    return-object v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/offlinemap/a;Ljava/lang/String;)Lcom/amap/api/mapcore/offlinemap/CityObject;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/offlinemap/a;->h(Ljava/lang/String;)Lcom/amap/api/mapcore/offlinemap/CityObject;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/amap/api/mapcore/offlinemap/a;
    .locals 3

    .prologue
    .line 63
    sget-object v0, Lcom/amap/api/mapcore/offlinemap/a;->k:Lcom/amap/api/mapcore/offlinemap/a;

    if-nez v0, :cond_1

    .line 64
    const-class v1, Lcom/amap/api/mapcore/offlinemap/a;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/offlinemap/a;->k:Lcom/amap/api/mapcore/offlinemap/a;

    if-nez v0, :cond_0

    .line 67
    sget-boolean v0, Lcom/amap/api/mapcore/offlinemap/a;->b:Z

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/amap/api/mapcore/offlinemap/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/amap/api/mapcore/offlinemap/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/mapcore/offlinemap/a;->k:Lcom/amap/api/mapcore/offlinemap/a;

    .line 71
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    sget-object v0, Lcom/amap/api/mapcore/offlinemap/a;->k:Lcom/amap/api/mapcore/offlinemap/a;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/amap/api/mapcore/offlinemap/CityObject;Z)V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->g:Lcom/amap/api/mapcore/offlinemap/g;

    if-nez v0, :cond_0

    .line 526
    new-instance v0, Lcom/amap/api/mapcore/offlinemap/g;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/offlinemap/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->g:Lcom/amap/api/mapcore/offlinemap/g;

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->p:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 530
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->p:Ljava/util/concurrent/ExecutorService;

    .line 534
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amap/api/mapcore/offlinemap/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/amap/api/mapcore/offlinemap/a$2;-><init>(Lcom/amap/api/mapcore/offlinemap/a;Lcom/amap/api/mapcore/offlinemap/CityObject;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :goto_0
    return-void

    .line 569
    :catch_0
    move-exception v0

    .line 570
    const-string/jumbo v1, "requestDelete"

    const-string/jumbo v2, "removeExcecRunnable"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/offlinemap/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/offlinemap/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/offlinemap/a;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/amap/api/mapcore/offlinemap/a;->j:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 468
    move v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 469
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-le v2, v3, :cond_1

    .line 470
    const/4 v0, 0x1

    .line 478
    :cond_0
    :goto_1
    return v0

    .line 471
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lt v2, v3, :cond_0

    .line 468
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 475
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/offlinemap/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/amap/api/mapcore/offlinemap/a;->j()V

    return-void
.end method

.method static synthetic c(Lcom/amap/api/mapcore/offlinemap/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/offlinemap/a;)Lcom/amap/api/mapcore/offlinemap/a$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->l:Lcom/amap/api/mapcore/offlinemap/a$a;

    return-object v0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/offlinemap/a;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->j:Z

    return v0
.end method

.method private f(Lcom/amap/api/mapcore/offlinemap/CityObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 767
    invoke-direct {p0}, Lcom/amap/api/mapcore/offlinemap/a;->j()V

    .line 768
    if-nez p1, :cond_0

    .line 769
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string/jumbo v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->q:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 773
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->q:Ljava/util/concurrent/ExecutorService;

    .line 776
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amap/api/mapcore/offlinemap/a$3;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/offlinemap/a$3;-><init>(Lcom/amap/api/mapcore/offlinemap/a;Lcom/amap/api/mapcore/offlinemap/CityObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 807
    :goto_0
    return-void

    .line 803
    :catch_0
    move-exception v0

    .line 804
    const-string/jumbo v1, "startDownload"

    const-string/jumbo v2, "downloadExcecRunnable"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 164
    :try_start_0
    const-string/jumbo v0, "000001"

    .line 165
    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a;->n:Lcom/amap/api/col/ao;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/ao;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/offlinemap/k;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    iget-object v2, p0, Lcom/amap/api/mapcore/offlinemap/a;->n:Lcom/amap/api/col/ao;

    invoke-virtual {v2, v0}, Lcom/amap/api/col/ao;->c(Ljava/lang/String;)V

    .line 168
    const-string/jumbo v0, "100000"

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/offlinemap/k;->c(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->n:Lcom/amap/api/col/ao;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ao;->a(Lcom/amap/api/mapcore/offlinemap/k;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 173
    const-string/jumbo v1, "OfflineDownloadManager"

    const-string/jumbo v2, "changeBadCase"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amap/api/col/aw;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a;->f:Lcom/amap/api/mapcore/offlinemap/e;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/offlinemap/e;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)Lcom/amap/api/mapcore/offlinemap/CityObject;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 710
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 719
    :cond_1
    :goto_0
    return-object v0

    .line 713
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/offlinemap/CityObject;

    .line 714
    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 715
    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->getPinyin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 719
    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 184
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/dp;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore/offlinemap/a;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/col/dp;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "offlinemapv4.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    invoke-static {v1}, Lcom/amap/api/col/aw;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_2

    .line 198
    :try_start_0
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/offlinemap/a;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 210
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amap/api/mapcore/offlinemap/a;->f:Lcom/amap/api/mapcore/offlinemap/e;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/offlinemap/e;->i()I

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->i:Landroid/content/Context;

    const-string/jumbo v2, "offlinemapv4.png"

    invoke-static {v0, v2}, Lcom/amap/api/col/aw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 214
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 216
    :cond_4
    if-eqz v0, :cond_0

    .line 218
    :try_start_1
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/offlinemap/a;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 221
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 223
    :cond_5
    const-string/jumbo v1, "MapDownloadManager"

    const-string/jumbo v2, "paseJson io"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 199
    :catch_1
    move-exception v2

    .line 200
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 201
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 203
    :cond_6
    const-string/jumbo v3, "MapDownloadManager"

    const-string/jumbo v4, "paseJson io"

    invoke-static {v2, v3, v4}, Lcom/amap/api/col/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private i(Ljava/lang/String;)Lcom/amap/api/mapcore/offlinemap/CityObject;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 723
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 731
    :goto_0
    return-object v0

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/offlinemap/CityObject;

    .line 727
    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 731
    goto :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    .line 252
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->n:Lcom/amap/api/col/ao;

    invoke-virtual {v0}, Lcom/amap/api/col/ao;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/offlinemap/k;

    .line 255
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/k;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 261
    iget v2, v0, Lcom/amap/api/mapcore/offlinemap/k;->l:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    iget v2, v0, Lcom/amap/api/mapcore/offlinemap/k;->l:I

    if-eq v2, v5, :cond_1

    iget v2, v0, Lcom/amap/api/mapcore/offlinemap/k;->l:I

    if-ltz v2, :cond_1

    .line 265
    const/4 v2, 0x3

    iput v2, v0, Lcom/amap/api/mapcore/offlinemap/k;->l:I

    .line 269
    :cond_1
    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/offlinemap/a;->h(Ljava/lang/String;)Lcom/amap/api/mapcore/offlinemap/CityObject;

    move-result-object v2

    .line 270
    if-eqz v2, :cond_0

    .line 274
    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/k;->e()Ljava/lang/String;

    move-result-object v3

    .line 275
    if-eqz v3, :cond_3

    sget-object v4, Lcom/amap/api/mapcore/offlinemap/a;->d:Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Lcom/amap/api/mapcore/offlinemap/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 278
    invoke-virtual {v2, v5}, Lcom/amap/api/mapcore/offlinemap/CityObject;->a(I)V

    .line 285
    :goto_1
    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 286
    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setVersion(Ljava/lang/String;)V

    .line 290
    :cond_2
    iget-object v3, p0, Lcom/amap/api/mapcore/offlinemap/a;->n:Lcom/amap/api/col/ao;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/amap/api/col/ao;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 291
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    const-string/jumbo v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 280
    :cond_3
    iget v3, v0, Lcom/amap/api/mapcore/offlinemap/k;->l:I

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/offlinemap/CityObject;->a(I)V

    .line 281
    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/k;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setCompleteCode(I)V

    goto :goto_1

    .line 296
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->a(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->f:Lcom/amap/api/mapcore/offlinemap/e;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/offlinemap/e;->a(Lcom/amap/api/mapcore/offlinemap/CityObject;)V

    goto/16 :goto_0

    .line 301
    :cond_5
    return-void
.end method

.method private j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 414
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/dp;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string/jumbo v1, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 113
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->i:Landroid/content/Context;

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/amap/api/col/ao;->a(Landroid/content/Context;)Lcom/amap/api/col/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->n:Lcom/amap/api/col/ao;

    .line 117
    invoke-direct {p0}, Lcom/amap/api/mapcore/offlinemap/a;->g()V

    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/amap/api/mapcore/offlinemap/a$b;

    invoke-direct {v1, p0, v0}, Lcom/amap/api/mapcore/offlinemap/a$b;-><init>(Lcom/amap/api/mapcore/offlinemap/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a;->e:Lcom/amap/api/mapcore/offlinemap/a$b;

    .line 123
    new-instance v0, Lcom/amap/api/mapcore/offlinemap/e;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/offlinemap/a;->e:Lcom/amap/api/mapcore/offlinemap/a$b;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/offlinemap/e;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->f:Lcom/amap/api/mapcore/offlinemap/e;

    .line 125
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/j;->a(I)Lcom/amap/api/mapcore/offlinemap/j;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->m:Lcom/amap/api/mapcore/offlinemap/j;

    .line 128
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/dp;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/offlinemap/a;->a:Ljava/lang/String;

    .line 132
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/offlinemap/a;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->f:Lcom/amap/api/mapcore/offlinemap/e;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 142
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 143
    if-eqz v0, :cond_1

    .line 144
    iget-object v3, p0, Lcom/amap/api/mapcore/offlinemap/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v5, p0, Lcom/amap/api/mapcore/offlinemap/a;->i:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;-><init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 149
    :cond_2
    new-instance v0, Lcom/amap/api/mapcore/offlinemap/d;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/offlinemap/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->h:Lcom/amap/api/mapcore/offlinemap/d;

    .line 150
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->h:Lcom/amap/api/mapcore/offlinemap/d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/d;->start()V

    .line 159
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/offlinemap/CityObject;)V
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/offlinemap/a;->a(Lcom/amap/api/mapcore/offlinemap/CityObject;Z)V

    .line 521
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/offlinemap/a$a;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/amap/api/mapcore/offlinemap/a;->l:Lcom/amap/api/mapcore/offlinemap/a$a;

    .line 837
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 328
    if-nez p1, :cond_1

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->l:Lcom/amap/api/mapcore/offlinemap/a$a;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->l:Lcom/amap/api/mapcore/offlinemap/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/offlinemap/a$a;->b(Lcom/amap/api/mapcore/offlinemap/CityObject;)V

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->o:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 336
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->o:Ljava/util/concurrent/ExecutorService;

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amap/api/mapcore/offlinemap/a$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/offlinemap/a$1;-><init>(Lcom/amap/api/mapcore/offlinemap/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    const-string/jumbo v1, "OfflineDownloadManager"

    const-string/jumbo v2, "checkUpdate"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/mapcore/offlinemap/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/amap/api/mapcore/offlinemap/a;->i()V

    .line 310
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->l:Lcom/amap/api/mapcore/offlinemap/a$a;

    if-eqz v0, :cond_0

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->l:Lcom/amap/api/mapcore/offlinemap/a$a;

    invoke-interface {v0}, Lcom/amap/api/mapcore/offlinemap/a$a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    const-string/jumbo v1, "OfflineDownloadManager"

    const-string/jumbo v2, "verifyCallBack"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 425
    new-instance v0, Lcom/amap/api/mapcore/offlinemap/h;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a;->i:Landroid/content/Context;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/offlinemap/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 427
    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/offlinemap/h;->a(Landroid/content/Context;)V

    .line 429
    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 430
    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    .line 431
    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a;->f:Lcom/amap/api/mapcore/offlinemap/e;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/offlinemap/e;->a(Ljava/util/List;)V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->f:Lcom/amap/api/mapcore/offlinemap/e;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 436
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 437
    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/offlinemap/CityObject;

    .line 438
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getPinyin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->getPinyin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 439
    invoke-virtual {v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->getVersion()Ljava/lang/String;

    move-result-object v5

    .line 440
    invoke-virtual {v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->getState()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    sget-object v6, Lcom/amap/api/mapcore/offlinemap/a;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    sget-object v6, Lcom/amap/api/mapcore/offlinemap/a;->d:Ljava/lang/String;

    .line 441
    invoke-direct {p0, v6, v5}, Lcom/amap/api/mapcore/offlinemap/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 444
    invoke-virtual {v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->j()V

    .line 445
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 448
    :cond_4
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setCity(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setUrl(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getAdcode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setAdcode(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setVersion(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setSize(J)V

    .line 455
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setCode(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getJianpin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setJianpin(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getPinyin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setPinyin(Ljava/lang/String;)V

    goto :goto_0

    .line 464
    :cond_5
    return-void
.end method

.method public b(Lcom/amap/api/mapcore/offlinemap/CityObject;)V
    .locals 3

    .prologue
    .line 586
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->m:Lcom/amap/api/mapcore/offlinemap/j;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a;->i:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/mapcore/offlinemap/j;->a(Lcom/amap/api/mapcore/offlinemap/i;Landroid/content/Context;Lcom/amap/api/maps/AMap;)V
    :try_end_0
    .catch Lcom/amap/api/col/ef; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    :goto_0
    return-void

    .line 587
    :catch_0
    move-exception v0

    .line 588
    invoke-virtual {v0}, Lcom/amap/api/col/ef;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 489
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/offlinemap/a;->h(Ljava/lang/String;)Lcom/amap/api/mapcore/offlinemap/CityObject;

    move-result-object v0

    .line 490
    if-nez v0, :cond_0

    .line 491
    const/4 v0, 0x0

    .line 493
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 628
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/offlinemap/CityObject;

    .line 629
    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->c()Lcom/amap/api/col/bc;

    move-result-object v2

    iget-object v3, v0, Lcom/amap/api/mapcore/offlinemap/CityObject;->c:Lcom/amap/api/col/bc;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 630
    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->c()Lcom/amap/api/col/bc;

    move-result-object v2

    iget-object v3, v0, Lcom/amap/api/mapcore/offlinemap/CityObject;->b:Lcom/amap/api/col/bc;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 632
    :cond_1
    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->f()V

    goto :goto_0

    .line 635
    :cond_2
    return-void
.end method

.method public c(Lcom/amap/api/mapcore/offlinemap/CityObject;)V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->f:Lcom/amap/api/mapcore/offlinemap/e;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/offlinemap/e;->a(Lcom/amap/api/mapcore/offlinemap/CityObject;)V

    .line 611
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->e:Lcom/amap/api/mapcore/offlinemap/a$b;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->e:Lcom/amap/api/mapcore/offlinemap/a$b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/a$b;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 614
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 615
    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a;->e:Lcom/amap/api/mapcore/offlinemap/a$b;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/offlinemap/a$b;->sendMessage(Landroid/os/Message;)Z

    .line 621
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 504
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/offlinemap/a;->h(Ljava/lang/String;)Lcom/amap/api/mapcore/offlinemap/CityObject;

    move-result-object v0

    .line 505
    if-nez v0, :cond_1

    .line 506
    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a;->l:Lcom/amap/api/mapcore/offlinemap/a$a;

    if-eqz v1, :cond_0

    .line 508
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a;->l:Lcom/amap/api/mapcore/offlinemap/a$a;

    invoke-interface {v1, v0}, Lcom/amap/api/mapcore/offlinemap/a$a;->c(Lcom/amap/api/mapcore/offlinemap/CityObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 509
    :catch_0
    move-exception v0

    .line 510
    const-string/jumbo v1, "OfflineDownloadManager"

    const-string/jumbo v2, "remove"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 515
    :cond_1
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/offlinemap/a;->d(Lcom/amap/api/mapcore/offlinemap/CityObject;)V

    .line 516
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/offlinemap/a;->a(Lcom/amap/api/mapcore/offlinemap/CityObject;Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 643
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/offlinemap/CityObject;

    .line 644
    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->c()Lcom/amap/api/col/bc;

    move-result-object v2

    iget-object v3, v0, Lcom/amap/api/mapcore/offlinemap/CityObject;->c:Lcom/amap/api/col/bc;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 647
    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->g()V

    .line 651
    :cond_1
    return-void
.end method

.method public d(Lcom/amap/api/mapcore/offlinemap/CityObject;)V
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->m:Lcom/amap/api/mapcore/offlinemap/j;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/offlinemap/j;->a(Lcom/amap/api/mapcore/offlinemap/i;)V

    .line 816
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 740
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/offlinemap/a;->h(Ljava/lang/String;)Lcom/amap/api/mapcore/offlinemap/CityObject;

    move-result-object v0

    .line 741
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 744
    :cond_0
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string/jumbo v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :cond_1
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/offlinemap/a;->f(Lcom/amap/api/mapcore/offlinemap/CityObject;)V

    .line 748
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 669
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->o:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->q:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 683
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->h:Lcom/amap/api/mapcore/offlinemap/d;

    if-eqz v0, :cond_3

    .line 684
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->h:Lcom/amap/api/mapcore/offlinemap/d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/d;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 685
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->h:Lcom/amap/api/mapcore/offlinemap/d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/d;->interrupt()V

    .line 687
    :cond_2
    iput-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a;->h:Lcom/amap/api/mapcore/offlinemap/d;

    .line 690
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->e:Lcom/amap/api/mapcore/offlinemap/a$b;

    if-eqz v0, :cond_4

    .line 691
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->e:Lcom/amap/api/mapcore/offlinemap/a$b;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/offlinemap/a$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 692
    iput-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a;->e:Lcom/amap/api/mapcore/offlinemap/a$b;

    .line 695
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->m:Lcom/amap/api/mapcore/offlinemap/j;

    if-eqz v0, :cond_5

    .line 696
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->m:Lcom/amap/api/mapcore/offlinemap/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/j;->b()V

    .line 699
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->f:Lcom/amap/api/mapcore/offlinemap/e;

    if-eqz v0, :cond_6

    .line 700
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->f:Lcom/amap/api/mapcore/offlinemap/e;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/e;->g()V

    .line 701
    :cond_6
    sput-object v1, Lcom/amap/api/mapcore/offlinemap/a;->k:Lcom/amap/api/mapcore/offlinemap/a;

    .line 703
    sput-boolean v2, Lcom/amap/api/mapcore/offlinemap/a;->b:Z

    .line 704
    iput-boolean v2, p0, Lcom/amap/api/mapcore/offlinemap/a;->j:Z

    .line 705
    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/a;->f()V

    .line 707
    return-void
.end method

.method public e(Lcom/amap/api/mapcore/offlinemap/CityObject;)V
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->m:Lcom/amap/api/mapcore/offlinemap/j;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/offlinemap/j;->b(Lcom/amap/api/mapcore/offlinemap/i;)V

    .line 827
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 756
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/offlinemap/a;->i(Ljava/lang/String;)Lcom/amap/api/mapcore/offlinemap/CityObject;

    move-result-object v0

    .line 757
    if-eqz v0, :cond_0

    .line 758
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/offlinemap/a;->f(Lcom/amap/api/mapcore/offlinemap/CityObject;)V

    .line 764
    return-void

    .line 762
    :cond_0
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string/jumbo v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 936
    const-string/jumbo v0, ""

    .line 937
    if-nez p1, :cond_1

    .line 945
    :cond_0
    :goto_0
    return-object v0

    .line 940
    :cond_1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/offlinemap/a;->h(Ljava/lang/String;)Lcom/amap/api/mapcore/offlinemap/CityObject;

    move-result-object v1

    .line 941
    if-eqz v1, :cond_0

    .line 944
    invoke-virtual {v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->getAdcode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 843
    monitor-enter p0

    .line 844
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a;->l:Lcom/amap/api/mapcore/offlinemap/a$a;

    .line 845
    monitor-exit p0

    .line 846
    return-void

    .line 845
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
