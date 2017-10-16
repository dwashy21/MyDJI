.class Lcom/nokia/maps/ac$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ac;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ac;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/nokia/maps/ac$2;->a:Lcom/nokia/maps/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 174
    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ac$2;->a:Lcom/nokia/maps/ac;

    new-instance v1, Lcom/nokia/maps/ac$b;

    iget-object v2, p0, Lcom/nokia/maps/ac$2;->a:Lcom/nokia/maps/ac;

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/nokia/maps/ac$b;-><init>(Landroid/graphics/SurfaceTexture;IILcom/nokia/maps/ac;)V

    invoke-static {v0, v1}, Lcom/nokia/maps/ac;->a(Lcom/nokia/maps/ac;Lcom/nokia/maps/ac$b;)Lcom/nokia/maps/ac$b;

    .line 178
    iget-object v0, p0, Lcom/nokia/maps/ac$2;->a:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->d(Lcom/nokia/maps/ac;)Lcom/nokia/maps/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/nokia/maps/ac$2;->a:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->e(Lcom/nokia/maps/ac;)V

    .line 181
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object v0, p0, Lcom/nokia/maps/ac$2;->a:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->d(Lcom/nokia/maps/ac;)Lcom/nokia/maps/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/ac$2;->a:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->f(Lcom/nokia/maps/ac;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    :cond_1
    :goto_0
    return-void

    .line 181
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 187
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lcom/nokia/maps/ac$2;->a:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->a(Lcom/nokia/maps/ac;)Lcom/nokia/maps/ac$b;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ac$b;->c(Lcom/nokia/maps/ac$b;)Landroid/graphics/SurfaceTexture;

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ac$2;->a:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->a(Lcom/nokia/maps/ac;)Lcom/nokia/maps/ac$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/ac$2;->a:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->a(Lcom/nokia/maps/ac;)Lcom/nokia/maps/ac$b;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ac$b;->b(Lcom/nokia/maps/ac$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 199
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/ac$2;->a:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->a(Lcom/nokia/maps/ac;)Lcom/nokia/maps/ac$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ac$b;->a()V

    .line 200
    iget-object v0, p0, Lcom/nokia/maps/ac$2;->a:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->a(Lcom/nokia/maps/ac;)Lcom/nokia/maps/ac$b;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ac$b;->b(Lcom/nokia/maps/ac$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 201
    iget-object v0, p0, Lcom/nokia/maps/ac$2;->a:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->b(Lcom/nokia/maps/ac;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 202
    iget-object v0, p0, Lcom/nokia/maps/ac$2;->a:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->g(Lcom/nokia/maps/ac;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/nokia/maps/ac$2;->a:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->g(Lcom/nokia/maps/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/af;

    invoke-virtual {v0}, Lcom/nokia/maps/af;->c()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ac$2;->a:Lcom/nokia/maps/ac;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/ac;->a(Lcom/nokia/maps/ac;Lcom/nokia/maps/ac$b;)Lcom/nokia/maps/ac$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 215
    return v2

    .line 207
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ac$2;->a:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->a(Lcom/nokia/maps/ac;)Lcom/nokia/maps/ac$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/nokia/maps/ac$2;->a:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->a(Lcom/nokia/maps/ac;)Lcom/nokia/maps/ac$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ac$b;->a(Landroid/graphics/SurfaceTexture;)V

    .line 223
    iget-object v0, p0, Lcom/nokia/maps/ac$2;->a:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->a(Lcom/nokia/maps/ac;)Lcom/nokia/maps/ac$b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/nokia/maps/ac$b;->a(II)V

    .line 225
    :cond_0
    monitor-exit p0

    .line 226
    return-void

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method
