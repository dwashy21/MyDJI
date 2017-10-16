.class public Ldji/pilot2/freeEye/d/b;
.super Ldji/pilot2/music/d;


# static fields
.field private static c:Ldji/pilot2/music/d;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/pilot2/music/d;-><init>()V

    .line 16
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot2/music/d;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/pilot2/freeEye/d/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot2/freeEye/d/b;->c:Ldji/pilot2/music/d;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/pilot2/freeEye/d/b;

    invoke-direct {v0}, Ldji/pilot2/freeEye/d/b;-><init>()V

    sput-object v0, Ldji/pilot2/freeEye/d/b;->c:Ldji/pilot2/music/d;

    .line 22
    :cond_0
    sget-object v0, Ldji/pilot2/freeEye/d/b;->c:Ldji/pilot2/music/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Ldji/pilot2/music/d;->a()V

    .line 35
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/freeEye/d/b;->c:Ldji/pilot2/music/d;

    .line 36
    return-void
.end method

.method public a(Ldji/pilot2/music/c;)V
    .locals 2

    .prologue
    .line 27
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/freeEye/d/b;->b:Ldji/pilot2/music/c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldji/pilot2/music/c;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/freeEye/d/b;->b:Ldji/pilot2/music/c;

    invoke-interface {v1}, Ldji/pilot2/music/c;->getMusicPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Ldji/pilot2/freeEye/d/b;->b(Ldji/pilot2/music/c;)V

    .line 30
    :cond_1
    return-void
.end method
