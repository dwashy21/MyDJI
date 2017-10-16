.class Lcom/here/sdk/analytics/internal/b;
.super Lcom/here/sdk/analytics/internal/DeferredCall;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/here/sdk/analytics/internal/DeferredCallListener;

.field private final c:J

.field private volatile d:Z

.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/sdk/analytics/internal/b;

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/g;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/here/sdk/analytics/internal/b;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/here/sdk/analytics/internal/DeferredCallListener;J)V
    .locals 2

    invoke-direct {p0}, Lcom/here/sdk/analytics/internal/DeferredCall;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/sdk/analytics/internal/b;->d:Z

    new-instance v0, Lcom/here/sdk/analytics/internal/b$1;

    invoke-direct {v0, p0}, Lcom/here/sdk/analytics/internal/b$1;-><init>(Lcom/here/sdk/analytics/internal/b;)V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/b;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/b;->b:Lcom/here/sdk/analytics/internal/DeferredCallListener;

    iput-wide p2, p0, Lcom/here/sdk/analytics/internal/b;->c:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/b;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/here/sdk/analytics/internal/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/sdk/analytics/internal/b;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/here/sdk/analytics/internal/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/here/sdk/analytics/internal/b;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/here/sdk/analytics/internal/b;)Lcom/here/sdk/analytics/internal/DeferredCallListener;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/b;->b:Lcom/here/sdk/analytics/internal/DeferredCallListener;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized cancelCall()Z
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/here/sdk/analytics/internal/b;->d:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/sdk/analytics/internal/b;->d:Z

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/b;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized fireCall()Z
    .locals 6

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/here/sdk/analytics/internal/b;->d:Z

    if-eqz v1, :cond_0

    sget-object v0, Lcom/here/sdk/analytics/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "Deferred called is already fired"

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/here/sdk/analytics/internal/b;->d:Z

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/b;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/here/sdk/analytics/internal/b;->f:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/here/sdk/analytics/internal/b;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isPending()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/here/sdk/analytics/internal/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
