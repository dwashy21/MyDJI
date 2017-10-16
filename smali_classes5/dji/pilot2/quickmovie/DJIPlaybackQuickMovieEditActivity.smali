.class public Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditActivity;
.super Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;


# static fields
.field private static final c:Ljava/lang/String; = "video_path"

.field private static final d:Ljava/lang/String; = "video_remote_info"


# instance fields
.field private a:Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;

.field private b:Ldji/pilot2/quickmovie/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 80
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$h;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$h;

    .line 63
    if-nez p1, :cond_1

    .line 64
    invoke-interface {v0, p2}, Lcom/dji/g/a/b$h;->c(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-interface {v0, p2}, Lcom/dji/g/a/b$h;->d(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object p1

    .line 76
    :cond_1
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string/jumbo v1, "video_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string/jumbo v1, "video_remote_info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v0, p2}, Lcom/dji/g/a/b$h;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    invoke-interface {v0, p2}, Lcom/dji/g/a/b$h;->e(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {v0, p2}, Lcom/dji/g/a/b$h;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    invoke-interface {v0, p2}, Lcom/dji/g/a/b$h;->f(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 71
    :cond_4
    sget v0, Lcom/dji/videolib/R$string;->v2_playback_quickmovie_not_exist:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot2/utils/ah;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget v0, Lcom/dji/videolib/R$layout;->activity_playback_quick_movie_edit:I

    invoke-virtual {p0, v0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditActivity;->hideSystemUIImmediately()V

    .line 38
    invoke-virtual {p0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$id;->fragment_quick_movie_edit:I

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;

    iput-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditActivity;->a:Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;

    .line 39
    new-instance v0, Ldji/pilot2/quickmovie/b;

    iget-object v1, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditActivity;->a:Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;

    invoke-direct {v0, v1}, Ldji/pilot2/quickmovie/b;-><init>(Ldji/pilot2/quickmovie/a$b;)V

    iput-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditActivity;->b:Ldji/pilot2/quickmovie/b;

    .line 41
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditActivity;->a:Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;

    iget-object v1, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditActivity;->b:Ldji/pilot2/quickmovie/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->a(Ldji/pilot2/quickmovie/a$a;)V

    .line 43
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 47
    invoke-super {p0}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->onResume()V

    .line 48
    invoke-virtual {p0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "video_remote_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 49
    iget-object v1, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditActivity;->b:Ldji/pilot2/quickmovie/b;

    invoke-virtual {p0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "video_path"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    :goto_0
    invoke-virtual {v1, p0, v2, v0}, Ldji/pilot2/quickmovie/b;->a(Landroid/content/Context;Ljava/lang/String;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 50
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->onWindowFocusChanged(Z)V

    .line 55
    invoke-virtual {p0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditActivity;->hideSystemUIImmediately()V

    .line 56
    return-void
.end method
