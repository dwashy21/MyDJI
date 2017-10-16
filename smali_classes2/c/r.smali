.class final Lc/r;
.super Ljava/lang/Object;


# static fields
.field static final a:J = 0x10000L

.field static b:Lc/q;

.field static c:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method static a()Lc/q;
    .locals 6

    .prologue
    .line 37
    const-class v1, Lc/r;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lc/r;->b:Lc/q;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lc/r;->b:Lc/q;

    .line 40
    iget-object v2, v0, Lc/q;->g:Lc/q;

    sput-object v2, Lc/r;->b:Lc/q;

    .line 41
    const/4 v2, 0x0

    iput-object v2, v0, Lc/q;->g:Lc/q;

    .line 42
    sget-wide v2, Lc/r;->c:J

    const-wide/16 v4, 0x800

    sub-long/2addr v2, v4

    sput-wide v2, Lc/r;->c:J

    .line 43
    monitor-exit v1

    .line 46
    :goto_0
    return-object v0

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    new-instance v0, Lc/q;

    invoke-direct {v0}, Lc/q;-><init>()V

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lc/q;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x800

    .line 50
    iget-object v0, p0, Lc/q;->g:Lc/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/q;->h:Lc/q;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51
    :cond_1
    iget-boolean v0, p0, Lc/q;->e:Z

    if-eqz v0, :cond_2

    .line 59
    :goto_0
    return-void

    .line 52
    :cond_2
    const-class v1, Lc/r;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-wide v2, Lc/r;->c:J

    add-long/2addr v2, v6

    const-wide/32 v4, 0x10000

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    monitor-exit v1

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54
    :cond_3
    :try_start_1
    sget-wide v2, Lc/r;->c:J

    add-long/2addr v2, v6

    sput-wide v2, Lc/r;->c:J

    .line 55
    sget-object v0, Lc/r;->b:Lc/q;

    iput-object v0, p0, Lc/q;->g:Lc/q;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lc/q;->d:I

    iput v0, p0, Lc/q;->c:I

    .line 57
    sput-object p0, Lc/r;->b:Lc/q;

    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
