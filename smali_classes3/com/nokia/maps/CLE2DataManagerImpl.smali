.class public Lcom/nokia/maps/CLE2DataManagerImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static volatile a:Lcom/nokia/maps/CLE2DataManagerImpl;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/customlocation2/CLE2DataManager$CLE2DownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/CLE2DataManagerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/CLE2DataManagerImpl;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/CLE2DataManagerImpl;->b:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/CLE2DataManagerImpl;->c:Ljava/util/List;

    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/CLE2DataManagerImpl;->b:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/CLE2DataManagerImpl;->c:Ljava/util/List;

    .line 29
    iput p1, p0, Lcom/nokia/maps/CLE2DataManagerImpl;->nativeptr:I

    .line 30
    return-void
.end method

.method public static a()Lcom/nokia/maps/CLE2DataManagerImpl;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/nokia/maps/CLE2DataManagerImpl;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    if-nez v0, :cond_1

    .line 39
    const-class v1, Lcom/nokia/maps/CLE2DataManagerImpl;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/nokia/maps/CLE2DataManagerImpl;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-direct {v0}, Lcom/nokia/maps/CLE2DataManagerImpl;-><init>()V

    sput-object v0, Lcom/nokia/maps/CLE2DataManagerImpl;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lcom/nokia/maps/CLE2DataManagerImpl;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/nokia/maps/CLE2DataManagerImpl;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/nokia/maps/CLE2DataManagerImpl;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/nokia/maps/CLE2DataManagerImpl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/nokia/maps/CLE2DataManagerImpl;->c:Ljava/util/List;

    return-object v0
.end method

.method private native cancelNative(Lcom/nokia/maps/CLE2DataManagerImpl;)Z
.end method

.method private native createDownloadNative(Ljava/lang/String;)Lcom/nokia/maps/CLE2DataManagerImpl;
.end method

.method private native getName(Lcom/nokia/maps/CLE2DataManagerImpl;)Ljava/lang/String;
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/here/android/mpa/customlocation2/CLE2DataManager$CLE2DownloadListener;)V
    .locals 3

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/CLE2DataManagerImpl;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string/jumbo v0, "Request with %s layer name is in progess."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;

    sget-object v2, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    invoke-direct {v1, v2, v0}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;-><init>(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;Ljava/lang/String;)V

    invoke-interface {p2, p1, v1}, Lcom/here/android/mpa/customlocation2/CLE2DataManager$CLE2DownloadListener;->onLayerDownloaded(Ljava/lang/String;Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    monitor-exit p0

    return-void

    .line 55
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/CLE2DataManagerImpl;->createDownloadNative(Ljava/lang/String;)Lcom/nokia/maps/CLE2DataManagerImpl;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/nokia/maps/CLE2DataManagerImpl;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/nokia/maps/CLE2DataManagerImpl$1;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/nokia/maps/CLE2DataManagerImpl$1;-><init>(Lcom/nokia/maps/CLE2DataManagerImpl;Lcom/here/android/mpa/customlocation2/CLE2DataManager$CLE2DownloadListener;Ljava/lang/String;Lcom/nokia/maps/CLE2DataManagerImpl;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/nokia/maps/CLE2DataManagerImpl;->deleteLayerNative(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/nokia/maps/CLE2DataManagerImpl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/CLE2DataManagerImpl;

    .line 76
    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/nokia/maps/CLE2DataManagerImpl;->cancelNative(Lcom/nokia/maps/CLE2DataManagerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 77
    goto :goto_0

    :cond_1
    move v0, v2

    .line 76
    goto :goto_1

    .line 78
    :cond_2
    return v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nokia/maps/CLE2DataManagerImpl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/CLE2DataManagerImpl;

    .line 83
    invoke-direct {p0, v0}, Lcom/nokia/maps/CLE2DataManagerImpl;->getName(Lcom/nokia/maps/CLE2DataManagerImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-direct {p0, v0}, Lcom/nokia/maps/CLE2DataManagerImpl;->cancelNative(Lcom/nokia/maps/CLE2DataManagerImpl;)Z

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public native deleteAll()Z
.end method

.method public native deleteLayerNative(Ljava/lang/String;)Z
.end method

.method public native downloadLayerNative(Lcom/nokia/maps/CLE2DataManagerImpl;)V
.end method

.method public native getNumberOfStoredGeometries(Ljava/lang/String;)I
.end method

.method public onCLEDownloadNative(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;

    invoke-static {}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->values()[Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-direct {v0, v1, p3}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;-><init>(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;Ljava/lang/String;)V

    .line 93
    new-instance v1, Lcom/nokia/maps/CLE2DataManagerImpl$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/nokia/maps/CLE2DataManagerImpl$2;-><init>(Lcom/nokia/maps/CLE2DataManagerImpl;Ljava/lang/String;Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;)V

    invoke-static {v1}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method
