.class Ldji/playback/previewActivity/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/playback/previewActivity/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/a;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/a;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 857
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onActionMove scrollX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    return-void
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    .line 825
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onScrollChanged scrollX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->t(Ldji/playback/previewActivity/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->u(Ldji/playback/previewActivity/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->u(Ldji/playback/previewActivity/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 828
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->o(Ldji/playback/previewActivity/a;)Ldji/playback/previewActivity/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->o(Ldji/playback/previewActivity/a;)Ldji/playback/previewActivity/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/previewActivity/b;->b()Landroid/view/View;

    move-result-object v0

    .line 830
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 831
    instance-of v1, v0, Ldji/playback/previewActivity/b$a;

    if-eqz v1, :cond_0

    .line 832
    check-cast v0, Ldji/playback/previewActivity/b$a;

    .line 833
    iget-object v1, v0, Ldji/playback/previewActivity/b$a;->h:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    invoke-virtual {v1}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->getScrollX()I

    move-result v1

    int-to-long v2, v1

    iget-object v1, v0, Ldji/playback/previewActivity/b$a;->g:Ldji/playback/entryActivity/h;

    iget v1, v1, Ldji/playback/entryActivity/h;->d:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget-object v0, v0, Ldji/playback/previewActivity/b$a;->h:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    invoke-virtual {v0}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->getTotalWidth()I

    move-result v0

    int-to-long v0, v0

    div-long v0, v2, v0

    long-to-int v0, v0

    .line 834
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onScrollChanged seekD = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    iget-object v1, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v1}, Ldji/playback/previewActivity/a;->u(Ldji/playback/previewActivity/a;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 853
    :cond_0
    :goto_0
    return-void

    .line 840
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->v(Ldji/playback/previewActivity/a;)Ldji/velib/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->v(Ldji/playback/previewActivity/a;)Ldji/velib/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->o(Ldji/playback/previewActivity/a;)Ldji/playback/previewActivity/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->o(Ldji/playback/previewActivity/a;)Ldji/playback/previewActivity/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/previewActivity/b;->b()Landroid/view/View;

    move-result-object v0

    .line 843
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 844
    instance-of v1, v0, Ldji/playback/previewActivity/b$a;

    if-eqz v1, :cond_0

    .line 845
    check-cast v0, Ldji/playback/previewActivity/b$a;

    .line 846
    iget-object v1, v0, Ldji/playback/previewActivity/b$a;->h:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    invoke-virtual {v1}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->getScrollX()I

    move-result v1

    int-to-long v2, v1

    iget-object v1, v0, Ldji/playback/previewActivity/b$a;->g:Ldji/playback/entryActivity/h;

    iget v1, v1, Ldji/playback/entryActivity/h;->d:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget-object v0, v0, Ldji/playback/previewActivity/b$a;->h:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    invoke-virtual {v0}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->getTotalWidth()I

    move-result v0

    int-to-long v0, v0

    div-long v0, v2, v0

    long-to-int v0, v0

    .line 847
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onScrollChanged seekD = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v1, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v1}, Ldji/playback/previewActivity/a;->v(Ldji/playback/previewActivity/a;)Ldji/velib/b/b;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ldji/velib/b/b;->a(J)V

    goto :goto_0
.end method

.method public a(Landroid/view/SurfaceHolder;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 766
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "listener surfaceCreated position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v3}, Ldji/playback/previewActivity/a;->c(Ldji/playback/previewActivity/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->c(Ldji/playback/previewActivity/a;)I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 768
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0, p1}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 769
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;Z)Z

    .line 770
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->t(Ldji/playback/previewActivity/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->u(Ldji/playback/previewActivity/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->p(Ldji/playback/previewActivity/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->s(Ldji/playback/previewActivity/a;)V

    .line 773
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0, v4}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;I)V

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 776
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->v(Ldji/playback/previewActivity/a;)Ldji/velib/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->p(Ldji/playback/previewActivity/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->s(Ldji/playback/previewActivity/a;)V

    .line 778
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0, v4}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;I)V

    goto :goto_0

    .line 782
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "surfacecreated error"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/SurfaceHolder;IIII)V
    .locals 4

    .prologue
    .line 788
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "listener surfaceChanged position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v3}, Ldji/playback/previewActivity/a;->c(Ldji/playback/previewActivity/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->c(Ldji/playback/previewActivity/a;)I

    move-result v0

    if-ne v0, p5, :cond_0

    .line 794
    :goto_0
    return-void

    .line 792
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "surfaceChanged error"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldji/playback/entryActivity/h;I)V
    .locals 3

    .prologue
    .line 748
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "onPhotoImageClicked"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->w(Ldji/playback/previewActivity/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 750
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->w(Ldji/playback/previewActivity/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 751
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->w(Ldji/playback/previewActivity/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v1}, Ldji/playback/previewActivity/a;->x(Ldji/playback/previewActivity/a;)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 752
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->y(Ldji/playback/previewActivity/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 753
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->y(Ldji/playback/previewActivity/a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v1}, Ldji/playback/previewActivity/a;->z(Ldji/playback/previewActivity/a;)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 754
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->A(Ldji/playback/previewActivity/a;)V

    .line 762
    :goto_0
    return-void

    .line 756
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->w(Ldji/playback/previewActivity/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 757
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->w(Ldji/playback/previewActivity/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v1}, Ldji/playback/previewActivity/a;->B(Ldji/playback/previewActivity/a;)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 758
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->y(Ldji/playback/previewActivity/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 759
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->y(Ldji/playback/previewActivity/a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v1}, Ldji/playback/previewActivity/a;->C(Ldji/playback/previewActivity/a;)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 760
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->D(Ldji/playback/previewActivity/a;)V

    goto :goto_0
.end method

.method public a(Ldji/playback/entryActivity/h;II)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 660
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "onVideoImageClicked mIsPlayInited="

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->n(Ldji/playback/previewActivity/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 664
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-virtual {v1}, Ldji/playback/previewActivity/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 665
    const-string/jumbo v1, "title"

    iget-object v2, p1, Ldji/playback/entryActivity/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 666
    const-string/jumbo v1, "duration"

    iget v2, p1, Ldji/playback/entryActivity/h;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 667
    const-string/jumbo v1, "path"

    iget-object v2, p1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    const-string/jumbo v1, "width"

    iget v2, p1, Ldji/playback/entryActivity/h;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 669
    const-string/jumbo v1, "height"

    iget v2, p1, Ldji/playback/entryActivity/h;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 670
    iget-object v1, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-virtual {v1, v0}, Ldji/playback/previewActivity/a;->startActivity(Landroid/content/Intent;)V

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->o(Ldji/playback/previewActivity/a;)Ldji/playback/previewActivity/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/previewActivity/b;->b()Landroid/view/View;

    move-result-object v0

    .line 674
    if-eqz v0, :cond_a

    .line 675
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_9

    instance-of v1, v0, Ldji/playback/previewActivity/b$a;

    if-eqz v1, :cond_9

    .line 677
    check-cast v0, Ldji/playback/previewActivity/b$a;

    .line 678
    iget-object v1, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v1}, Ldji/playback/previewActivity/a;->p(Ldji/playback/previewActivity/a;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 679
    iget-object v1, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    iget-object v2, p1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    iget-object v1, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v1}, Ldji/playback/previewActivity/a;->q(Ldji/playback/previewActivity/a;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldji/playback/previewActivity/widget/HackyViewPager;->setPagingEnabled(Z)V

    .line 681
    iget-object v1, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v1}, Ldji/playback/previewActivity/a;->r(Ldji/playback/previewActivity/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 682
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->p(Ldji/playback/previewActivity/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->s(Ldji/playback/previewActivity/a;)V

    .line 684
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0, p3}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;I)V

    goto :goto_0

    .line 687
    :cond_2
    iget-object v1, v0, Ldji/playback/previewActivity/b$a;->m:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    .line 688
    iget-object v1, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v1, v3}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;Z)Z

    .line 689
    iget-object v1, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    iget-object v0, v0, Ldji/playback/previewActivity/b$a;->m:Landroid/view/SurfaceHolder;

    invoke-static {v1, v0}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 690
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->s(Ldji/playback/previewActivity/a;)V

    .line 691
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0, p3}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;I)V

    goto :goto_0

    .line 695
    :cond_3
    iget-object v1, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v1}, Ldji/playback/previewActivity/a;->t(Ldji/playback/previewActivity/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 696
    iget-object v1, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v1}, Ldji/playback/previewActivity/a;->u(Ldji/playback/previewActivity/a;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 697
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->u(Ldji/playback/previewActivity/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 698
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0, p3}, Ldji/playback/previewActivity/a;->b(Ldji/playback/previewActivity/a;I)V

    goto/16 :goto_0

    .line 700
    :cond_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onVideoImageClicked "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v3}, Ldji/playback/previewActivity/a;->u(Ldji/playback/previewActivity/a;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    if-nez p3, :cond_0

    .line 702
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->u(Ldji/playback/previewActivity/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 703
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->q(Ldji/playback/previewActivity/a;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/playback/previewActivity/widget/HackyViewPager;->setPagingEnabled(Z)V

    .line 704
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0, p3}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;I)V

    goto/16 :goto_0

    .line 708
    :cond_5
    iget-object v1, v0, Ldji/playback/previewActivity/b$a;->m:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    .line 709
    iget-object v1, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v1, v3}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;Z)Z

    .line 710
    iget-object v1, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    iget-object v0, v0, Ldji/playback/previewActivity/b$a;->m:Landroid/view/SurfaceHolder;

    invoke-static {v1, v0}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 711
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->s(Ldji/playback/previewActivity/a;)V

    .line 712
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0, p3}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;I)V

    goto/16 :goto_0

    .line 716
    :cond_6
    iget-object v1, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v1}, Ldji/playback/previewActivity/a;->v(Ldji/playback/previewActivity/a;)Ldji/velib/b/b;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 717
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->v(Ldji/playback/previewActivity/a;)Ldji/velib/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 718
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0, p3}, Ldji/playback/previewActivity/a;->b(Ldji/playback/previewActivity/a;I)V

    goto/16 :goto_0

    .line 720
    :cond_7
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onVideoImageClicked "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v3}, Ldji/playback/previewActivity/a;->v(Ldji/playback/previewActivity/a;)Ldji/velib/b/b;

    move-result-object v3

    invoke-virtual {v3}, Ldji/velib/b/b;->k()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    if-nez p3, :cond_0

    .line 722
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->v(Ldji/playback/previewActivity/a;)Ldji/velib/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/b;->e()V

    .line 723
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->q(Ldji/playback/previewActivity/a;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/playback/previewActivity/widget/HackyViewPager;->setPagingEnabled(Z)V

    .line 724
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0, p3}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;I)V

    goto/16 :goto_0

    .line 728
    :cond_8
    iget-object v1, v0, Ldji/playback/previewActivity/b$a;->m:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    .line 729
    iget-object v1, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v1, v3}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;Z)Z

    .line 730
    iget-object v1, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    iget-object v0, v0, Ldji/playback/previewActivity/b$a;->m:Landroid/view/SurfaceHolder;

    invoke-static {v1, v0}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 731
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->s(Ldji/playback/previewActivity/a;)V

    .line 732
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0, p3}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;I)V

    goto/16 :goto_0

    .line 738
    :cond_9
    const-string/jumbo v0, "onVideoImageClicked bottom click"

    invoke-static {v0}, Ldji/playback/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 741
    :cond_a
    const-string/jumbo v0, "onVideoImageClicked bottom click v = null"

    invoke-static {v0}, Ldji/playback/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 862
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onActionUp scrollX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 798
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "listener surfaceDestroyed position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v3}, Ldji/playback/previewActivity/a;->c(Ldji/playback/previewActivity/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->c(Ldji/playback/previewActivity/a;)I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 800
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;Z)Z

    .line 801
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->t(Ldji/playback/previewActivity/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->u(Ldji/playback/previewActivity/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->u(Ldji/playback/previewActivity/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 804
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->u(Ldji/playback/previewActivity/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 805
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0, v4}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 806
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->E(Ldji/playback/previewActivity/a;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 807
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0, v4}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;Ljava/util/Timer;)Ljava/util/Timer;

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->v(Ldji/playback/previewActivity/a;)Ldji/velib/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->v(Ldji/playback/previewActivity/a;)Ldji/velib/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/b;->g()V

    .line 812
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->v(Ldji/playback/previewActivity/a;)Ldji/velib/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/b;->c()V

    .line 813
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0, v4}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;Ldji/velib/b/b;)Ldji/velib/b/b;

    .line 814
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->E(Ldji/playback/previewActivity/a;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 815
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0, v4}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;Ljava/util/Timer;)Ljava/util/Timer;

    goto :goto_0

    .line 819
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "surfaceDestroyed else"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 867
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onActionDown scrollX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->t(Ldji/playback/previewActivity/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 869
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->u(Ldji/playback/previewActivity/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->u(Ldji/playback/previewActivity/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->u(Ldji/playback/previewActivity/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 871
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0, v4}, Ldji/playback/previewActivity/a;->b(Ldji/playback/previewActivity/a;I)V

    .line 872
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->o(Ldji/playback/previewActivity/a;)Ldji/playback/previewActivity/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/previewActivity/b;->b()Landroid/view/View;

    move-result-object v0

    .line 873
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 874
    instance-of v1, v0, Ldji/playback/previewActivity/b$a;

    if-eqz v1, :cond_0

    .line 875
    check-cast v0, Ldji/playback/previewActivity/b$a;

    invoke-virtual {v0}, Ldji/playback/previewActivity/b$a;->c()V

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 879
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->v(Ldji/playback/previewActivity/a;)Ldji/velib/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->v(Ldji/playback/previewActivity/a;)Ldji/velib/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->v(Ldji/playback/previewActivity/a;)Ldji/velib/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/b;->h()V

    .line 881
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0, v4}, Ldji/playback/previewActivity/a;->b(Ldji/playback/previewActivity/a;I)V

    .line 882
    iget-object v0, p0, Ldji/playback/previewActivity/a$8;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->o(Ldji/playback/previewActivity/a;)Ldji/playback/previewActivity/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/previewActivity/b;->b()Landroid/view/View;

    move-result-object v0

    .line 883
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 884
    instance-of v1, v0, Ldji/playback/previewActivity/b$a;

    if-eqz v1, :cond_0

    .line 885
    check-cast v0, Ldji/playback/previewActivity/b$a;

    invoke-virtual {v0}, Ldji/playback/previewActivity/b$a;->c()V

    goto :goto_0
.end method
