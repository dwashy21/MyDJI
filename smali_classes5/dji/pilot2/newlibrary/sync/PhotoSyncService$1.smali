.class Ldji/pilot2/newlibrary/sync/PhotoSyncService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/sync/PhotoSyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/sync/PhotoSyncService;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/sync/PhotoSyncService;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/pilot2/newlibrary/sync/PhotoSyncService$1;->a:Ldji/pilot2/newlibrary/sync/PhotoSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 86
    :goto_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/PhotoSyncService$1;->a:Ldji/pilot2/newlibrary/sync/PhotoSyncService;

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->a(Ldji/pilot2/newlibrary/sync/PhotoSyncService;)Ldji/pilot2/newlibrary/sync/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/PhotoSyncService$1;->a:Ldji/pilot2/newlibrary/sync/PhotoSyncService;

    iget-object v1, p0, Ldji/pilot2/newlibrary/sync/PhotoSyncService$1;->a:Ldji/pilot2/newlibrary/sync/PhotoSyncService;

    invoke-static {v1}, Ldji/pilot2/newlibrary/sync/c;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/sync/c;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->a(Ldji/pilot2/newlibrary/sync/PhotoSyncService;Ldji/pilot2/newlibrary/sync/c;)Ldji/pilot2/newlibrary/sync/c;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0

    .line 93
    :cond_0
    :goto_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/PhotoSyncService$1;->a:Ldji/pilot2/newlibrary/sync/PhotoSyncService;

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->b(Ldji/pilot2/newlibrary/sync/PhotoSyncService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/PhotoSyncService$1;->a:Ldji/pilot2/newlibrary/sync/PhotoSyncService;

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->a(Ldji/pilot2/newlibrary/sync/PhotoSyncService;)Ldji/pilot2/newlibrary/sync/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/sync/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/PhotoSyncService$1;->a:Ldji/pilot2/newlibrary/sync/PhotoSyncService;

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->c(Ldji/pilot2/newlibrary/sync/PhotoSyncService;)V

    .line 97
    :cond_1
    invoke-static {}, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 98
    invoke-static {}, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->c()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/PhotoSyncService$1;->a:Ldji/pilot2/newlibrary/sync/PhotoSyncService;

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->d(Ldji/pilot2/newlibrary/sync/PhotoSyncService;)V

    .line 104
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/PhotoSyncService$1;->a:Ldji/pilot2/newlibrary/sync/PhotoSyncService;

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->e(Ldji/pilot2/newlibrary/sync/PhotoSyncService;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :cond_2
    :goto_2
    invoke-static {}, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->c()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 111
    invoke-static {}, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Ldji/pilot2/newlibrary/sync/PhotoSyncService$1;->a:Ldji/pilot2/newlibrary/sync/PhotoSyncService;

    invoke-static {v1}, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->a(Ldji/pilot2/newlibrary/sync/PhotoSyncService;)Ldji/pilot2/newlibrary/sync/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/sync/c;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/PhotoSyncService$1;->a:Ldji/pilot2/newlibrary/sync/PhotoSyncService;

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->a(Ldji/pilot2/newlibrary/sync/PhotoSyncService;)Ldji/pilot2/newlibrary/sync/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/sync/c;->b()V

    .line 118
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/PhotoSyncService$1;->a:Ldji/pilot2/newlibrary/sync/PhotoSyncService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->a(Ldji/pilot2/newlibrary/sync/PhotoSyncService;Ldji/pilot2/newlibrary/sync/c;)Ldji/pilot2/newlibrary/sync/c;

    .line 119
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/PhotoSyncService$1;->a:Ldji/pilot2/newlibrary/sync/PhotoSyncService;

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->d(Ldji/pilot2/newlibrary/sync/PhotoSyncService;)V

    .line 120
    return-void
.end method
