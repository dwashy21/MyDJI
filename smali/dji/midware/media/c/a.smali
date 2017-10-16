.class public Ldji/midware/media/c/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "DynamicByteBuffer"


# instance fields
.field private b:Ljava/nio/ByteBuffer;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Thread;

.field private f:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/midware/media/c/a;->d:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/c/a;->e:Ljava/lang/Thread;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/c/a;->f:I

    .line 18
    iput-boolean p2, p0, Ldji/midware/media/c/a;->c:Z

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/c/a;->b:Ljava/nio/ByteBuffer;

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/c/a;->b:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/midware/media/c/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Ldji/midware/media/c/a;->f:I

    .line 132
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p0}, Ldji/midware/media/c/a;->d()V

    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iput v0, p0, Ldji/midware/media/c/a;->f:I

    .line 103
    iget-object v0, p0, Ldji/midware/media/c/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 104
    iget-object v0, p0, Ldji/midware/media/c/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 105
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 106
    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    .line 108
    :cond_0
    iget-boolean v1, p0, Ldji/midware/media/c/a;->c:Z

    if-eqz v1, :cond_2

    .line 109
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/c/a;->b:Ljava/nio/ByteBuffer;

    .line 115
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/midware/media/c/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 116
    iget-object v0, p0, Ldji/midware/media/c/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {p0}, Ldji/midware/media/c/a;->e()V

    .line 121
    return-void

    .line 111
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/c/a;->b:Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method public a([BI)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/media/c/a;->a(Ljava/nio/ByteBuffer;)V

    .line 127
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/midware/media/c/a;->f:I

    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Ldji/midware/media/c/a;->d()V

    .line 41
    iget-object v0, p0, Ldji/midware/media/c/a;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 46
    iget-object v1, p0, Ldji/midware/media/c/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Ldji/midware/media/c/a;->e:Ljava/lang/Thread;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "you have locked the object and can\'t lock it again"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/c/a;->e:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 54
    :try_start_2
    iget-object v0, p0, Ldji/midware/media/c/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 57
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/c/a;->e:Ljava/lang/Thread;

    .line 61
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 66
    iget-object v1, p0, Ldji/midware/media/c/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Ldji/midware/media/c/a;->e:Ljava/lang/Thread;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const-string/jumbo v0, "DynamicByteBuffer"

    const-string/jumbo v2, "you have NOT locked the object and can\'t unlock it."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    monitor-exit v1

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/c/a;->e:Ljava/lang/Thread;

    .line 77
    iget-object v0, p0, Ldji/midware/media/c/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 78
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Ldji/midware/media/c/a;->d()V

    .line 92
    iget-object v0, p0, Ldji/midware/media/c/a;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method
