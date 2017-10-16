.class public Ldji/pilot2/music/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/music/a$b;,
        Ldji/pilot2/music/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldji/pilot2/music/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldji/pilot2/music/a$b;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    iput-object p1, p0, Ldji/pilot2/music/a;->a:Landroid/media/MediaPlayer;

    .line 41
    invoke-direct {p0}, Ldji/pilot2/music/a;->l()V

    .line 43
    iget-object v0, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldji/pilot2/music/a$a;->a:Ldji/pilot2/music/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Ldji/pilot2/music/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 259
    iget-object v0, p0, Ldji/pilot2/music/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 260
    iget-object v0, p0, Ldji/pilot2/music/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 261
    iget-object v0, p0, Ldji/pilot2/music/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 262
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Ldji/pilot2/music/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 266
    iget-object v0, p0, Ldji/pilot2/music/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 267
    iget-object v0, p0, Ldji/pilot2/music/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 268
    iget-object v0, p0, Ldji/pilot2/music/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 269
    iget-object v0, p0, Ldji/pilot2/music/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 270
    iget-object v0, p0, Ldji/pilot2/music/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 271
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 47
    iget-object v1, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v2, Ldji/pilot2/music/a$1;->a:[I

    iget-object v0, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/a$a;

    invoke-virtual {v0}, Ldji/pilot2/music/a$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 63
    :goto_0
    monitor-exit v1

    .line 64
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ldji/pilot2/music/a$a;->c:Ldji/pilot2/music/a$a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Ldji/pilot2/music/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ldji/pilot2/music/a$b;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/pilot2/music/a;->c:Ldji/pilot2/music/a$b;

    .line 36
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 67
    iget-object v1, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v2, Ldji/pilot2/music/a$1;->a:[I

    iget-object v0, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/a$a;

    invoke-virtual {v0}, Ldji/pilot2/music/a$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 87
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    return-void

    .line 71
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/music/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ldji/pilot2/music/a$a;->b:Ldji/pilot2/music/a$a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .prologue
    .line 91
    iget-object v1, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    .line 92
    :try_start_0
    sget-object v2, Ldji/pilot2/music/a$1;->a:[I

    iget-object v0, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/a$a;

    invoke-virtual {v0}, Ldji/pilot2/music/a$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 107
    :goto_0
    :pswitch_0
    monitor-exit v1

    .line 108
    return-void

    .line 97
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/music/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 98
    iget-object v0, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ldji/pilot2/music/a$a;->e:Ldji/pilot2/music/a$a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .prologue
    .line 111
    iget-object v1, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    .line 112
    :try_start_0
    sget-object v2, Ldji/pilot2/music/a$1;->a:[I

    iget-object v0, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/a$a;

    invoke-virtual {v0}, Ldji/pilot2/music/a$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 127
    :goto_0
    monitor-exit v1

    .line 128
    return-void

    .line 114
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/music/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 115
    iget-object v0, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ldji/pilot2/music/a$a;->f:Ldji/pilot2/music/a$a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 112
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    .line 131
    iget-object v1, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    .line 132
    :try_start_0
    sget-object v2, Ldji/pilot2/music/a$1;->a:[I

    iget-object v0, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/a$a;

    invoke-virtual {v0}, Ldji/pilot2/music/a$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 147
    :goto_0
    monitor-exit v1

    .line 148
    return-void

    .line 137
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/music/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 138
    iget-object v0, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ldji/pilot2/music/a$a;->g:Ldji/pilot2/music/a$a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 132
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 3

    .prologue
    .line 151
    iget-object v1, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    .line 152
    :try_start_0
    invoke-direct {p0}, Ldji/pilot2/music/a;->m()V

    .line 153
    iget-object v0, p0, Ldji/pilot2/music/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 154
    iget-object v0, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ldji/pilot2/music/a$a;->j:Ldji/pilot2/music/a$a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 155
    monitor-exit v1

    .line 156
    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 159
    iget-object v1, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    .line 160
    :try_start_0
    sget-object v2, Ldji/pilot2/music/a$1;->a:[I

    iget-object v0, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/a$a;

    invoke-virtual {v0}, Ldji/pilot2/music/a$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 175
    :goto_0
    :pswitch_0
    monitor-exit v1

    .line 176
    return-void

    .line 169
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/music/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 170
    iget-object v0, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ldji/pilot2/music/a$a;->a:Ldji/pilot2/music/a$a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ldji/pilot2/music/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 183
    .line 184
    iget-object v2, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    .line 185
    :try_start_0
    sget-object v3, Ldji/pilot2/music/a$1;->a:[I

    iget-object v0, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/a$a;

    invoke-virtual {v0}, Ldji/pilot2/music/a$a;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 201
    :goto_0
    monitor-exit v2

    .line 202
    return v0

    :pswitch_0
    move v0, v1

    .line 193
    goto :goto_0

    .line 198
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 4

    .prologue
    .line 206
    const/4 v1, 0x0

    .line 207
    iget-object v2, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    .line 208
    :try_start_0
    sget-object v3, Ldji/pilot2/music/a$1;->a:[I

    iget-object v0, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/a$a;

    invoke-virtual {v0}, Ldji/pilot2/music/a$a;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 225
    :goto_0
    monitor-exit v2

    .line 226
    return v0

    :pswitch_0
    move v0, v1

    .line 215
    goto :goto_0

    .line 220
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/music/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Ldji/pilot2/music/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 4

    .prologue
    .line 230
    const/4 v1, 0x0

    .line 231
    iget-object v2, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    .line 232
    :try_start_0
    sget-object v3, Ldji/pilot2/music/a$1;->a:[I

    iget-object v0, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/a$a;

    invoke-virtual {v0}, Ldji/pilot2/music/a$a;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 249
    :goto_0
    monitor-exit v2

    .line 250
    return v0

    :pswitch_0
    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/music/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Ldji/pilot2/music/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ldji/pilot2/music/a$a;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/a$a;

    return-object v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 275
    if-gez p2, :cond_2

    const/4 v1, 0x0

    .line 276
    :goto_0
    if-le v1, v0, :cond_1

    .line 277
    :goto_1
    invoke-virtual {p0}, Ldji/pilot2/music/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot2/music/a;->c:Ldji/pilot2/music/a$b;

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, p0, Ldji/pilot2/music/a;->c:Ldji/pilot2/music/a$b;

    invoke-interface {v1, v0}, Ldji/pilot2/music/a$b;->onBufferingUpdate(I)V

    .line 282
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, p2

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldji/pilot2/music/a$a;->h:Ldji/pilot2/music/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Ldji/pilot2/music/a;->c:Ldji/pilot2/music/a$b;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Ldji/pilot2/music/a;->c:Ldji/pilot2/music/a$b;

    invoke-interface {v0}, Ldji/pilot2/music/a$b;->onCompletion()V

    .line 290
    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldji/pilot2/music/a$a;->i:Ldji/pilot2/music/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 295
    const/4 v0, 0x1

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Ldji/pilot2/music/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldji/pilot2/music/a$a;->d:Ldji/pilot2/music/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Ldji/pilot2/music/a;->c:Ldji/pilot2/music/a$b;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Ldji/pilot2/music/a;->c:Ldji/pilot2/music/a$b;

    invoke-interface {v0}, Ldji/pilot2/music/a$b;->onPrepared()V

    .line 305
    :cond_0
    return-void
.end method
