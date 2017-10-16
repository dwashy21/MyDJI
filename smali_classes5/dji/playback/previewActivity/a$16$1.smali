.class Ldji/playback/previewActivity/a$16$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/a$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/a$16;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/a$16;)V
    .locals 0

    .prologue
    .line 1353
    iput-object p1, p0, Ldji/playback/previewActivity/a$16$1;->a:Ldji/playback/previewActivity/a$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1356
    iget-object v0, p0, Ldji/playback/previewActivity/a$16$1;->a:Ldji/playback/previewActivity/a$16;

    iget-object v0, v0, Ldji/playback/previewActivity/a$16;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->o(Ldji/playback/previewActivity/a;)Ldji/playback/previewActivity/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/previewActivity/b;->b()Landroid/view/View;

    move-result-object v0

    .line 1357
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1358
    instance-of v1, v0, Ldji/playback/previewActivity/b$a;

    if-eqz v1, :cond_0

    .line 1359
    iget-object v1, p0, Ldji/playback/previewActivity/a$16$1;->a:Ldji/playback/previewActivity/a$16;

    iget-object v1, v1, Ldji/playback/previewActivity/a$16;->a:Ldji/playback/previewActivity/a;

    invoke-static {v1}, Ldji/playback/previewActivity/a;->u(Ldji/playback/previewActivity/a;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/playback/previewActivity/a$16$1;->a:Ldji/playback/previewActivity/a$16;

    iget-object v1, v1, Ldji/playback/previewActivity/a$16;->a:Ldji/playback/previewActivity/a;

    invoke-static {v1}, Ldji/playback/previewActivity/a;->u(Ldji/playback/previewActivity/a;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1360
    check-cast v0, Ldji/playback/previewActivity/b$a;

    iget-object v1, p0, Ldji/playback/previewActivity/a$16$1;->a:Ldji/playback/previewActivity/a$16;

    iget-object v1, v1, Ldji/playback/previewActivity/a$16;->a:Ldji/playback/previewActivity/a;

    invoke-static {v1}, Ldji/playback/previewActivity/a;->u(Ldji/playback/previewActivity/a;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Ldji/playback/previewActivity/a$16$1;->a:Ldji/playback/previewActivity/a$16;

    iget-object v2, v2, Ldji/playback/previewActivity/a$16;->a:Ldji/playback/previewActivity/a;

    invoke-static {v2}, Ldji/playback/previewActivity/a;->u(Ldji/playback/previewActivity/a;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/playback/previewActivity/b$a;->a(II)V

    .line 1363
    :cond_0
    return-void
.end method
