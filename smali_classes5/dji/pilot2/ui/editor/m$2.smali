.class Ldji/pilot2/ui/editor/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/editor/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/editor/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public b:Landroid/view/View;

.field final synthetic c:Ldji/pilot2/ui/editor/m;

.field private d:F

.field private e:F


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/m;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Ldji/pilot2/ui/editor/m$2;->c:Ldji/pilot2/ui/editor/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$2;->c:Ldji/pilot2/ui/editor/m;

    invoke-static {v0}, Ldji/pilot2/ui/editor/m;->b(Ldji/pilot2/ui/editor/m;)Ldji/pilot2/ui/editor/m$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 599
    iget-object v1, p0, Ldji/pilot2/ui/editor/m$2;->c:Ldji/pilot2/ui/editor/m;

    iget-object v0, p0, Ldji/pilot2/ui/editor/m$2;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/ui/editor/m;->c(I)Ldji/pilot2/widget/SegmentTimeline$b;

    move-result-object v0

    .line 600
    iget-object v1, p0, Ldji/pilot2/ui/editor/m$2;->c:Ldji/pilot2/ui/editor/m;

    invoke-static {v1}, Ldji/pilot2/ui/editor/m;->b(Ldji/pilot2/ui/editor/m;)Ldji/pilot2/ui/editor/m$b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/editor/m$2;->a:Landroid/view/MotionEvent;

    invoke-interface {v1, v0, v2}, Ldji/pilot2/ui/editor/m$b;->a(Ldji/pilot2/widget/SegmentTimeline$b;Landroid/view/MotionEvent;)V

    .line 604
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 549
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 551
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 553
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 554
    iget-object v1, p0, Ldji/pilot2/ui/editor/m$2;->c:Ldji/pilot2/ui/editor/m;

    iget-object v2, p0, Ldji/pilot2/ui/editor/m$2;->c:Ldji/pilot2/ui/editor/m;

    invoke-static {v2}, Ldji/pilot2/ui/editor/m;->a(Ldji/pilot2/ui/editor/m;)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot2/ui/editor/m;->d(I)I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 556
    iget-object v1, p0, Ldji/pilot2/ui/editor/m$2;->c:Ldji/pilot2/ui/editor/m;

    invoke-static {v1}, Ldji/pilot2/ui/editor/m;->b(Ldji/pilot2/ui/editor/m;)Ldji/pilot2/ui/editor/m$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 557
    iget-object v1, p0, Ldji/pilot2/ui/editor/m$2;->c:Ldji/pilot2/ui/editor/m;

    invoke-static {v1}, Ldji/pilot2/ui/editor/m;->b(Ldji/pilot2/ui/editor/m;)Ldji/pilot2/ui/editor/m$b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/editor/m$2;->c:Ldji/pilot2/ui/editor/m;

    invoke-virtual {v2, v0}, Ldji/pilot2/ui/editor/m;->c(I)Ldji/pilot2/widget/SegmentTimeline$b;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/ui/editor/m$2;->c:Ldji/pilot2/ui/editor/m;

    invoke-virtual {v3, v0}, Ldji/pilot2/ui/editor/m;->a(I)I

    move-result v0

    invoke-interface {v1, v2, v0}, Ldji/pilot2/ui/editor/m$b;->a(Ldji/pilot2/widget/SegmentTimeline$b;I)V

    .line 566
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$2;->c:Ldji/pilot2/ui/editor/m;

    invoke-static {v0}, Ldji/pilot2/ui/editor/m;->c(Ldji/pilot2/ui/editor/m;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 568
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$2;->c:Ldji/pilot2/ui/editor/m;

    invoke-static {v0, v5}, Ldji/pilot2/ui/editor/m;->a(Ldji/pilot2/ui/editor/m;Z)Z

    .line 590
    :cond_1
    :goto_1
    iput-object p1, p0, Ldji/pilot2/ui/editor/m$2;->b:Landroid/view/View;

    .line 591
    iput-object p2, p0, Ldji/pilot2/ui/editor/m$2;->a:Landroid/view/MotionEvent;

    .line 592
    return v4

    .line 560
    :cond_2
    iget-object v1, p0, Ldji/pilot2/ui/editor/m$2;->c:Ldji/pilot2/ui/editor/m;

    invoke-static {v1}, Ldji/pilot2/ui/editor/m;->b(Ldji/pilot2/ui/editor/m;)Ldji/pilot2/ui/editor/m$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 561
    iget-object v1, p0, Ldji/pilot2/ui/editor/m$2;->c:Ldji/pilot2/ui/editor/m;

    invoke-static {v1}, Ldji/pilot2/ui/editor/m;->b(Ldji/pilot2/ui/editor/m;)Ldji/pilot2/ui/editor/m$b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/editor/m$2;->c:Ldji/pilot2/ui/editor/m;

    invoke-virtual {v2, v0}, Ldji/pilot2/ui/editor/m;->c(I)Ldji/pilot2/widget/SegmentTimeline$b;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/ui/editor/m$2;->c:Ldji/pilot2/ui/editor/m;

    invoke-virtual {v3, v0}, Ldji/pilot2/ui/editor/m;->a(I)I

    move-result v0

    invoke-interface {v1, v2, v0}, Ldji/pilot2/ui/editor/m$b;->e(Ldji/pilot2/widget/SegmentTimeline$b;I)V

    goto :goto_0

    .line 574
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 575
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$2;->c:Ldji/pilot2/ui/editor/m;

    invoke-static {v0, v4}, Ldji/pilot2/ui/editor/m;->a(Ldji/pilot2/ui/editor/m;Z)Z

    .line 576
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/editor/m$2;->d:F

    .line 577
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/editor/m$2;->e:F

    .line 578
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$2;->c:Ldji/pilot2/ui/editor/m;

    invoke-static {v0}, Ldji/pilot2/ui/editor/m;->c(Ldji/pilot2/ui/editor/m;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 579
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$2;->c:Ldji/pilot2/ui/editor/m;

    invoke-static {v0}, Ldji/pilot2/ui/editor/m;->c(Ldji/pilot2/ui/editor/m;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 582
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Ldji/pilot2/ui/editor/m$2;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/m$2;->c:Ldji/pilot2/ui/editor/m;

    invoke-static {v1}, Ldji/pilot2/ui/editor/m;->d(Ldji/pilot2/ui/editor/m;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$dimen;->editor_seg_longtouch_X:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 583
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$2;->c:Ldji/pilot2/ui/editor/m;

    invoke-static {v0}, Ldji/pilot2/ui/editor/m;->c(Ldji/pilot2/ui/editor/m;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 585
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 586
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$2;->c:Ldji/pilot2/ui/editor/m;

    invoke-static {v0, v5}, Ldji/pilot2/ui/editor/m;->a(Ldji/pilot2/ui/editor/m;Z)Z

    goto/16 :goto_1
.end method
