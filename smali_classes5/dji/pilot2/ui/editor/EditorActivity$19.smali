.class Ldji/pilot2/ui/editor/EditorActivity$19;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/editor/EditorActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ldji/pilot2/ui/widget/VideoView$c;

.field final synthetic b:Ldji/pilot2/ui/editor/EditorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/EditorActivity;)V
    .locals 0

    .prologue
    .line 2422
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorActivity$19;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/high16 v5, 0x447a0000    # 1000.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 2427
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$19;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->getVideoViewState()Ldji/pilot2/ui/widget/VideoView$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->c:Ldji/pilot2/ui/widget/VideoView$c;

    if-ne v0, v1, :cond_0

    .line 2429
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$19;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 2430
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$19;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$19;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v6, p2, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2433
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$19;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->s(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/SegmentTimeline;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2434
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$19;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->s(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/SegmentTimeline;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/widget/SegmentTimeline;->setVideoProgress(J)V

    .line 2436
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$19;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->u(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/EditorMusicView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2437
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$19;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->u(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/EditorMusicView;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/widget/EditorMusicView;->setProgress(J)V

    .line 2439
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$19;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->E(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2440
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$19;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->E(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v2, p2

    mul-float/2addr v2, v4

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ldji/pilot2/utils/ai;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity$19;->b:Ldji/pilot2/ui/editor/EditorActivity;

    .line 2441
    invoke-static {v2}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/b/b;->p()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ldji/pilot2/utils/ai;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2440
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2443
    :cond_3
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$19;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0, p2}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;I)V

    .line 2444
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$19;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->t(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/EditorProgressBar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2445
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$19;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->t(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/EditorProgressBar;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/widget/EditorProgressBar;->setProgress(J)V

    .line 2447
    :cond_4
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 2451
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$19;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->getVideoViewState()Ldji/pilot2/ui/widget/VideoView$c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$19;->a:Ldji/pilot2/ui/widget/VideoView$c;

    .line 2452
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$19;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2454
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 2458
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$19;->a:Ldji/pilot2/ui/widget/VideoView$c;

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->a:Ldji/pilot2/ui/widget/VideoView$c;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/VideoView$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2459
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$19;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2462
    :cond_0
    return-void
.end method
