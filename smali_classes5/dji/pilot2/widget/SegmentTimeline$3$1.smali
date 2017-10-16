.class Ldji/pilot2/widget/SegmentTimeline$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/widget/SegmentTimeline$3;->a(Ldji/pilot2/widget/SegmentTimeline$b;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/SegmentTimeline$a;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ldji/pilot2/widget/SegmentTimeline$3;


# direct methods
.method constructor <init>(Ldji/pilot2/widget/SegmentTimeline$3;Ldji/pilot2/widget/SegmentTimeline$a;II)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Ldji/pilot2/widget/SegmentTimeline$3$1;->d:Ldji/pilot2/widget/SegmentTimeline$3;

    iput-object p2, p0, Ldji/pilot2/widget/SegmentTimeline$3$1;->a:Ldji/pilot2/widget/SegmentTimeline$a;

    iput p3, p0, Ldji/pilot2/widget/SegmentTimeline$3$1;->b:I

    iput p4, p0, Ldji/pilot2/widget/SegmentTimeline$3$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 342
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3$1;->d:Ldji/pilot2/widget/SegmentTimeline$3;

    iget-object v0, v0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->f(Ldji/pilot2/widget/SegmentTimeline;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$3$1;->a:Ldji/pilot2/widget/SegmentTimeline$a;

    invoke-static {v1}, Ldji/pilot2/widget/SegmentTimeline$a;->a(Ldji/pilot2/widget/SegmentTimeline$a;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 343
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3$1;->d:Ldji/pilot2/widget/SegmentTimeline$3;

    iget-object v0, v0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->f(Ldji/pilot2/widget/SegmentTimeline;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$3$1;->a:Ldji/pilot2/widget/SegmentTimeline$a;

    invoke-static {v1}, Ldji/pilot2/widget/SegmentTimeline$a;->b(Ldji/pilot2/widget/SegmentTimeline$a;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 344
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3$1;->d:Ldji/pilot2/widget/SegmentTimeline$3;

    iget-object v0, v0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->f(Ldji/pilot2/widget/SegmentTimeline;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/widget/SegmentTimeline$3$1;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 345
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3$1;->d:Ldji/pilot2/widget/SegmentTimeline$3;

    iget-object v0, v0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->f(Ldji/pilot2/widget/SegmentTimeline;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/widget/SegmentTimeline$3$1;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 346
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3$1;->d:Ldji/pilot2/widget/SegmentTimeline$3;

    iget-object v0, v0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->f(Ldji/pilot2/widget/SegmentTimeline;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3$1;->d:Ldji/pilot2/widget/SegmentTimeline$3;

    iget-object v0, v0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->f(Ldji/pilot2/widget/SegmentTimeline;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$3$1;->a:Ldji/pilot2/widget/SegmentTimeline$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 348
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3$1;->d:Ldji/pilot2/widget/SegmentTimeline$3;

    iget-object v0, v0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->g(Ldji/pilot2/widget/SegmentTimeline;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3$1;->d:Ldji/pilot2/widget/SegmentTimeline$3;

    iget-object v0, v0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->g(Ldji/pilot2/widget/SegmentTimeline;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 350
    return-void
.end method
