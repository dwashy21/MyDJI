.class Ldji/pilot2/ui/autoEdite/AutoEditActivity$27;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/autoEdite/AutoEditActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$27;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 771
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$27;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->n(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 772
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$27;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$27;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->getVideoViewState()Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->c:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    if-eq v0, v1, :cond_0

    .line 773
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$27;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->i(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 775
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 790
    return-void
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 780
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 785
    return-void
.end method
