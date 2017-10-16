.class public Ldji/midware/data/manager/P3/b;
.super Ldji/midware/data/manager/P3/j;


# static fields
.field private static a:Ldji/midware/data/manager/P3/b;


# instance fields
.field private b:Ldji/midware/data/manager/P3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/manager/P3/b;->a:Ldji/midware/data/manager/P3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/midware/data/manager/P3/j;-><init>()V

    .line 30
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/b;->b:Ldji/midware/data/manager/P3/i;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/manager/P3/b;->needCheckEncrypt:Z

    .line 28
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/manager/P3/b;
    .locals 2

    .prologue
    .line 18
    const-class v1, Ldji/midware/data/manager/P3/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/manager/P3/b;->a:Ldji/midware/data/manager/P3/b;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ldji/midware/data/manager/P3/b;

    invoke-direct {v0}, Ldji/midware/data/manager/P3/b;-><init>()V

    sput-object v0, Ldji/midware/data/manager/P3/b;->a:Ldji/midware/data/manager/P3/b;

    .line 21
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/b;->a:Ldji/midware/data/manager/P3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected debug(Ldji/midware/data/a/a/c;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/midware/data/manager/P3/b;->b:Ldji/midware/data/manager/P3/i;

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->b()V

    .line 35
    return-void
.end method
