.class public Lcom/tencent/bugly/beta/utils/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/beta/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const-wide/16 v0, 0x0

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d$a;->a:J

    .line 504
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/d$a;->b:J

    .line 506
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/d$a;->c:J

    .line 508
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d$a;->d:J

    .line 510
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d$a;->e:J

    .line 512
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/d$a;->f:J

    .line 514
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/d$a;->g:J

    .line 516
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/d$a;->h:J

    .line 518
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/d$a;->i:J

    .line 520
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/d$a;->j:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 523
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/d$a;->a:J

    return-wide v0
.end method

.method public declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 555
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/d$a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    monitor-exit p0

    return-void

    .line 555
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 531
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/d$a;->d:J

    return-wide v0
.end method

.method public declared-synchronized b(J)V
    .locals 1

    .prologue
    .line 559
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/d$a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    monitor-exit p0

    return-void

    .line 559
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 535
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/d$a;->e:J

    return-wide v0
.end method

.method public declared-synchronized c(J)V
    .locals 1

    .prologue
    .line 563
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/d$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    monitor-exit p0

    return-void

    .line 563
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 539
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/d$a;->f:J

    return-wide v0
.end method

.method public declared-synchronized d(J)V
    .locals 1

    .prologue
    .line 567
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/d$a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    monitor-exit p0

    return-void

    .line 567
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 551
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/d$a;->j:J

    return-wide v0
.end method

.method public declared-synchronized e(J)V
    .locals 1

    .prologue
    .line 571
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/d$a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    monitor-exit p0

    return-void

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(J)V
    .locals 1

    .prologue
    .line 575
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/d$a;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    monitor-exit p0

    return-void

    .line 575
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(J)V
    .locals 1

    .prologue
    .line 579
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/d$a;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    monitor-exit p0

    return-void

    .line 579
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(J)V
    .locals 1

    .prologue
    .line 583
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/d$a;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    monitor-exit p0

    return-void

    .line 583
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(J)V
    .locals 1

    .prologue
    .line 587
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/d$a;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    monitor-exit p0

    return-void

    .line 587
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j(J)V
    .locals 1

    .prologue
    .line 591
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/d$a;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    monitor-exit p0

    return-void

    .line 591
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
