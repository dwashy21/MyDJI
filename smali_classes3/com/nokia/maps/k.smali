.class Lcom/nokia/maps/k;
.super Lcom/nokia/maps/ad;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/nokia/maps/l;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/nokia/maps/l;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/nokia/maps/ad;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/k;->d:Lcom/nokia/maps/l;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/k;->e:Z

    .line 29
    iput-object p1, p0, Lcom/nokia/maps/k;->c:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/nokia/maps/k;->d:Lcom/nokia/maps/l;

    .line 31
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 0

    .prologue
    .line 68
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/nokia/maps/l;)V
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/k;->d:Lcom/nokia/maps/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/k;->e:Z

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/k;->e:Z

    .line 74
    iget-object v0, p0, Lcom/nokia/maps/k;->d:Lcom/nokia/maps/l;

    iget-object v1, p0, Lcom/nokia/maps/k;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/nokia/maps/l;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/k;->e:Z

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    const-string/jumbo v1, "ARRenderer::onSurfaceDestruction"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/k;->e:Z

    .line 83
    iget-object v0, p0, Lcom/nokia/maps/k;->d:Lcom/nokia/maps/l;

    invoke-interface {v0}, Lcom/nokia/maps/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/nokia/maps/k;->d:Lcom/nokia/maps/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public declared-synchronized onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/k;->b()V

    .line 99
    iget-object v0, p0, Lcom/nokia/maps/k;->d:Lcom/nokia/maps/l;

    invoke-interface {v0}, Lcom/nokia/maps/l;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/k;->b()V

    .line 59
    iget-boolean v0, p0, Lcom/nokia/maps/k;->e:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/nokia/maps/k;->d:Lcom/nokia/maps/l;

    invoke-interface {v0, p2, p3}, Lcom/nokia/maps/l;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/k;->e:Z

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    const-string/jumbo v1, "ARRenderer::onSurfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/k;->e:Z

    .line 47
    iget-object v0, p0, Lcom/nokia/maps/k;->d:Lcom/nokia/maps/l;

    iget-object v1, p0, Lcom/nokia/maps/k;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/nokia/maps/l;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
