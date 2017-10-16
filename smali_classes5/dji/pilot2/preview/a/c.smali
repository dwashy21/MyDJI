.class public Ldji/pilot2/preview/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/preview/a/b;


# instance fields
.field protected a:Landroid/media/MediaPlayer;

.field protected b:Ljava/util/Timer;

.field protected c:Z

.field protected d:J

.field protected e:Ljava/lang/String;

.field protected f:Landroid/view/SurfaceHolder;

.field protected g:Z

.field protected h:Ldji/pilot2/preview/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot2/preview/a/c;->b:Ljava/util/Timer;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/preview/a/c;->g:Z

    return-void
.end method

.method private j()Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 177
    new-instance v0, Ldji/pilot2/preview/a/c$3;

    invoke-direct {v0, p0}, Ldji/pilot2/preview/a/c$3;-><init>(Ldji/pilot2/preview/a/c;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    .line 29
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    .line 31
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldji/pilot2/preview/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->f:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldji/pilot2/preview/a/c;->f:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 34
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    new-instance v1, Ldji/pilot2/preview/a/c$1;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/a/c$1;-><init>(Ldji/pilot2/preview/a/c;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 43
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    new-instance v1, Ldji/pilot2/preview/a/c$2;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/a/c$2;-><init>(Ldji/pilot2/preview/a/c;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 50
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 51
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/pilot2/preview/a/c;->d:J

    .line 52
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 53
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 54
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->b:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot2/preview/a/c;->b:Ljava/util/Timer;

    .line 57
    :cond_1
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->b:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->b:Ljava/util/Timer;

    invoke-direct {p0}, Ldji/pilot2/preview/a/c;->j()Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_2
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 123
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot2/preview/a/b$a;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldji/pilot2/preview/a/c;->h:Ldji/pilot2/preview/a/b$a;

    .line 151
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ldji/pilot2/preview/a/c;->e:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 70
    iput-object v1, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    .line 71
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 72
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 73
    iput-object v1, p0, Ldji/pilot2/preview/a/c;->b:Ljava/util/Timer;

    .line 75
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->f:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Ldji/pilot2/preview/a/c;->a()V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-boolean v0, p0, Ldji/pilot2/preview/a/c;->c:Z

    if-eqz v0, :cond_2

    .line 84
    iput-boolean v1, p0, Ldji/pilot2/preview/a/c;->c:Z

    .line 85
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 88
    :cond_2
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 96
    iget-boolean v0, p0, Ldji/pilot2/preview/a/c;->c:Z

    if-eqz v0, :cond_0

    .line 97
    iput-boolean v1, p0, Ldji/pilot2/preview/a/c;->c:Z

    .line 98
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 100
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 102
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 109
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 116
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Ldji/pilot2/preview/a/c;->d:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Ldji/pilot2/preview/a/c;->f:Landroid/view/SurfaceHolder;

    .line 156
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Ldji/pilot2/preview/a/c;->a()V

    .line 159
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 160
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 171
    iget-object v0, p0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 172
    invoke-virtual {p0}, Ldji/pilot2/preview/a/c;->b()V

    .line 174
    :cond_0
    return-void
.end method
