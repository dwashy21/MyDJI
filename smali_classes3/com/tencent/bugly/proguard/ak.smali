.class public Lcom/tencent/bugly/proguard/ak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ak$a;
    }
.end annotation


# static fields
.field private static c:Lcom/tencent/bugly/proguard/ak;


# instance fields
.field public a:Lcom/tencent/bugly/proguard/aj;

.field public b:Z

.field private final d:Lcom/tencent/bugly/proguard/ae;

.field private final e:Landroid/content/Context;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Object;

.field private l:Ljava/lang/String;

.field private m:[B

.field private n:J

.field private o:[B

.field private p:J

.field private q:Ljava/lang/String;

.field private r:J

.field private final s:Ljava/lang/Object;

.field private t:Z

.field private final u:Ljava/lang/Object;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/bugly/proguard/ak;->c:Lcom/tencent/bugly/proguard/ak;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->f:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 89
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->k:Ljava/lang/Object;

    .line 95
    iput-object v1, p0, Lcom/tencent/bugly/proguard/ak;->l:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Lcom/tencent/bugly/proguard/ak;->m:[B

    .line 100
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/ak;->n:J

    .line 106
    iput-object v1, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    .line 108
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/ak;->p:J

    .line 110
    iput-object v1, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    .line 112
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    .line 115
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->s:Ljava/lang/Object;

    .line 118
    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/ak;->t:Z

    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->u:Ljava/lang/Object;

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ak;->b:Z

    .line 125
    iput v2, p0, Lcom/tencent/bugly/proguard/ak;->v:I

    .line 128
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ak;->e:Landroid/content/Context;

    .line 129
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    .line 137
    :try_start_0
    const-string/jumbo v0, "android.util.Base64"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ak;->b:Z

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string/jumbo v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDP9x32s5pPtZBXzJBz2GWM/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sbTvVO2+RvW0PH01IdaBxc/"

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "fB6fbHZocC9T3nl1+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "J5eAFjIRVuV8vHDky7Qo82Mnh0PVvcZIEQvMMVKU8dsMQopxgsOs2gkSHJwgWdinKNS8CmWobo6pFwPUW11lMv714jAUZRq2GBOqiO2vQI6iwIDAQAB"

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->l:Ljava/lang/String;

    .line 152
    :cond_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string/jumbo v0, "[UploadManager] Error: Can not find Base64 class, will not use stronger security way to upload"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 141
    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/ak;->b:Z

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/proguard/ak;
    .locals 2

    .prologue
    .line 165
    const-class v0, Lcom/tencent/bugly/proguard/ak;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/ak;->c:Lcom/tencent/bugly/proguard/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ak;
    .locals 2

    .prologue
    .line 158
    const-class v1, Lcom/tencent/bugly/proguard/ak;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/ak;->c:Lcom/tencent/bugly/proguard/ak;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lcom/tencent/bugly/proguard/ak;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/ak;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/bugly/proguard/ak;->c:Lcom/tencent/bugly/proguard/ak;

    .line 161
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/ak;->c:Lcom/tencent/bugly/proguard/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ak;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ak;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/ak;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ak;Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 802
    if-nez p1, :cond_0

    .line 803
    const-string/jumbo v0, "[UploadManager] Upload task should not be null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 827
    :goto_0
    return-void

    .line 806
    :cond_0
    const-string/jumbo v0, "[UploadManager] Execute synchronized upload task (pid=%d | tid=%d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 807
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 806
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 808
    const-string/jumbo v0, "BUGLY_SYNC_UPLOAD"

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    .line 809
    if-nez v0, :cond_1

    .line 810
    const-string/jumbo v0, "[UploadManager] Failed to start a thread to execute synchronized upload task, add it to queue."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 813
    invoke-direct {p0, p1, v4}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;Z)Z

    goto :goto_0

    .line 817
    :cond_1
    :try_start_0
    invoke-virtual {v0, p2, p3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 818
    :catch_0
    move-exception v0

    .line 819
    const-string/jumbo v1, "[UploadManager] Failed to join upload synchronized task with message: %s. Add it to queue."

    new-array v2, v4, [Ljava/lang/Object;

    .line 821
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 819
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 823
    invoke-direct {p0, p1, v4}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;Z)Z

    .line 825
    invoke-direct {p0, v3}, Lcom/tencent/bugly/proguard/ak;->c(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;ZZJ)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 840
    const-string/jumbo v0, "[UploadManager] Initialize security context now (pid=%d | tid=%d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 841
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 840
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 842
    if-eqz p3, :cond_1

    .line 843
    new-instance v0, Lcom/tencent/bugly/proguard/ak$a;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->e:Landroid/content/Context;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/proguard/ak$a;-><init>(Lcom/tencent/bugly/proguard/ak;Landroid/content/Context;Ljava/lang/Runnable;J)V

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;J)V

    .line 871
    :cond_0
    :goto_0
    return-void

    .line 847
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;Z)Z

    .line 849
    new-instance v0, Lcom/tencent/bugly/proguard/ak$a;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/bugly/proguard/ak$a;-><init>(Lcom/tencent/bugly/proguard/ak;Landroid/content/Context;)V

    .line 850
    const-string/jumbo v1, "[UploadManager] Create and start a new thread to execute a task of initializing security context: %s"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "BUGLY_ASYNC_UPLOAD"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 853
    const-string/jumbo v1, "BUGLY_ASYNC_UPLOAD"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    if-nez v1, :cond_0

    .line 854
    const-string/jumbo v1, "[UploadManager] Failed to start a thread to execute task of initializing security context, try to post it into thread pool."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 857
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v1

    .line 858
    if-eqz v1, :cond_2

    .line 859
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 861
    :cond_2
    const-string/jumbo v0, "[UploadManager] Asynchronous thread pool is unavailable now, try next time."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 864
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 866
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ak;->t:Z

    .line 867
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ak;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ak;->t:Z

    return p1
.end method

.method private a(Ljava/lang/Runnable;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 772
    if-nez p1, :cond_0

    .line 773
    const-string/jumbo v1, "[UploadManager] Upload task should not be null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 791
    :goto_0
    return v0

    .line 777
    :cond_0
    :try_start_0
    const-string/jumbo v2, "[UploadManager] Add upload task to queue (pid=%d | tid=%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 778
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 777
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 780
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ak;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 782
    if-eqz p2, :cond_1

    .line 783
    :try_start_1
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 787
    :goto_1
    monitor-exit v3

    move v0, v1

    .line 788
    goto :goto_0

    .line 785
    :cond_1
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_1

    .line 787
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 789
    :catch_0
    move-exception v2

    .line 790
    const-string/jumbo v3, "[UploadManager] Failed to add upload task to queue: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ak;[B)[B
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/bugly/proguard/ak;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/bugly/proguard/ak;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/bugly/proguard/ak;->v:I

    return v0
.end method

.method private b(Ljava/lang/Runnable;ZZJ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 882
    if-nez p1, :cond_0

    .line 883
    const-string/jumbo v0, "[UploadManager] Upload task should not be null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 885
    :cond_0
    const-string/jumbo v0, "[UploadManager] Add upload task (pid=%d | tid=%d)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 886
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 885
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 888
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 890
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 892
    const-string/jumbo v0, "[UploadManager] Sucessfully got session ID, try to execute upload task now (pid=%d | tid=%d)"

    new-array v1, v5, [Ljava/lang/Object;

    .line 894
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 892
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 895
    if-eqz p3, :cond_1

    .line 896
    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;J)V

    .line 925
    :goto_0
    return-void

    .line 898
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;Z)Z

    .line 900
    invoke-direct {p0, v3}, Lcom/tencent/bugly/proguard/ak;->c(I)V

    goto :goto_0

    .line 906
    :cond_2
    const-string/jumbo v0, "[UploadManager] Session ID is expired, drop it (pid=%d | tid=%d)"

    new-array v1, v5, [Ljava/lang/Object;

    .line 907
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 906
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 909
    invoke-virtual {p0, v3}, Lcom/tencent/bugly/proguard/ak;->b(Z)V

    .line 912
    :cond_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 914
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ak;->t:Z

    if-eqz v0, :cond_4

    .line 916
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;Z)Z

    .line 917
    monitor-exit v1

    goto :goto_0

    .line 922
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 920
    :cond_4
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ak;->t:Z

    .line 922
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 924
    invoke-direct/range {p0 .. p5}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;ZZJ)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 632
    if-gez p1, :cond_1

    .line 633
    const-string/jumbo v0, "[UploadManager] Number of task to execute should >= 0"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 636
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v4

    .line 640
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 641
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 644
    iget-object v7, p0, Lcom/tencent/bugly/proguard/ak;->k:Ljava/lang/Object;

    monitor-enter v7

    .line 645
    :try_start_0
    const-string/jumbo v0, "[UploadManager] Try to poll all upload task need and put them into temp queue (pid=%d | tid=%d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 647
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v3

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v3

    .line 645
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 648
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    .line 649
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    .line 650
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 651
    const-string/jumbo v0, "[UploadManager] There is no upload task in queue."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 652
    monitor-exit v7

    goto :goto_0

    .line 696
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 654
    :cond_2
    if-nez p1, :cond_9

    .line 655
    add-int v3, v1, v0

    move p1, v1

    .line 664
    :goto_1
    if-eqz v4, :cond_3

    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/am;->c()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_3
    move v1, v2

    :goto_2
    move v3, v2

    .line 669
    :goto_3
    if-ge v3, p1, :cond_4

    .line 670
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 671
    if-nez v0, :cond_b

    :cond_4
    move v3, v2

    .line 683
    :goto_4
    if-ge v3, v1, :cond_5

    .line 684
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 685
    if-nez v0, :cond_c

    .line 696
    :cond_5
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 697
    if-lez p1, :cond_6

    .line 698
    const-string/jumbo v0, "[UploadManager] Execute urgent upload tasks of queue which has %d tasks (pid=%d | tid=%d)"

    new-array v3, v13, [Ljava/lang/Object;

    .line 700
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v12

    .line 698
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_6
    move v3, v2

    .line 702
    :goto_5
    if-ge v3, p1, :cond_7

    .line 703
    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 704
    if-nez v0, :cond_d

    .line 741
    :cond_7
    if-lez v1, :cond_8

    .line 742
    const-string/jumbo v0, "[UploadManager] Execute upload tasks of queue which has %d tasks (pid=%d | tid=%d)"

    new-array v3, v13, [Ljava/lang/Object;

    .line 744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    .line 742
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 748
    :cond_8
    if-eqz v4, :cond_0

    .line 749
    new-instance v0, Lcom/tencent/bugly/proguard/ak$2;

    invoke-direct {v0, p0, v1, v6}, Lcom/tencent/bugly/proguard/ak$2;-><init>(Lcom/tencent/bugly/proguard/ak;ILjava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v4, v0}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 656
    :cond_9
    if-ge p1, v1, :cond_a

    move v0, v2

    .line 659
    goto/16 :goto_1

    .line 660
    :cond_a
    add-int v3, v1, v0

    if-ge p1, v3, :cond_11

    .line 662
    sub-int v0, p1, v1

    move p1, v1

    goto/16 :goto_1

    .line 675
    :cond_b
    :try_start_2
    invoke-virtual {v5, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 669
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3

    .line 677
    :catch_0
    move-exception v0

    .line 678
    :try_start_3
    const-string/jumbo v8, "[UploadManager] Failed to add upload task to temp urgent queue: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 679
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    .line 678
    invoke-static {v8, v9}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 689
    :cond_c
    :try_start_4
    invoke-virtual {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 690
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 683
    :goto_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_4

    .line 691
    :catch_1
    move-exception v0

    .line 692
    :try_start_5
    const-string/jumbo v8, "[UploadManager] Failed to add upload task to temp urgent queue: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 693
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    .line 692
    invoke-static {v8, v9}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    .line 707
    :cond_d
    iget-object v7, p0, Lcom/tencent/bugly/proguard/ak;->k:Ljava/lang/Object;

    monitor-enter v7

    .line 709
    :try_start_6
    iget v8, p0, Lcom/tencent/bugly/proguard/ak;->v:I

    if-lt v8, v12, :cond_e

    .line 711
    if-eqz v4, :cond_e

    .line 712
    invoke-virtual {v4, v0}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    .line 713
    monitor-exit v7

    .line 702
    :goto_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 717
    :cond_e
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 718
    const-string/jumbo v7, "[UploadManager] Create and start a new thread to execute a upload task: %s"

    new-array v8, v11, [Ljava/lang/Object;

    const-string/jumbo v9, "BUGLY_ASYNC_UPLOAD"

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 720
    new-instance v7, Lcom/tencent/bugly/proguard/ak$1;

    invoke-direct {v7, p0, v0}, Lcom/tencent/bugly/proguard/ak$1;-><init>(Lcom/tencent/bugly/proguard/ak;Ljava/lang/Runnable;)V

    const-string/jumbo v8, "BUGLY_ASYNC_UPLOAD"

    invoke-static {v7, v8}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 730
    iget-object v7, p0, Lcom/tencent/bugly/proguard/ak;->k:Ljava/lang/Object;

    monitor-enter v7

    .line 732
    :try_start_7
    iget v0, p0, Lcom/tencent/bugly/proguard/ak;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/bugly/proguard/ak;->v:I

    .line 733
    monitor-exit v7

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 717
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 736
    :cond_f
    const-string/jumbo v7, "[UploadManager] Failed to start a thread to execute asynchronous upload task, will try again next time."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 738
    invoke-direct {p0, v0, v11}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;Z)Z

    goto :goto_8

    :cond_10
    move v1, v0

    goto/16 :goto_2

    :cond_11
    move p1, v1

    goto/16 :goto_1
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 446
    const-string/jumbo v1, "[UploadManager] Drop security info of database (pid=%d | tid=%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 447
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 446
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 449
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v1

    .line 450
    if-nez v1, :cond_0

    .line 451
    const-string/jumbo v1, "[UploadManager] Failed to get Database"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 459
    :goto_0
    return v0

    .line 455
    :cond_0
    const/16 v2, 0x22b

    const-string/jumbo v3, "security_info"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;Lcom/tencent/bugly/proguard/ad;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 456
    :catch_0
    move-exception v1

    .line 458
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/bugly/proguard/ak;)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ak;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/bugly/proguard/ak;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 469
    const-string/jumbo v0, "[UploadManager] Record security info to database (pid=%d | tid=%d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 470
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    .line 469
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 472
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v0

    .line 473
    if-nez v0, :cond_0

    .line 474
    const-string/jumbo v0, "[UploadManager] Failed to get database"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v6

    .line 514
    :goto_0
    return v0

    .line 477
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    if-eqz v1, :cond_1

    .line 480
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    const-string/jumbo v1, "#"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    iget-wide v4, p0, Lcom/tencent/bugly/proguard/ak;->p:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_2

    .line 488
    iget-wide v4, p0, Lcom/tencent/bugly/proguard/ak;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    :goto_1
    const-string/jumbo v1, "#"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 495
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    :goto_2
    const-string/jumbo v1, "#"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    iget-wide v4, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_4

    .line 502
    iget-wide v4, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    :goto_3
    const/16 v1, 0x22b

    const-string/jumbo v2, "security_info"

    .line 507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 506
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;Z)Z

    move v0, v7

    .line 508
    goto :goto_0

    .line 482
    :cond_1
    const-string/jumbo v0, "[UploadManager] AES key is null, will not record"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v6

    .line 483
    goto :goto_0

    .line 490
    :cond_2
    const-string/jumbo v1, "null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 509
    :catch_0
    move-exception v0

    .line 511
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    .line 513
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ak;->c()Z

    move v0, v6

    .line 514
    goto :goto_0

    .line 497
    :cond_3
    :try_start_1
    const-string/jumbo v1, "null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 504
    :cond_4
    const-string/jumbo v1, "null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method static synthetic e(Lcom/tencent/bugly/proguard/ak;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->u:Ljava/lang/Object;

    return-object v0
.end method

.method private e()Z
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 524
    const-string/jumbo v0, "[UploadManager] Load security info from database (pid=%d | tid=%d)"

    new-array v3, v3, [Ljava/lang/Object;

    .line 525
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 524
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 527
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v0

    .line 528
    if-nez v0, :cond_0

    .line 529
    const-string/jumbo v0, "[UploadManager] Failed to get database"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    .line 582
    :goto_0
    return v0

    .line 534
    :cond_0
    const/16 v3, 0x22b

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/bugly/proguard/ae;->a(ILcom/tencent/bugly/proguard/ad;Z)Ljava/util/Map;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_4

    const-string/jumbo v3, "security_info"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 536
    new-instance v3, Ljava/lang/String;

    const-string/jumbo v4, "security_info"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 537
    const-string/jumbo v0, "#"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 538
    array-length v0, v4

    const/4 v5, 0x4

    if-ne v0, v5, :cond_5

    .line 539
    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string/jumbo v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    if-nez v0, :cond_6

    .line 541
    const/4 v0, 0x0

    :try_start_1
    aget-object v0, v4, v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->o:[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 548
    :goto_1
    if-nez v0, :cond_1

    const/4 v3, 0x1

    :try_start_2
    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    aget-object v3, v4, v3

    const-string/jumbo v5, "null"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-result v3

    if-nez v3, :cond_1

    .line 550
    const/4 v3, 0x1

    :try_start_3
    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/bugly/proguard/ak;->p:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 557
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    const/4 v3, 0x2

    :try_start_4
    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    aget-object v3, v4, v3

    const-string/jumbo v5, "null"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 558
    const/4 v3, 0x2

    aget-object v3, v4, v3

    iput-object v3, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    .line 560
    :cond_2
    if-nez v0, :cond_3

    const/4 v3, 0x3

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x3

    aget-object v3, v4, v3

    const-string/jumbo v5, "null"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    move-result v3

    if-nez v3, :cond_3

    .line 562
    const/4 v3, 0x3

    :try_start_5
    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/bugly/proguard/ak;->r:J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 574
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 575
    :try_start_6
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ak;->c()Z

    :cond_4
    move v0, v2

    .line 578
    goto/16 :goto_0

    .line 542
    :catch_0
    move-exception v0

    .line 544
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move v0, v2

    .line 545
    goto :goto_1

    .line 551
    :catch_1
    move-exception v0

    .line 553
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move v0, v2

    .line 554
    goto :goto_2

    .line 563
    :catch_2
    move-exception v0

    .line 565
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move v0, v2

    .line 567
    goto :goto_3

    .line 570
    :cond_5
    const-string/jumbo v0, "SecurityInfo = %s, Strings.length = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    array-length v4, v4

    .line 571
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    .line 570
    invoke-static {v0, v5}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    move v0, v2

    .line 572
    goto :goto_3

    .line 579
    :catch_3
    move-exception v0

    .line 581
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move v0, v1

    .line 582
    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public declared-synchronized a(I)J
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 387
    monitor-enter p0

    const-wide/16 v2, 0x0

    .line 388
    if-ltz p1, :cond_4

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 390
    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 415
    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v2

    .line 393
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/ae;->a(I)Ljava/util/List;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 395
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_3

    .line 397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/ag;

    .line 398
    iget-wide v6, v0, Lcom/tencent/bugly/proguard/ag;->e:J

    cmp-long v1, v6, v2

    if-lez v1, :cond_5

    .line 399
    iget-wide v0, v0, Lcom/tencent/bugly/proguard/ag;->e:J

    :goto_2
    move-wide v2, v0

    .line 401
    goto :goto_1

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/ae;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 405
    :cond_3
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/ag;

    .line 406
    iget-wide v2, v0, Lcom/tencent/bugly/proguard/ag;->e:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    :try_start_3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 413
    :cond_4
    const-string/jumbo v0, "[UploadManager] Unknown upload ID: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_5
    move-wide v0, v2

    goto :goto_2
.end method

.method public a(Z)J
    .locals 11

    .prologue
    const/4 v2, 0x3

    const/4 v10, 0x0

    .line 279
    const-wide/16 v4, 0x0

    .line 280
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->b()J

    move-result-wide v6

    .line 281
    if-eqz p1, :cond_2

    const/4 v0, 0x5

    move v1, v0

    .line 283
    :goto_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ae;->a(I)Ljava/util/List;

    move-result-object v3

    .line 284
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 286
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/ag;

    .line 287
    iget-wide v8, v0, Lcom/tencent/bugly/proguard/ag;->e:J

    cmp-long v6, v8, v6

    if-ltz v6, :cond_0

    .line 288
    iget-object v6, v0, Lcom/tencent/bugly/proguard/ag;->g:[B

    invoke-static {v6}, Lcom/tencent/bugly/proguard/ap;->c([B)J

    move-result-wide v4

    .line 289
    if-ne v1, v2, :cond_3

    .line 290
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/ak;->g:J

    .line 294
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-wide v0, v4

    .line 299
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 300
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/util/List;)V

    .line 305
    :cond_1
    :goto_3
    const-string/jumbo v2, "[UploadManager] Local network consume: %d KB"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x400

    div-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 306
    return-wide v0

    :cond_2
    move v1, v2

    .line 281
    goto :goto_0

    .line 292
    :cond_3
    :try_start_1
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/ak;->h:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 296
    :catch_0
    move-exception v0

    move-object v2, v0

    move-wide v0, v4

    .line 297
    invoke-static {v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 303
    :cond_4
    if-eqz p1, :cond_5

    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ak;->h:J

    goto :goto_3

    :cond_5
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ak;->g:J

    goto :goto_3
.end method

.method public a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;IIZLjava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/aj;",
            "IIZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/al;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->e:Landroid/content/Context;

    iget-boolean v8, p0, Lcom/tencent/bugly/proguard/ak;->b:Z

    const/4 v11, 0x0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lcom/tencent/bugly/proguard/al;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;ZIIZLjava/util/Map;)V

    .line 231
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v3, v0

    move/from16 v4, p9

    invoke-direct/range {v2 .. v7}, Lcom/tencent/bugly/proguard/ak;->b(Ljava/lang/Runnable;ZZJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;JZ)V
    .locals 11

    .prologue
    .line 183
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/al;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->e:Landroid/content/Context;

    iget-boolean v8, p0, Lcom/tencent/bugly/proguard/ak;->b:Z

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/tencent/bugly/proguard/al;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;ZZ)V

    .line 186
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, v0

    move-wide/from16 v6, p7

    invoke-direct/range {v2 .. v7}, Lcom/tencent/bugly/proguard/ak;->b(Ljava/lang/Runnable;ZZJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;ZLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/aj;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/bugly/proguard/ak;->a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;IIZLjava/util/Map;)V

    .line 255
    return-void
.end method

.method public declared-synchronized a(IJ)V
    .locals 4

    .prologue
    .line 366
    monitor-enter p0

    if-ltz p1, :cond_0

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    new-instance v0, Lcom/tencent/bugly/proguard/ag;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ag;-><init>()V

    .line 369
    iput p1, v0, Lcom/tencent/bugly/proguard/ag;->b:I

    .line 370
    iput-wide p2, v0, Lcom/tencent/bugly/proguard/ag;->e:J

    .line 371
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/bugly/proguard/ag;->c:Ljava/lang/String;

    .line 372
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/bugly/proguard/ag;->d:Ljava/lang/String;

    .line 373
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/tencent/bugly/proguard/ag;->g:[B

    .line 374
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/ae;->b(I)V

    .line 375
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/ag;)Z

    .line 376
    const-string/jumbo v0, "[UploadManager] Uploading(ID:%d) time: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 377
    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/ap;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 376
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :goto_0
    monitor-exit p0

    return-void

    .line 379
    :cond_0
    :try_start_1
    const-string/jumbo v0, "[UploadManager] Unknown uploading ID: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILcom/tencent/bugly/proguard/bd;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;JZ)V
    .locals 12

    .prologue
    .line 207
    iget v3, p2, Lcom/tencent/bugly/proguard/bd;->g:I

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ah;->a(Ljava/lang/Object;)[B

    move-result-object v4

    move-object v1, p0

    move v2, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/bugly/proguard/ak;->a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;JZ)V

    .line 209
    return-void
.end method

.method public a(ILcom/tencent/bugly/proguard/bd;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;Z)V
    .locals 11

    .prologue
    .line 269
    iget v2, p2, Lcom/tencent/bugly/proguard/bd;->g:I

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ah;->a(Ljava/lang/Object;)[B

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/bugly/proguard/ak;->a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;IIZLjava/util/Map;)V

    .line 271
    return-void
.end method

.method public a(ILcom/tencent/bugly/proguard/be;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 934
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ak;->b:Z

    if-nez v0, :cond_0

    .line 1024
    :goto_0
    return-void

    .line 939
    :cond_0
    if-ne p1, v4, :cond_3

    .line 941
    const-string/jumbo v0, "[UploadManager] Session ID is invalid, will clear security context (pid=%d | tid=%d)"

    new-array v3, v4, [Ljava/lang/Object;

    .line 943
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 941
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 944
    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/ak;->b(Z)V

    .line 1015
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 1017
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ak;->t:Z

    if-eqz v0, :cond_2

    .line 1019
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ak;->t:Z

    .line 1021
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->e:Landroid/content/Context;

    const-string/jumbo v2, "security_info"

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ap;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1023
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 946
    :cond_3
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ak;->u:Ljava/lang/Object;

    monitor-enter v3

    .line 948
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ak;->t:Z

    if-nez v0, :cond_4

    .line 950
    monitor-exit v3

    goto :goto_0

    .line 952
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 953
    if-eqz p2, :cond_9

    .line 954
    const-string/jumbo v0, "[UploadManager] Record security context (pid=%d | tid=%d)"

    new-array v3, v4, [Ljava/lang/Object;

    .line 955
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 954
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 958
    :try_start_3
    iget-object v3, p2, Lcom/tencent/bugly/proguard/be;->h:Ljava/util/Map;

    .line 959
    if-eqz v3, :cond_6

    const-string/jumbo v0, "S1"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "S2"

    .line 960
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 962
    iget-wide v4, p2, Lcom/tencent/bugly/proguard/be;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/bugly/proguard/ak;->n:J

    .line 963
    const-string/jumbo v0, "[UploadManager] Time lag of server is: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/bugly/proguard/ak;->n:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 964
    const-string/jumbo v0, "S1"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    .line 965
    const-string/jumbo v0, "[UploadManager] Session ID from server is: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 966
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-lez v0, :cond_8

    .line 968
    :try_start_4
    const-string/jumbo v0, "S2"

    .line 969
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    .line 970
    const-string/jumbo v0, "[UploadManager] Session expired time from server is: %d(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    .line 972
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/util/Date;

    iget-wide v6, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 973
    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 970
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 974
    iget-wide v4, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 975
    const-string/jumbo v0, "[UploadManager] Session expired time from server is less than 1 second, will set to default value"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 978
    const-wide/32 v4, 0xf731400

    iput-wide v4, p0, Lcom/tencent/bugly/proguard/ak;->r:J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 986
    :cond_5
    :goto_2
    :try_start_5
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ak;->d()Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 993
    :goto_3
    const/4 v1, 0x0

    :try_start_6
    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/ak;->c(I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    .line 1003
    :goto_4
    if-eqz v0, :cond_1

    .line 1005
    invoke-virtual {p0, v2}, Lcom/tencent/bugly/proguard/ak;->b(Z)V

    goto/16 :goto_1

    .line 980
    :catch_0
    move-exception v0

    .line 981
    :try_start_7
    const-string/jumbo v0, "[UploadManager] Session expired time is invalid, will set to default value"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 983
    const-wide/32 v4, 0xf731400

    iput-wide v4, p0, Lcom/tencent/bugly/proguard/ak;->r:J
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 999
    :catch_1
    move-exception v0

    .line 1001
    :goto_5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    :cond_6
    :goto_6
    move v0, v1

    goto :goto_4

    .line 990
    :cond_7
    :try_start_8
    const-string/jumbo v0, "[UploadManager] Failed to record database"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_3

    .line 995
    :cond_8
    const-string/jumbo v0, "[UploadManager] Session ID from server is invalid, try next time"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_6

    .line 1008
    :cond_9
    const-string/jumbo v0, "[UploadManager] Fail to init security context and clear local info (pid=%d | tid=%d)"

    new-array v3, v4, [Ljava/lang/Object;

    .line 1010
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 1008
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1012
    invoke-virtual {p0, v2}, Lcom/tencent/bugly/proguard/ak;->b(Z)V

    goto/16 :goto_1

    .line 999
    :catch_2
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto :goto_5
.end method

.method protected declared-synchronized a(JZ)V
    .locals 7

    .prologue
    .line 344
    monitor-enter p0

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    .line 346
    :goto_0
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/ag;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/ag;-><init>()V

    .line 347
    iput v0, v1, Lcom/tencent/bugly/proguard/ag;->b:I

    .line 348
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/ag;->e:J

    .line 349
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/bugly/proguard/ag;->c:Ljava/lang/String;

    .line 350
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/bugly/proguard/ag;->d:Ljava/lang/String;

    .line 351
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ap;->c(J)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/ag;->g:[B

    .line 352
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/ae;->b(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/ag;)Z

    .line 354
    if-eqz p3, :cond_1

    .line 355
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/ak;->h:J

    .line 359
    :goto_1
    const-string/jumbo v0, "[UploadManager] Network total consume: %d KB"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide/16 v4, 0x400

    div-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    monitor-exit p0

    return-void

    .line 344
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 357
    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/ak;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1190
    if-nez p1, :cond_0

    .line 1226
    :goto_0
    return v0

    .line 1193
    :cond_0
    const-string/jumbo v2, "[UploadManager] Integrate security to HTTP headers (pid=%d | tid=%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 1194
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 1193
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1196
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1198
    const-string/jumbo v0, "secureSessionId"

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 1199
    goto :goto_0

    .line 1201
    :cond_1
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x8

    const/16 v3, 0x80

    if-eq v2, v3, :cond_3

    .line 1202
    :cond_2
    const-string/jumbo v1, "[UploadManager] AES key is invalid"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 1205
    :cond_3
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->m:[B

    if-nez v2, :cond_4

    .line 1207
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->l:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/proguard/ak;->m:[B

    .line 1208
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->m:[B

    if-nez v2, :cond_4

    .line 1209
    const-string/jumbo v1, "[UploadManager] Failed to decode RSA public key"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 1214
    :cond_4
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    iget-object v3, p0, Lcom/tencent/bugly/proguard/ak;->m:[B

    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/proguard/ap;->b(I[B[B)[B

    move-result-object v2

    .line 1215
    if-nez v2, :cond_5

    .line 1216
    const-string/jumbo v1, "[UploadManager] Failed to encrypt AES key"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 1220
    :cond_5
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 1221
    if-nez v2, :cond_6

    .line 1222
    const-string/jumbo v1, "[UploadManager] Failed to encode AES key"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 1225
    :cond_6
    const-string/jumbo v0, "raKey"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 1226
    goto/16 :goto_0
.end method

.method public a([B)[B
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1158
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    .line 1159
    :cond_0
    const-string/jumbo v0, "[UploadManager] AES key is invalid (pid=%d | tid=%d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1160
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 1159
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1161
    const/4 v0, 0x0

    .line 1164
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    invoke-static {v4, p1, v0}, Lcom/tencent/bugly/proguard/ap;->a(I[B[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 5

    .prologue
    .line 613
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 614
    :try_start_0
    const-string/jumbo v0, "[UploadManager] Clear security context (pid=%d | tid=%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 615
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 614
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 616
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    .line 617
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    .line 618
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    .line 619
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    if-eqz p1, :cond_0

    .line 622
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ak;->c()Z

    .line 624
    :cond_0
    return-void

    .line 619
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected b()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 592
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 603
    :cond_0
    :goto_0
    return v0

    .line 595
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/bugly/proguard/ak;->n:J

    add-long/2addr v2, v4

    .line 596
    iget-wide v4, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_2

    .line 597
    const-string/jumbo v4, "[UploadManager] Session ID expired time from server is: %d(%s), but now is: %d(%s)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    .line 599
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    new-instance v6, Ljava/util/Date;

    iget-wide v8, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 600
    invoke-virtual {v6}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 597
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 603
    goto :goto_0
.end method

.method public b(I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 425
    sget-boolean v2, Lcom/tencent/bugly/b;->c:Z

    if-eqz v2, :cond_1

    .line 426
    const-string/jumbo v2, "Uploading frequency will not be checked if SDK is in debug mode."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 437
    :cond_0
    :goto_0
    return v0

    .line 429
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/ak;->a(I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 430
    const-string/jumbo v4, "[UploadManager] Time interval is %d seconds since last uploading(ID: %d)."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    .line 431
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 430
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 432
    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 433
    const-string/jumbo v2, "[UploadManager] Data only be uploaded once in %d seconds."

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v4, 0x1e

    .line 434
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    .line 433
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    .line 435
    goto :goto_0
.end method

.method public b([B)[B
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 1174
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    .line 1175
    :cond_0
    const-string/jumbo v0, "[UploadManager] AES key is invalid (pid=%d | tid=%d)"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1176
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1175
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1177
    const/4 v0, 0x0

    .line 1180
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    invoke-static {v2, p1, v0}, Lcom/tencent/bugly/proguard/ap;->a(I[B[B)[B

    move-result-object v0

    goto :goto_0
.end method
