.class Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .prologue
    .line 463
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    iget-object v1, v1, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onSurfaceTextureAvailable mVideoDecoder"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 465
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/media/h/e;->a(Ljava/lang/Class;)Ldji/midware/media/h/c/c;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->a(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;Ldji/midware/media/h/c/c;)Ldji/midware/media/h/c/c;

    .line 466
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->f(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Ldji/midware/media/h/c/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ldji/midware/media/h/c/c;->a(Ljava/lang/Object;II)V

    .line 468
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->d(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->f(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Ldji/midware/media/h/c/c;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->b(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;Ldji/midware/media/h/c/c;)V

    .line 473
    :goto_0
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->e(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Ldji/pilot/publics/c/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->f(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Ldji/midware/media/h/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/g;->a(Ldji/midware/media/h/c/c;)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 447
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mVideoDecoder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v3}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->d(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Ldji/midware/media/DJIVideoDecoder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v5, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 448
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->e(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Ldji/pilot/publics/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->e(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Ldji/pilot/publics/c/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/publics/c/g;->a(Ldji/midware/media/h/c/c;)V

    .line 450
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->e(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Ldji/pilot/publics/c/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/c/g;->b()V

    .line 451
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0, v4}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->a(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;Ldji/pilot/publics/c/g;)Ldji/pilot/publics/c/g;

    .line 453
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->f(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Ldji/midware/media/h/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->f(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Ldji/midware/media/h/c/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/midware/media/h/c/c;->d()V

    .line 456
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0, v4}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->a(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;Ldji/midware/media/h/c/c;)Ldji/midware/media/h/c/c;

    .line 458
    :cond_1
    return v5
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 438
    return-void
.end method
