.class Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/widget/AdjustVideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 509
    return-void
.end method

.method public a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 535
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "speed"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    .line 536
    if-eqz v0, :cond_0

    iget-wide v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->j:D

    .line 537
    :goto_0
    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    int-to-double v4, p1

    invoke-static {v2, v4, v5, v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;DD)D

    move-result-wide v2

    double-to-long v2, v2

    .line 538
    iget-object v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v4}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->j(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 539
    iget-object v5, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v5}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->g(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)J

    move-result-wide v6

    long-to-int v5, v6

    .line 542
    int-to-long v6, v5

    cmp-long v6, v6, v2

    if-gtz v6, :cond_1

    int-to-long v6, v4

    cmp-long v6, v2, v6

    if-gez v6, :cond_1

    .line 543
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0, v8}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->e(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;Z)Z

    .line 544
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->d(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->GetTotalLength()J

    move-result-wide v0

    .line 545
    mul-long/2addr v0, v2

    long-to-double v0, v0

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->c(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 546
    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->d(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    move-result-object v2

    double-to-int v0, v0

    invoke-virtual {v2, v0, v8}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->smoothScrollTo(II)V

    .line 558
    :goto_1
    return-void

    .line 536
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 548
    :cond_1
    iget-object v6, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v6}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->v(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Z

    move-result v6

    if-nez v6, :cond_3

    int-to-long v6, v5

    cmp-long v6, v2, v6

    if-ltz v6, :cond_2

    int-to-long v6, v4

    cmp-long v4, v2, v6

    if-ltz v4, :cond_3

    .line 550
    :cond_2
    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    iget-object v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v3}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/ui/widget/AdjustVideoView;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    iget-object v6, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v6}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->g(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v4, v6, v7, v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;DD)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ldji/pilot2/ui/widget/AdjustVideoView;->seek(J)Z

    move-result v0

    invoke-static {v2, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->e(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;Z)Z

    .line 551
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->d(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->GetTotalLength()J

    move-result-wide v0

    .line 552
    int-to-long v2, v5

    mul-long/2addr v0, v2

    long-to-double v0, v0

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->c(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 553
    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->d(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    move-result-object v2

    double-to-int v0, v0

    invoke-virtual {v2, v0, v8}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->smoothScrollTo(II)V

    goto :goto_1

    .line 555
    :cond_3
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mStartTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v5}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->g(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "mEndTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v5}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->j(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "timeMs = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public a(ZLjava/util/List;)V
    .locals 0
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
    .line 577
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 513
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->t(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->t(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$drawable;->ic_stop_nor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 516
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->u(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 517
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/ui/widget/AdjustVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    .line 519
    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/ui/widget/AdjustVideoView;

    move-result-object v2

    iget-object v3, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->i:Ldji/pilot2/utils/ab;

    iget-wide v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->j:D

    invoke-virtual {v2, v3, v4, v5}, Ldji/pilot2/ui/widget/AdjustVideoView;->setSegAttribute(Ldji/pilot2/utils/ab;D)V

    goto :goto_0

    .line 522
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->d(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;Z)Z

    .line 524
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->t(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->t(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$drawable;->ic_video_view_play_small:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 565
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->t(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->t(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$drawable;->ic_video_view_play_small:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 531
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 569
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 573
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 581
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 585
    return-void
.end method
