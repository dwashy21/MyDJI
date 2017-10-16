.class public Ldji/pilot2/freeEye/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/music/a$b;
.implements Ldji/pilot2/music/c;


# instance fields
.field private a:Ldji/pilot2/music/a;

.field private b:Ldji/pilot2/ui/editor/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/freeEye/d/a;->a:Ldji/pilot2/music/a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ldji/pilot2/freeEye/d/a;->a:Ldji/pilot2/music/a;

    invoke-virtual {v0, p0}, Ldji/pilot2/music/a;->a(Ldji/pilot2/music/a$b;)V

    .line 85
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ldji/pilot2/freeEye/d/a;->a:Ldji/pilot2/music/a;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Ldji/pilot2/freeEye/d/a;->a:Ldji/pilot2/music/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/music/a;->a(Ldji/pilot2/music/a$b;)V

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method public create()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ldji/pilot2/music/a;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-direct {v0, v1}, Ldji/pilot2/music/a;-><init>(Landroid/media/MediaPlayer;)V

    iput-object v0, p0, Ldji/pilot2/freeEye/d/a;->a:Ldji/pilot2/music/a;

    .line 29
    invoke-direct {p0}, Ldji/pilot2/freeEye/d/a;->a()V

    .line 30
    iget-object v0, p0, Ldji/pilot2/freeEye/d/a;->a:Ldji/pilot2/music/a;

    iget-object v1, p0, Ldji/pilot2/freeEye/d/a;->b:Ldji/pilot2/ui/editor/f;

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/music/a;->a(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public getCurState()Ldji/pilot2/music/a$a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot2/freeEye/d/a;->a:Ldji/pilot2/music/a;

    if-nez v0, :cond_0

    sget-object v0, Ldji/pilot2/music/a$a;->j:Ldji/pilot2/music/a$a;

    .line 78
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/freeEye/d/a;->a:Ldji/pilot2/music/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a;->k()Ldji/pilot2/music/a$a;

    move-result-object v0

    goto :goto_0
.end method

.method public getMusicPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot2/freeEye/d/a;->b:Ldji/pilot2/ui/editor/f;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBufferingUpdate(I)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onCompletion()V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0}, Ldji/pilot2/freeEye/d/a;->start()V

    .line 106
    return-void
.end method

.method public onPrepared()V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0}, Ldji/pilot2/freeEye/d/a;->start()V

    .line 101
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot2/freeEye/d/a;->a:Ldji/pilot2/music/a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ldji/pilot2/freeEye/d/a;->a:Ldji/pilot2/music/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a;->c()V

    .line 54
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/freeEye/d/a;->a:Ldji/pilot2/music/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    invoke-virtual {p0}, Ldji/pilot2/freeEye/d/a;->release()V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ldji/pilot2/freeEye/d/a;->b()V

    .line 64
    iget-object v0, p0, Ldji/pilot2/freeEye/d/a;->a:Ldji/pilot2/music/a;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ldji/pilot2/freeEye/d/a;->a:Ldji/pilot2/music/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a;->e()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/freeEye/d/a;->a:Ldji/pilot2/music/a;

    .line 68
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot2/freeEye/d/a;->a:Ldji/pilot2/music/a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ldji/pilot2/freeEye/d/a;->a:Ldji/pilot2/music/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a;->f()V

    .line 74
    :cond_0
    return-void
.end method

.method public setMusicInfo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ldji/pilot2/ui/editor/f;

    iput-object p1, p0, Ldji/pilot2/freeEye/d/a;->b:Ldji/pilot2/ui/editor/f;

    .line 20
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot2/freeEye/d/a;->a:Ldji/pilot2/music/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/freeEye/d/a;->a:Ldji/pilot2/music/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ldji/pilot2/freeEye/d/a;->a:Ldji/pilot2/music/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a;->b()V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/freeEye/d/a;->release()V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/freeEye/d/a;->a:Ldji/pilot2/music/a;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Ldji/pilot2/freeEye/d/a;->a:Ldji/pilot2/music/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a;->d()V

    .line 60
    :cond_0
    return-void
.end method
