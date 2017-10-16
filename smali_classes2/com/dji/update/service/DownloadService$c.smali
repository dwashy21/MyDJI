.class Lcom/dji/update/service/DownloadService$c;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/update/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/dji/update/service/DownloadService;


# direct methods
.method public constructor <init>(Lcom/dji/update/service/DownloadService;)V
    .locals 1

    .prologue
    .line 313
    iput-object p1, p0, Lcom/dji/update/service/DownloadService$c;->a:Lcom/dji/update/service/DownloadService;

    .line 314
    iget-object v0, p1, Lcom/dji/update/service/DownloadService;->d:Landroid/os/Handler;

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 315
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dji/update/service/DownloadService;->a(Lcom/dji/update/service/DownloadService;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 316
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 7

    .prologue
    .line 325
    iget-object v0, p0, Lcom/dji/update/service/DownloadService$c;->a:Lcom/dji/update/service/DownloadService;

    invoke-static {v0}, Lcom/dji/update/service/DownloadService;->i(Lcom/dji/update/service/DownloadService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/dji/update/service/DownloadService$c;->a:Lcom/dji/update/service/DownloadService;

    invoke-static {v1}, Lcom/dji/update/service/DownloadService;->h(Lcom/dji/update/service/DownloadService;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 326
    return-void
.end method
