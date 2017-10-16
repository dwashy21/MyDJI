.class Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;


# direct methods
.method constructor <init>(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$4;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$4;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;

    iget-object v0, v0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->g(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)V

    .line 534
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$4;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;

    iget-object v0, v0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->k(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$4;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;

    iget-object v1, v1, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->k(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 536
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$4;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;

    iget-object v0, v0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$4;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;

    iget-object v1, v1, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->m(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$4;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;

    iget-object v2, v2, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v2}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->m(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->a(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;II)V

    .line 537
    return-void
.end method
