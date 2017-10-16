.class Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ldji/pilot2/ui/widget/PreviewVideoView$d;

.field final synthetic b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$10;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 1107
    invoke-static {}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 1108
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$10;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$10;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->h(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;IZ)V

    .line 1110
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 1114
    invoke-static {}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1115
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$10;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->H(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V

    .line 1120
    :cond_1
    :goto_0
    return-void

    .line 1116
    :cond_2
    invoke-static {}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 1117
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$10;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->I(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot2/ui/widget/PreviewVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->getStatus()Ldji/pilot2/ui/widget/PreviewVideoView$d;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$10;->a:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    .line 1118
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$10;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->I(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot2/ui/widget/PreviewVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->pause()V

    goto :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .prologue
    const/16 v4, 0x1001

    .line 1124
    invoke-static {}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1126
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$10;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->f(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/midware/media/i/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1155
    :cond_0
    :goto_0
    return-void

    .line 1129
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$10;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->f(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/midware/media/i/d;

    move-result-object v0

    instance-of v0, v0, Ldji/midware/media/i/f;

    if-eqz v0, :cond_3

    .line 1130
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$10;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->f(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/midware/media/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/i/d;->m()V

    .line 1134
    :goto_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$10;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->J(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1135
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$10;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->J(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;->removeMessages(I)V

    .line 1137
    :cond_2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1138
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$10;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->J(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$10;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->J(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v2, v3}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1132
    :cond_3
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$10;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->f(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/midware/media/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/i/d;->o()V

    goto :goto_1

    .line 1140
    :cond_4
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$10;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->g(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V

    goto :goto_0

    .line 1142
    :cond_5
    invoke-static {}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 1144
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$10;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->J(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1145
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$10;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->J(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;->removeMessages(I)V

    .line 1147
    :cond_6
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$10;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->J(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$10;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->J(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 1149
    :cond_7
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$10;->a:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    sget-object v1, Ldji/pilot2/ui/widget/PreviewVideoView$d;->a:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    if-ne v0, v1, :cond_8

    .line 1150
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$10;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->I(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot2/ui/widget/PreviewVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->play()V

    goto/16 :goto_0

    .line 1151
    :cond_8
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$10;->a:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    sget-object v1, Ldji/pilot2/ui/widget/PreviewVideoView$d;->b:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    if-ne v0, v1, :cond_0

    .line 1152
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$10;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->I(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot2/ui/widget/PreviewVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->start()V

    goto/16 :goto_0
.end method
