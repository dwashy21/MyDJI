.class Lcom/amap/api/mapcore/offlinemap/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/offlinemap/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/amap/api/mapcore/offlinemap/a;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/offlinemap/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    iput-object p2, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 342
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/offlinemap/a;->a(Lcom/amap/api/mapcore/offlinemap/a;Ljava/lang/String;)Lcom/amap/api/mapcore/offlinemap/CityObject;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_4

    .line 346
    :try_start_0
    invoke-virtual {v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->c()Lcom/amap/api/col/bc;

    move-result-object v0

    iget-object v2, v1, Lcom/amap/api/mapcore/offlinemap/CityObject;->c:Lcom/amap/api/col/bc;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    invoke-virtual {v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->c()Lcom/amap/api/col/bc;

    move-result-object v0

    iget-object v2, v1, Lcom/amap/api/mapcore/offlinemap/CityObject;->e:Lcom/amap/api/col/bc;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/a;->d(Lcom/amap/api/mapcore/offlinemap/a;)Lcom/amap/api/mapcore/offlinemap/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v2, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    monitor-enter v2

    .line 393
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/a;->d(Lcom/amap/api/mapcore/offlinemap/a;)Lcom/amap/api/mapcore/offlinemap/a$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/offlinemap/a$a;->b(Lcom/amap/api/mapcore/offlinemap/CityObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 400
    :cond_1
    :goto_1
    return-void

    .line 394
    :catch_0
    move-exception v0

    .line 395
    const-string/jumbo v1, "OfflineDownloadManager"

    const-string/jumbo v3, "checkUpdatefinally"

    invoke-static {v0, v1, v3}, Lcom/amap/api/col/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 350
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->getPinyin()Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 354
    iget-object v2, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-static {v2}, Lcom/amap/api/mapcore/offlinemap/a;->a(Lcom/amap/api/mapcore/offlinemap/a;)Lcom/amap/api/col/ao;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/amap/api/col/ao;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    if-nez v0, :cond_3

    .line 357
    invoke-virtual {v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 361
    :cond_3
    sget-object v2, Lcom/amap/api/mapcore/offlinemap/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    sget-object v3, Lcom/amap/api/mapcore/offlinemap/a;->d:Ljava/lang/String;

    .line 362
    invoke-static {v2, v3, v0}, Lcom/amap/api/mapcore/offlinemap/a;->a(Lcom/amap/api/mapcore/offlinemap/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 365
    invoke-virtual {v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->j()V

    .line 373
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/a;->b(Lcom/amap/api/mapcore/offlinemap/a;)V

    .line 374
    new-instance v0, Lcom/amap/api/mapcore/offlinemap/c;

    iget-object v2, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    .line 375
    invoke-static {v2}, Lcom/amap/api/mapcore/offlinemap/a;->c(Lcom/amap/api/mapcore/offlinemap/a;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/amap/api/mapcore/offlinemap/a;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/amap/api/mapcore/offlinemap/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/offlinemap/b;

    .line 377
    iget-object v2, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-static {v2}, Lcom/amap/api/mapcore/offlinemap/a;->d(Lcom/amap/api/mapcore/offlinemap/a;)Lcom/amap/api/mapcore/offlinemap/a$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result-object v2

    if-eqz v2, :cond_6

    .line 378
    if-nez v0, :cond_5

    .line 389
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/a;->d(Lcom/amap/api/mapcore/offlinemap/a;)Lcom/amap/api/mapcore/offlinemap/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v2, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    monitor-enter v2

    .line 393
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/a;->d(Lcom/amap/api/mapcore/offlinemap/a;)Lcom/amap/api/mapcore/offlinemap/a$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/offlinemap/a$a;->b(Lcom/amap/api/mapcore/offlinemap/CityObject;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 397
    :goto_2
    :try_start_5
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 394
    :catch_1
    move-exception v0

    .line 395
    :try_start_6
    const-string/jumbo v1, "OfflineDownloadManager"

    const-string/jumbo v3, "checkUpdatefinally"

    invoke-static {v0, v1, v3}, Lcom/amap/api/col/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 382
    :cond_5
    :try_start_7
    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 383
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/a;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 389
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/a;->d(Lcom/amap/api/mapcore/offlinemap/a;)Lcom/amap/api/mapcore/offlinemap/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v2, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    monitor-enter v2

    .line 393
    :try_start_8
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/a;->d(Lcom/amap/api/mapcore/offlinemap/a;)Lcom/amap/api/mapcore/offlinemap/a$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/offlinemap/a$a;->b(Lcom/amap/api/mapcore/offlinemap/CityObject;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 397
    :goto_3
    :try_start_9
    monitor-exit v2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    .line 394
    :catch_2
    move-exception v0

    .line 395
    :try_start_a
    const-string/jumbo v1, "OfflineDownloadManager"

    const-string/jumbo v3, "checkUpdatefinally"

    invoke-static {v0, v1, v3}, Lcom/amap/api/col/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_3

    .line 386
    :catch_3
    move-exception v0

    .line 389
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/a;->d(Lcom/amap/api/mapcore/offlinemap/a;)Lcom/amap/api/mapcore/offlinemap/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v2, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    monitor-enter v2

    .line 393
    :try_start_b
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/a;->d(Lcom/amap/api/mapcore/offlinemap/a;)Lcom/amap/api/mapcore/offlinemap/a$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/offlinemap/a$a;->b(Lcom/amap/api/mapcore/offlinemap/CityObject;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 397
    :goto_4
    :try_start_c
    monitor-exit v2

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    .line 394
    :catch_4
    move-exception v0

    .line 395
    :try_start_d
    const-string/jumbo v1, "OfflineDownloadManager"

    const-string/jumbo v3, "checkUpdatefinally"

    invoke-static {v0, v1, v3}, Lcom/amap/api/col/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_4

    .line 389
    :catchall_4
    move-exception v0

    iget-object v2, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-static {v2}, Lcom/amap/api/mapcore/offlinemap/a;->d(Lcom/amap/api/mapcore/offlinemap/a;)Lcom/amap/api/mapcore/offlinemap/a$a;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 391
    iget-object v2, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    monitor-enter v2

    .line 393
    :try_start_e
    iget-object v3, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-static {v3}, Lcom/amap/api/mapcore/offlinemap/a;->d(Lcom/amap/api/mapcore/offlinemap/a;)Lcom/amap/api/mapcore/offlinemap/a$a;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/amap/api/mapcore/offlinemap/a$a;->b(Lcom/amap/api/mapcore/offlinemap/CityObject;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 397
    :goto_5
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_7
    throw v0

    .line 394
    :catch_5
    move-exception v1

    .line 395
    :try_start_10
    const-string/jumbo v3, "OfflineDownloadManager"

    const-string/jumbo v4, "checkUpdatefinally"

    invoke-static {v1, v3, v4}, Lcom/amap/api/col/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 397
    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0
.end method
