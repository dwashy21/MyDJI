.class public Lcom/tencent/bugly/beta/download/BetaReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static CONNECTIVITY_CHANGE:Ljava/lang/String;

.field public static netListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/beta/download/c;",
            ">;"
        }
    .end annotation
.end field

.field public static netStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    const/4 v0, 0x0

    sput v0, Lcom/tencent/bugly/beta/download/BetaReceiver;->netStatus:I

    .line 28
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    sput-object v0, Lcom/tencent/bugly/beta/download/BetaReceiver;->CONNECTIVITY_CHANGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static declared-synchronized addTask(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    .locals 9

    .prologue
    .line 36
    const-class v1, Lcom/tencent/bugly/beta/download/BetaReceiver;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/bugly/beta/download/BetaReceiver;->netStatus:I

    .line 37
    new-instance v0, Lcom/tencent/bugly/beta/ui/f;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/ui/f;-><init>()V

    .line 38
    iput-object p0, v0, Lcom/tencent/bugly/beta/ui/f;->n:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 39
    sget-object v2, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/bugly/beta/download/c;

    const/4 v5, 0x2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 40
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-direct {v4, v5, v6}, Lcom/tencent/bugly/beta/download/c;-><init>(I[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v1

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/beta/download/BetaReceiver$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/bugly/beta/download/BetaReceiver$1;-><init>(Lcom/tencent/bugly/beta/download/BetaReceiver;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
