.class Lcom/nokia/maps/NavigationManagerImpl$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/NavigationManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/NavigationManagerImpl;

.field private final b:Ljava/util/concurrent/Semaphore;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;)V
    .locals 3

    .prologue
    .line 250
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 247
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->b:Ljava/util/concurrent/Semaphore;

    .line 248
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->c:J

    .line 251
    new-instance v0, Lcom/nokia/maps/NavigationManagerImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nokia/maps/NavigationManagerImpl$b;-><init>(Lcom/nokia/maps/NavigationManagerImpl$1;)V

    invoke-static {p1, v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/NavigationManagerImpl$b;)Lcom/nokia/maps/NavigationManagerImpl$b;

    .line 252
    const-string/jumbo v0, "NavigationManager"

    invoke-virtual {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl$a;->setName(Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl$a;->setPriority(I)V

    .line 254
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl$a;->start()V

    .line 255
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 263
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 258
    iput-wide p1, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->c:J

    .line 259
    return-void
.end method

.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    .line 273
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 274
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 276
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->a:Lcom/nokia/maps/NavigationManagerImpl;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 278
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->b(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/NavigationManagerImpl$b;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/NavigationManagerImpl;->m()Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    move-result-object v2

    iput-object v2, v0, Lcom/nokia/maps/NavigationManagerImpl$b;->a:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    .line 280
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->b(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/NavigationManagerImpl$b;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/NavigationManagerImpl;->A()Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    move-result-object v2

    iput-object v2, v0, Lcom/nokia/maps/NavigationManagerImpl$b;->b:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    .line 281
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->b(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/NavigationManagerImpl$b;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/nokia/maps/NavigationManagerImpl$b;->c:Z

    .line 282
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->a:Lcom/nokia/maps/NavigationManagerImpl;

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    invoke-static {v0, v2}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    .line 293
    :cond_1
    :goto_1
    iget-wide v2, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->c:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->a:Lcom/nokia/maps/NavigationManagerImpl;

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v2}, Lcom/nokia/maps/NavigationManagerImpl;->c(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/AudioPlayer;

    move-result-object v2

    iget-object v3, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v3}, Lcom/nokia/maps/NavigationManagerImpl;->d(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/Vibra;

    move-result-object v3

    iget-object v4, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->a:Lcom/nokia/maps/NavigationManagerImpl;

    .line 295
    invoke-static {v4}, Lcom/nokia/maps/NavigationManagerImpl;->e(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/here/android/mpa/guidance/TrafficWarner;

    move-result-object v4

    invoke-static {v4}, Lcom/nokia/maps/TrafficWarnerImpl;->a(Lcom/here/android/mpa/guidance/TrafficWarner;)Lcom/nokia/maps/TrafficWarnerImpl;

    move-result-object v4

    iget-object v5, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v5}, Lcom/nokia/maps/NavigationManagerImpl;->f(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/x;

    move-result-object v5

    .line 294
    invoke-static {v0, v2, v3, v4, v5}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/AudioPlayer;Lcom/nokia/maps/Vibra;Lcom/nokia/maps/TrafficWarnerImpl;Lcom/nokia/maps/x;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->c:J

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 300
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 301
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapImpl;->e(Z)V

    .line 306
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    :try_start_2
    iget-wide v0, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->c:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 310
    iget-wide v0, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->c:J

    invoke-static {v0, v1}, Lcom/nokia/maps/NavigationManagerImpl$a;->sleep(J)V

    .line 311
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 285
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->b(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/NavigationManagerImpl$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/nokia/maps/NavigationManagerImpl$b;->c:Z

    if-ne v0, v6, :cond_1

    .line 286
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->b(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/NavigationManagerImpl$b;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/nokia/maps/NavigationManagerImpl$b;->c:Z

    .line 287
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->a:Lcom/nokia/maps/NavigationManagerImpl;

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v2}, Lcom/nokia/maps/NavigationManagerImpl;->b(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/NavigationManagerImpl$b;

    move-result-object v2

    iget-object v2, v2, Lcom/nokia/maps/NavigationManagerImpl$b;->a:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    invoke-static {v0, v2}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    .line 288
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->a:Lcom/nokia/maps/NavigationManagerImpl;

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v2}, Lcom/nokia/maps/NavigationManagerImpl;->b(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/NavigationManagerImpl$b;

    move-result-object v2

    iget-object v2, v2, Lcom/nokia/maps/NavigationManagerImpl$b;->b:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;)V

    goto/16 :goto_1

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 303
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$a;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method
