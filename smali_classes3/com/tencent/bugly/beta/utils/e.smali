.class public Lcom/tencent/bugly/beta/utils/e;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/tencent/bugly/beta/utils/b;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/e;->b:Ljava/lang/String;

    .line 12
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/e;->c:J

    .line 14
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/e;->d:J

    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/e;->a:Lcom/tencent/bugly/beta/utils/b;

    .line 26
    iput-object p1, p0, Lcom/tencent/bugly/beta/utils/e;->b:Ljava/lang/String;

    .line 27
    iput-wide p2, p0, Lcom/tencent/bugly/beta/utils/e;->c:J

    .line 28
    iput-wide p4, p0, Lcom/tencent/bugly/beta/utils/e;->d:J

    .line 29
    return-void
.end method

.method private declared-synchronized b(J)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/e;->a:Lcom/tencent/bugly/beta/utils/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 102
    :goto_0
    monitor-exit p0

    return-object v0

    .line 85
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/e;->a:Lcom/tencent/bugly/beta/utils/b;

    iget-wide v4, p0, Lcom/tencent/bugly/beta/utils/e;->c:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/bugly/beta/utils/b;->b(J)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/e;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/beta/utils/b;->b(J)Z

    .line 89
    const-wide/16 v0, 0x0

    .line 90
    :goto_1
    iget-object v3, p0, Lcom/tencent/bugly/beta/utils/e;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v3}, Lcom/tencent/bugly/beta/utils/b;->b()B

    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/e;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/b;->a()Z

    .line 97
    new-instance v0, Lcom/tencent/bugly/beta/utils/b;

    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/beta/utils/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/e;->a:Lcom/tencent/bugly/beta/utils/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_1
    int-to-char v3, v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lcom/tencent/bugly/beta/utils/e;->a:Lcom/tencent/bugly/beta/utils/b;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 37
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/e;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/e;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private declared-synchronized c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/e;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 73
    :goto_0
    monitor-exit p0

    return v0

    .line 65
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/e;->a:Lcom/tencent/bugly/beta/utils/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 67
    :try_start_2
    new-instance v1, Lcom/tencent/bugly/beta/utils/b;

    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/e;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/bugly/beta/utils/b;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/bugly/beta/utils/e;->a:Lcom/tencent/bugly/beta/utils/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(J)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 113
    monitor-enter p0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    :try_start_0
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/e;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 117
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/e;->a:Lcom/tencent/bugly/beta/utils/b;

    if-nez v1, :cond_2

    .line 119
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/beta/utils/e;->b(J)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/e;->a:Lcom/tencent/bugly/beta/utils/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 52
    :goto_0
    monitor-exit p0

    return-void

    .line 50
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/e;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/b;->a()Z

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/e;->a:Lcom/tencent/bugly/beta/utils/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
