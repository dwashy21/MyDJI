.class public Ldji/midware/data/model/d/b;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static a:Ldji/midware/data/model/d/b;


# instance fields
.field private b:Ldji/midware/data/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/d/b;->a:Ldji/midware/data/model/d/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/d/b;
    .locals 2

    .prologue
    .line 11
    const-class v1, Ldji/midware/data/model/d/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/d/b;->a:Ldji/midware/data/model/d/b;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ldji/midware/data/model/d/b;

    invoke-direct {v0}, Ldji/midware/data/model/d/b;-><init>()V

    sput-object v0, Ldji/midware/data/model/d/b;->a:Ldji/midware/data/model/d/b;

    .line 14
    :cond_0
    sget-object v0, Ldji/midware/data/model/d/b;->a:Ldji/midware/data/model/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ldji/midware/data/a/b/b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/midware/data/model/d/b;->b:Ldji/midware/data/a/b/b;

    return-object v0
.end method

.method public a(Ldji/midware/data/a/b/b;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Ldji/midware/data/model/d/b;->b:Ldji/midware/data/a/b/b;

    .line 34
    iget-object v0, p1, Ldji/midware/data/a/b/b;->j:[B

    invoke-virtual {p0, v0}, Ldji/midware/data/model/d/b;->setPushRecData([B)V

    .line 35
    return-void
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method protected setPushRecData([B)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/p;->setPushRecData([B)V

    .line 20
    return-void
.end method
