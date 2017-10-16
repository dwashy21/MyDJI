.class Ldji/playback/previewActivity/DJIPlaybackVideoActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$7;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 365
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$7;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->a(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 366
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$7;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-static {v0, v2}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->a(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 367
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$7;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    iget-object v0, v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$7;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-static {v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->a(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 370
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$7;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-static {v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->a(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 371
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$7;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-static {v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->a(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 372
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$7;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-static {v0, v2}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->a(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 373
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$7;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-static {v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->b(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$7;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-static {v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->b(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 375
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$7;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-static {v0, v2}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->a(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;Ljava/util/Timer;)Ljava/util/Timer;

    .line 377
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$7;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-virtual {v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->finish()V

    .line 378
    return-void
.end method
