.class Ldji/pilot2/preview/CVideoPreviewActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/CVideoPreviewActivity;->a(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ldji/pilot2/ui/widget/PreviewVideoView$d;

.field final synthetic b:Ldji/pilot2/preview/CVideoPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$12;->b:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    .line 322
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$12;->b:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->getStatus()Ldji/pilot2/ui/widget/PreviewVideoView$d;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/PreviewVideoView$d;->c:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    if-ne v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$12;->b:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0, p2}, Ldji/pilot2/ui/widget/PreviewVideoView;->seek(I)V

    .line 324
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$12;->b:Ldji/pilot2/preview/CVideoPreviewActivity;

    int-to-long v2, p2

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$12;->b:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v1, v1, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->getDuration()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Ldji/pilot2/preview/CVideoPreviewActivity;->a(Ldji/pilot2/preview/CVideoPreviewActivity;JJ)V

    .line 325
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 329
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$12;->b:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->getStatus()Ldji/pilot2/ui/widget/PreviewVideoView$d;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$12;->a:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    .line 330
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$12;->b:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->pause()V

    .line 331
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$12;->b:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->a(Ldji/pilot2/preview/CVideoPreviewActivity;)Ldji/pilot2/preview/CVideoPreviewActivity$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/preview/CVideoPreviewActivity$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$12;->b:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->a(Ldji/pilot2/preview/CVideoPreviewActivity;)Ldji/pilot2/preview/CVideoPreviewActivity$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/preview/CVideoPreviewActivity$a;->removeMessages(I)V

    .line 334
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 338
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$12;->a:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    sget-object v1, Ldji/pilot2/ui/widget/PreviewVideoView$d;->a:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$12;->b:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->play()V

    .line 344
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$12;->b:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->a(Ldji/pilot2/preview/CVideoPreviewActivity;)Ldji/pilot2/preview/CVideoPreviewActivity$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot2/preview/CVideoPreviewActivity$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$12;->b:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->a(Ldji/pilot2/preview/CVideoPreviewActivity;)Ldji/pilot2/preview/CVideoPreviewActivity$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot2/preview/CVideoPreviewActivity$a;->removeMessages(I)V

    .line 347
    :cond_1
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$12;->b:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->a(Ldji/pilot2/preview/CVideoPreviewActivity;)Ldji/pilot2/preview/CVideoPreviewActivity$a;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot2/preview/CVideoPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 348
    return-void

    .line 341
    :cond_2
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$12;->a:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    sget-object v1, Ldji/pilot2/ui/widget/PreviewVideoView$d;->b:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$12;->b:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->start()V

    goto :goto_0
.end method
