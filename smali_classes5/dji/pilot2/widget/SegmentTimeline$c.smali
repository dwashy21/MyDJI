.class Ldji/pilot2/widget/SegmentTimeline$c;
.super Landroid/support/v7/widget/LinearLayoutManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/widget/SegmentTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/LinearSmoothScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 562
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 563
    new-instance v0, Ldji/pilot2/widget/SegmentTimeline$c$1;

    invoke-direct {v0, p0, p1}, Ldji/pilot2/widget/SegmentTimeline$c$1;-><init>(Ldji/pilot2/widget/SegmentTimeline$c;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$c;->a:Landroid/support/v7/widget/LinearSmoothScroller;

    .line 622
    return-void
.end method


# virtual methods
.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$c;->a:Landroid/support/v7/widget/LinearSmoothScroller;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 627
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$c;->a:Landroid/support/v7/widget/LinearSmoothScroller;

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/SegmentTimeline$c;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 628
    return-void
.end method
