.class Ldji/pilot2/preview/CVideoPreviewActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/widget/PreviewVideoView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/CVideoPreviewActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/preview/CVideoPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 783
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 807
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onProgressUpdate ptsMs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-wide v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->H:J

    iget-object v2, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v2, v2, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v2}, Ldji/pilot2/ui/widget/PreviewVideoView;->getDuration()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 809
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v1, v1, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->getDuration()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->H:J

    .line 810
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->j(Ldji/pilot2/preview/CVideoPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->j(Ldji/pilot2/preview/CVideoPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-wide v2, v1, Ldji/pilot2/preview/CVideoPreviewActivity;->H:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 813
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->k(Ldji/pilot2/preview/CVideoPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 814
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->k(Ldji/pilot2/preview/CVideoPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-wide v2, v1, Ldji/pilot2/preview/CVideoPreviewActivity;->H:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 816
    :cond_1
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->j(Ldji/pilot2/preview/CVideoPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 817
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->j(Ldji/pilot2/preview/CVideoPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 819
    :cond_2
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->k(Ldji/pilot2/preview/CVideoPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 820
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->k(Ldji/pilot2/preview/CVideoPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 822
    :cond_3
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    int-to-long v2, p1

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v1, v1, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->getDuration()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Ldji/pilot2/preview/CVideoPreviewActivity;->a(Ldji/pilot2/preview/CVideoPreviewActivity;JJ)V

    .line 823
    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 864
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->u:Ldji/pilot2/commonwidget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v1}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_play_arrow_play:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 865
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->t:Ldji/pilot2/commonwidget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v1}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_video_view_play_small:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 866
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 787
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->u:Ldji/pilot2/commonwidget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v1}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_play_arrow_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 788
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->t:Ldji/pilot2/commonwidget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v1}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_stop_nor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 789
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-boolean v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->n:Z

    if-nez v0, :cond_0

    .line 790
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->F:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->F:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 794
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->a(Ldji/pilot2/preview/CVideoPreviewActivity;)Ldji/pilot2/preview/CVideoPreviewActivity$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot2/preview/CVideoPreviewActivity$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->a(Ldji/pilot2/preview/CVideoPreviewActivity;)Ldji/pilot2/preview/CVideoPreviewActivity$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot2/preview/CVideoPreviewActivity$a;->removeMessages(I)V

    .line 797
    :cond_1
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->i(Ldji/pilot2/preview/CVideoPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 798
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->a(Ldji/pilot2/preview/CVideoPreviewActivity;)Ldji/pilot2/preview/CVideoPreviewActivity$a;

    move-result-object v0

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot2/preview/CVideoPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 802
    :goto_0
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0, v5}, Ldji/pilot2/preview/CVideoPreviewActivity;->a(Ldji/pilot2/preview/CVideoPreviewActivity;Z)Z

    .line 803
    return-void

    .line 800
    :cond_2
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->a(Ldji/pilot2/preview/CVideoPreviewActivity;)Ldji/pilot2/preview/CVideoPreviewActivity$a;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot2/preview/CVideoPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 827
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 828
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->i()V

    .line 830
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->u:Ldji/pilot2/commonwidget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v1}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_play_arrow_play:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 831
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->t:Ldji/pilot2/commonwidget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v1}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_video_view_play_small:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 832
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 860
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 837
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 841
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->u:Ldji/pilot2/commonwidget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v1}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_play_arrow_play:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 842
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->t:Ldji/pilot2/commonwidget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v1}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_video_view_play_small:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 843
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 844
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->i()V

    .line 846
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 871
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 876
    return-void
.end method

.method public onClick()V
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-boolean v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->n:Z

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->i()V

    .line 855
    :goto_0
    return-void

    .line 853
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$11;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->h()V

    goto :goto_0
.end method
