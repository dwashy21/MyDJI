.class public Ldji/pilot/visual/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/a/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    .line 42
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/a/e;->a:Landroid/content/Context;

    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 78
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ldji/pilot/visual/a/e$a;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 48
    :try_start_0
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 51
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 52
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iput-object v1, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    .line 60
    :cond_1
    :goto_0
    sget-object v0, Ldji/pilot/visual/a/e$a;->a:Ldji/pilot/visual/a/e$a;

    if-eq v0, p1, :cond_2

    .line 62
    :try_start_1
    iget-object v0, p0, Ldji/pilot/visual/a/e;->a:Landroid/content/Context;

    invoke-static {p1}, Ldji/pilot/visual/a/e$a;->a(Ldji/pilot/visual/a/e$a;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    .line 63
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 64
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 65
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :cond_2
    :goto_1
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 56
    iput-object v1, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    throw v0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 88
    :try_start_0
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 91
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 92
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    .line 98
    :cond_1
    return-void

    .line 93
    :catch_0
    move-exception v0

    goto :goto_0
.end method
