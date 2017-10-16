.class public Lcom/tencent/bugly/beta/utils/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/beta/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/d$b;->a:Ljava/lang/String;

    .line 604
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d$b;->b:J

    .line 606
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d$b;->c:J

    .line 608
    iput-wide v4, p0, Lcom/tencent/bugly/beta/utils/d$b;->d:J

    .line 610
    iput-wide v4, p0, Lcom/tencent/bugly/beta/utils/d$b;->e:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 617
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/d$b;->c:J

    return-wide v0
.end method

.method public declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 629
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/d$b;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    monitor-exit p0

    return-void

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 625
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/beta/utils/d$b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    monitor-exit p0

    return-void

    .line 625
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(J)V
    .locals 1

    .prologue
    .line 633
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/d$b;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    monitor-exit p0

    return-void

    .line 633
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(J)V
    .locals 1

    .prologue
    .line 637
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/d$b;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    monitor-exit p0

    return-void

    .line 637
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(J)V
    .locals 1

    .prologue
    .line 641
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/d$b;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    monitor-exit p0

    return-void

    .line 641
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
