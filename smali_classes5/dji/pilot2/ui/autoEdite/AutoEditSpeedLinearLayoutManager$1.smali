.class Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager$1;
.super Landroid/support/v7/widget/LinearSmoothScroller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager$1;->a:Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager$1;->a:Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;->a(Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;)F

    move-result v0

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager$1;->a:Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;

    .line 41
    invoke-virtual {v0, p1}, Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
