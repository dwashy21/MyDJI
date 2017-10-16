.class public Ldji/pilot2/music/local/d;
.super Ldji/pilot2/music/local/b;

# interfaces
.implements Ldji/pilot2/music/a$b;
.implements Ldji/pilot2/music/c;


# instance fields
.field private a:Ldji/pilot2/music/a;

.field private b:Ldji/pilot2/music/local/MusicItemView$a;


# direct methods
.method public constructor <init>(Ldji/pilot2/music/local/b;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/pilot2/music/local/b;-><init>()V

    .line 22
    invoke-virtual {p1}, Ldji/pilot2/music/local/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/music/local/d;->c(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ldji/pilot2/music/local/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/music/local/d;->b(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ldji/pilot2/music/local/b;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/music/local/d;->a(J)V

    .line 25
    invoke-virtual {p1}, Ldji/pilot2/music/local/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/music/local/d;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ldji/pilot2/music/local/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/music/local/d;->d(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot2/music/local/d;->a:Ldji/pilot2/music/a;

    invoke-virtual {v0, p0}, Ldji/pilot2/music/a;->a(Ldji/pilot2/music/a$b;)V

    .line 112
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot2/music/local/d;->a:Ldji/pilot2/music/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/music/a;->a(Ldji/pilot2/music/a$b;)V

    .line 116
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/music/local/MusicItemView$a;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ldji/pilot2/music/local/d;->b:Ldji/pilot2/music/local/MusicItemView$a;

    .line 19
    return-void
.end method

.method public create()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ldji/pilot2/music/a;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-direct {v0, v1}, Ldji/pilot2/music/a;-><init>(Landroid/media/MediaPlayer;)V

    iput-object v0, p0, Ldji/pilot2/music/local/d;->a:Ldji/pilot2/music/a;

    .line 32
    iget-object v0, p0, Ldji/pilot2/music/local/d;->a:Ldji/pilot2/music/a;

    invoke-virtual {p0}, Ldji/pilot2/music/local/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/music/a;->a(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ldji/pilot2/music/local/d;->f()V

    .line 34
    iget-object v0, p0, Ldji/pilot2/music/local/d;->b:Ldji/pilot2/music/local/MusicItemView$a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Ldji/pilot2/music/local/d;->b:Ldji/pilot2/music/local/MusicItemView$a;

    invoke-interface {v0}, Ldji/pilot2/music/local/MusicItemView$a;->a()V

    .line 37
    :cond_0
    return-void
.end method

.method public getCurState()Ldji/pilot2/music/a$a;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot2/music/local/d;->a:Ldji/pilot2/music/a;

    if-nez v0, :cond_0

    sget-object v0, Ldji/pilot2/music/a$a;->j:Ldji/pilot2/music/a$a;

    .line 97
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/music/local/d;->a:Ldji/pilot2/music/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a;->k()Ldji/pilot2/music/a$a;

    move-result-object v0

    goto :goto_0
.end method

.method public getMusicPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Ldji/pilot2/music/local/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBufferingUpdate(I)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public onCompletion()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot2/music/local/d;->b:Ldji/pilot2/music/local/MusicItemView$a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ldji/pilot2/music/local/d;->b:Ldji/pilot2/music/local/MusicItemView$a;

    invoke-interface {v0}, Ldji/pilot2/music/local/MusicItemView$a;->d()V

    .line 133
    :cond_0
    return-void
.end method

.method public onPrepared()V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0}, Ldji/pilot2/music/local/d;->start()V

    .line 126
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/music/local/d;->a:Ldji/pilot2/music/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a;->c()V

    .line 63
    iget-object v0, p0, Ldji/pilot2/music/local/d;->b:Ldji/pilot2/music/local/MusicItemView$a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Ldji/pilot2/music/local/d;->b:Ldji/pilot2/music/local/MusicItemView$a;

    invoke-interface {v0}, Ldji/pilot2/music/local/MusicItemView$a;->c()V

    .line 66
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/music/local/d;->a:Ldji/pilot2/music/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {p0}, Ldji/pilot2/music/local/d;->release()V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/music/local/d;->b:Ldji/pilot2/music/local/MusicItemView$a;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Ldji/pilot2/music/local/d;->b:Ldji/pilot2/music/local/MusicItemView$a;

    invoke-interface {v0}, Ldji/pilot2/music/local/MusicItemView$a;->d()V

    .line 81
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/music/local/d;->g()V

    .line 82
    iget-object v0, p0, Ldji/pilot2/music/local/d;->a:Ldji/pilot2/music/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a;->e()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/music/local/d;->a:Ldji/pilot2/music/a;

    .line 84
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldji/pilot2/music/local/d;->a:Ldji/pilot2/music/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a;->f()V

    .line 89
    iget-object v0, p0, Ldji/pilot2/music/local/d;->b:Ldji/pilot2/music/local/MusicItemView$a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ldji/pilot2/music/local/d;->b:Ldji/pilot2/music/local/MusicItemView$a;

    invoke-interface {v0}, Ldji/pilot2/music/local/MusicItemView$a;->d()V

    .line 92
    :cond_0
    return-void
.end method

.method public setMusicInfo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/music/local/d;->a:Ldji/pilot2/music/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Ldji/pilot2/music/local/d;->a:Ldji/pilot2/music/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a;->b()V

    .line 52
    iget-object v0, p0, Ldji/pilot2/music/local/d;->b:Ldji/pilot2/music/local/MusicItemView$a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ldji/pilot2/music/local/d;->b:Ldji/pilot2/music/local/MusicItemView$a;

    invoke-interface {v0}, Ldji/pilot2/music/local/MusicItemView$a;->b()V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/music/local/d;->release()V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/music/local/d;->a:Ldji/pilot2/music/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a;->d()V

    .line 71
    iget-object v0, p0, Ldji/pilot2/music/local/d;->b:Ldji/pilot2/music/local/MusicItemView$a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ldji/pilot2/music/local/d;->b:Ldji/pilot2/music/local/MusicItemView$a;

    invoke-interface {v0}, Ldji/pilot2/music/local/MusicItemView$a;->d()V

    .line 74
    :cond_0
    return-void
.end method
