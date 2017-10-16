.class Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->k()V
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
    .line 637
    iput-object p1, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$10;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 642
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$10;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->t(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)V

    .line 647
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    const/16 v2, 0x2000

    .line 651
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$10;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->u(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$10;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->u(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$a;->removeMessages(I)V

    .line 653
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$10;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    iget-object v0, v0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "remove"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$10;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->u(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$10;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->u(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 656
    return-void
.end method
