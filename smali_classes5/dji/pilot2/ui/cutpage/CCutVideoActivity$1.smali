.class Ldji/pilot2/ui/cutpage/CCutVideoActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/widget/CutSegmentBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/cutpage/CCutVideoActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$1;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 217
    const-string/jumbo v0, "v3_ed_video_cut_start"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public a(Landroid/view/MotionEvent;JJ)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public a(Ldji/pilot2/widget/ThumbnailSegmentBar;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$1;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    iget-object v0, v0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->o:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/CutVideoView;->getStatus()Ldji/pilot2/ui/widget/CutVideoView$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/CutVideoView$c;->c:Ldji/pilot2/ui/widget/CutVideoView$c;

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$1;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->a(Ldji/pilot2/ui/cutpage/CCutVideoActivity;Z)Z

    .line 192
    :goto_0
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$1;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    invoke-static {v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->c(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$1;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    invoke-static {v1}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->c(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 193
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$1;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->a(Ldji/pilot2/ui/cutpage/CCutVideoActivity;Z)Z

    goto :goto_0
.end method

.method public a(Ldji/pilot2/widget/ThumbnailSegmentBar;I)V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$1;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    invoke-static {v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->c(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$1;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    invoke-static {v1}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->c(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 198
    return-void
.end method

.method public a(Ldji/pilot2/widget/ThumbnailSegmentBar;JJ)V
    .locals 1

    .prologue
    .line 202
    const-string/jumbo v0, "v3_ed_video_cut_drag"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public a(Ldji/pilot2/widget/b;)V
    .locals 1

    .prologue
    .line 172
    if-eqz p1, :cond_0

    .line 173
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$1;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    invoke-static {v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->a(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$1;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    invoke-static {v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->b(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$1;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    iget-object v0, v0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->t:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0, p1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setEnabled(Z)V

    .line 212
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$1;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    iget-object v0, v0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->w:Ldji/pilot2/widget/CutSegmentBar;

    invoke-virtual {v0, p1}, Ldji/pilot2/widget/CutSegmentBar;->setCurMarkEnabled(Z)V

    .line 213
    return-void
.end method

.method public a(Ldji/pilot2/widget/ThumbnailSegmentBar;Ldji/pilot2/widget/b;)Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$1;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    invoke-static {v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->d(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)V

    .line 223
    const-string/jumbo v0, "v3_ed_video_cut_done"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public b(Ldji/pilot2/widget/ThumbnailSegmentBar;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public b(Ldji/pilot2/widget/ThumbnailSegmentBar;Ldji/pilot2/widget/b;)Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$1;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    invoke-static {v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->d(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)V

    .line 239
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 181
    const-string/jumbo v0, "v3_ed_video_cut_redline"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 182
    return-void
.end method
