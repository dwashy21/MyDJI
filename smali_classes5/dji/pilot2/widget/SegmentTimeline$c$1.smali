.class Ldji/pilot2/widget/SegmentTimeline$c$1;
.super Landroid/support/v7/widget/LinearSmoothScroller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/widget/SegmentTimeline$c;-><init>(Landroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/SegmentTimeline$c;


# direct methods
.method constructor <init>(Ldji/pilot2/widget/SegmentTimeline$c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Ldji/pilot2/widget/SegmentTimeline$c$1;->a:Ldji/pilot2/widget/SegmentTimeline$c;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIIII)I
    .locals 3

    .prologue
    .line 580
    sub-int v0, p4, p2

    sub-int v1, p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public b(Landroid/view/View;IIIII)I
    .locals 1

    .prologue
    .line 585
    sub-int v0, p4, p2

    return v0
.end method

.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 7

    .prologue
    .line 609
    invoke-virtual {p0}, Ldji/pilot2/widget/SegmentTimeline$c$1;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 610
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-nez v0, :cond_1

    .line 611
    :cond_0
    const/4 v0, 0x0

    .line 619
    :goto_0
    return v0

    .line 614
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 615
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    .line 616
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v3

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    .line 617
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v4

    .line 618
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    .line 619
    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/widget/SegmentTimeline$c$1;->b(Landroid/view/View;IIIII)I

    move-result v0

    goto :goto_0
.end method

.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 7

    .prologue
    .line 594
    invoke-virtual {p0}, Ldji/pilot2/widget/SegmentTimeline$c$1;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 595
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_1

    .line 596
    :cond_0
    const/4 v0, 0x0

    .line 604
    :goto_0
    return v0

    .line 599
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 600
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    .line 601
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    .line 602
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    .line 603
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    .line 604
    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/widget/SegmentTimeline$c$1;->a(Landroid/view/View;IIIII)I

    move-result v0

    goto :goto_0
.end method

.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .prologue
    .line 571
    const v0, 0x3e99999a    # 0.3f

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$c$1;->a:Ldji/pilot2/widget/SegmentTimeline$c;

    invoke-virtual {v0, p1}, Ldji/pilot2/widget/SegmentTimeline$c;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
