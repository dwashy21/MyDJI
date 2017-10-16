.class Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b()V
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
    .line 266
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    .line 284
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/ui/widget/AdjustVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->getStatus()Ldji/pilot2/ui/widget/AdjustVideoView$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/AdjustVideoView$c;->a:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    if-ne v0, v1, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    if-lez p1, :cond_0

    .line 290
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "speed"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    .line 291
    if-eqz v0, :cond_2

    iget-wide v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->j:D

    .line 292
    :goto_1
    int-to-long v2, p1

    iget-object v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v4}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->c(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)J

    move-result-wide v4

    mul-long/2addr v2, v4

    long-to-double v2, v2

    iget-object v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v4}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->d(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->GetTotalLength()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v0, v4

    div-double v0, v2, v0

    double-to-int v0, v0

    .line 293
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/ui/widget/AdjustVideoView;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/ui/widget/AdjustVideoView;->seek(J)Z

    goto :goto_0

    .line 291
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1
.end method

.method public a(JJ)V
    .locals 9

    .prologue
    .line 317
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "speed"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    .line 318
    if-eqz v0, :cond_1

    iget-wide v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->j:D

    .line 319
    :goto_0
    long-to-double v2, p1

    iget-object v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    iget-object v5, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v5}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->c(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v4, v6, v7, v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;DD)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    .line 320
    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v2, p1, p2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;J)J

    .line 321
    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    long-to-double v4, p1

    invoke-static {v2, v4, v5, v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;DD)D

    move-result-wide v2

    double-to-long v2, v2

    .line 322
    iget-object v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    iget-object v5, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    long-to-double v6, p3

    invoke-static {v5, v6, v7, v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;DD)D

    move-result-wide v6

    double-to-long v6, v6

    invoke-static {v4, v6, v7}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;J)J

    .line 323
    iget-object v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    iget-object v5, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v5}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->g(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)J

    move-result-wide v6

    add-long/2addr v2, v6

    invoke-static {v4, v2, v3}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->c(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;J)J

    .line 324
    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/ui/widget/AdjustVideoView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 325
    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/ui/widget/AdjustVideoView;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    iget-object v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v4}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->g(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v3, v4, v5, v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;DD)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ldji/pilot2/ui/widget/AdjustVideoView;->seek(J)Z

    .line 328
    :cond_0
    return-void

    .line 318
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/ui/widget/AdjustVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->pause()V

    .line 275
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->e(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->e(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 301
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->e(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-virtual {v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->minute_adjust_tip_long:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    :goto_0
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->f(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5$1;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5$1;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313
    :cond_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->e(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-virtual {v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->minute_adjust_tip_short:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
