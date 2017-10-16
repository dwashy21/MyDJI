.class Lcom/amap/api/col/ex$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/ex;->a(Landroid/content/Context;Lcom/amap/api/col/ep;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/amap/api/col/ep;

.field final synthetic c:Z

.field final synthetic d:Lcom/amap/api/col/ex;


# direct methods
.method constructor <init>(Lcom/amap/api/col/ex;Landroid/content/Context;Lcom/amap/api/col/ep;Z)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/amap/api/col/ex$1;->d:Lcom/amap/api/col/ex;

    iput-object p2, p0, Lcom/amap/api/col/ex$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/amap/api/col/ex$1;->b:Lcom/amap/api/col/ep;

    iput-boolean p4, p0, Lcom/amap/api/col/ex$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 191
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :try_start_1
    new-instance v0, Lcom/amap/api/col/fn;

    iget-object v2, p0, Lcom/amap/api/col/ex$1;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/amap/api/col/fn;-><init>(Landroid/content/Context;Z)V

    .line 194
    iget-object v2, p0, Lcom/amap/api/col/ex$1;->b:Lcom/amap/api/col/ep;

    invoke-virtual {v0, v2}, Lcom/amap/api/col/fn;->a(Lcom/amap/api/col/ep;)V

    .line 195
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :try_start_2
    iget-boolean v0, p0, Lcom/amap/api/col/ex$1;->c:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    :try_start_3
    new-instance v0, Lcom/amap/api/col/fo;

    iget-object v2, p0, Lcom/amap/api/col/ex$1;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/amap/api/col/fo;-><init>(Landroid/content/Context;)V

    .line 202
    new-instance v2, Lcom/amap/api/col/fp;

    invoke-direct {v2}, Lcom/amap/api/col/fp;-><init>()V

    .line 203
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/amap/api/col/fp;->c(Z)V

    .line 204
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/amap/api/col/fp;->a(Z)V

    .line 205
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/amap/api/col/fp;->b(Z)V

    .line 208
    invoke-virtual {v0, v2}, Lcom/amap/api/col/fo;->a(Lcom/amap/api/col/fp;)V

    .line 209
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/col/ex$1;->d:Lcom/amap/api/col/ex;

    invoke-static {v0}, Lcom/amap/api/col/ex;->a(Lcom/amap/api/col/ex;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/ev;->a(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 195
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 209
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
.end method
