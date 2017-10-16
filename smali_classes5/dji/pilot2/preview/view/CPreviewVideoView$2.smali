.class Ldji/pilot2/preview/view/CPreviewVideoView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/quickmovie/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/view/CPreviewVideoView;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ldji/pilot2/preview/view/CPreviewVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/preview/view/CPreviewVideoView;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldji/pilot2/preview/view/CPreviewVideoView$2;->b:Ldji/pilot2/preview/view/CPreviewVideoView;

    iput-object p2, p0, Ldji/pilot2/preview/view/CPreviewVideoView$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 113
    iget-object v1, p0, Ldji/pilot2/preview/view/CPreviewVideoView$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 116
    monitor-exit v1

    .line 117
    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 121
    iget-object v1, p0, Ldji/pilot2/preview/view/CPreviewVideoView$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 124
    monitor-exit v1

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 129
    iget-object v1, p0, Ldji/pilot2/preview/view/CPreviewVideoView$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 132
    monitor-exit v1

    .line 133
    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
