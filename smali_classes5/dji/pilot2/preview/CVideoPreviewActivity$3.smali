.class Ldji/pilot2/preview/CVideoPreviewActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/CVideoPreviewActivity;->f()V
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
    .line 611
    iput-object p1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$3;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 614
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$3;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->getmVideoViewState()Ldji/pilot2/ui/widget/PreviewVideoView$d;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/PreviewVideoView$d;->a:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    if-ne v0, v1, :cond_0

    .line 615
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$3;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->pause()V

    .line 616
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$3;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->u:Ldji/pilot2/commonwidget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$3;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v1}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_play_arrow_play:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 617
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$3;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->t:Ldji/pilot2/commonwidget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$3;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v1}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_video_view_play_small:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 632
    :goto_0
    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$3;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->getmVideoViewState()Ldji/pilot2/ui/widget/PreviewVideoView$d;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/PreviewVideoView$d;->b:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    if-ne v0, v1, :cond_1

    .line 619
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$3;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->start()V

    .line 620
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$3;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->u:Ldji/pilot2/commonwidget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$3;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v1}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_play_arrow_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 621
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$3;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->t:Ldji/pilot2/commonwidget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$3;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v1}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_stop_nor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 622
    :cond_1
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$3;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->getmVideoViewState()Ldji/pilot2/ui/widget/PreviewVideoView$d;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/PreviewVideoView$d;->c:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    if-ne v0, v1, :cond_2

    .line 623
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$3;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->play()V

    .line 624
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$3;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->u:Ldji/pilot2/commonwidget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$3;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v1}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_play_arrow_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 625
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$3;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->t:Ldji/pilot2/commonwidget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$3;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v1}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_stop_nor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 627
    :cond_2
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$3;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->start()V

    .line 628
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$3;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->u:Ldji/pilot2/commonwidget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$3;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v1}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_play_arrow_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 629
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$3;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->t:Ldji/pilot2/commonwidget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$3;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v1}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_stop_nor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method
