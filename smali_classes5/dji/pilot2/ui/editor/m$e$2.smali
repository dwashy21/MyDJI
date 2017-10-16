.class Ldji/pilot2/ui/editor/m$e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/widget/EditorSegmentBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/editor/m$e;-><init>(Ldji/pilot2/ui/editor/m;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/m;

.field final synthetic b:Ldji/pilot2/ui/editor/m$e;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/m$e;Ldji/pilot2/ui/editor/m;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Ldji/pilot2/ui/editor/m$e$2;->b:Ldji/pilot2/ui/editor/m$e;

    iput-object p2, p0, Ldji/pilot2/ui/editor/m$e$2;->a:Ldji/pilot2/ui/editor/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 731
    return-void
.end method

.method public a(Landroid/view/MotionEvent;JJ)V
    .locals 8

    .prologue
    .line 760
    const-wide/16 v2, 0x0

    .line 761
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$e$2;->b:Ldji/pilot2/ui/editor/m$e;

    iget-object v0, v0, Ldji/pilot2/ui/editor/m$e;->i:Ldji/pilot2/ui/editor/m;

    iget-object v1, p0, Ldji/pilot2/ui/editor/m$e$2;->b:Ldji/pilot2/ui/editor/m$e;

    iget v1, v1, Ldji/pilot2/ui/editor/m$e;->b:I

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/m;->a(I)I

    move-result v6

    .line 764
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    .line 765
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$e$2;->b:Ldji/pilot2/ui/editor/m$e;

    iget-object v0, v0, Ldji/pilot2/ui/editor/m$e;->i:Ldji/pilot2/ui/editor/m;

    invoke-static {v0}, Ldji/pilot2/ui/editor/m;->g(Ldji/pilot2/ui/editor/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/SegmentTimeline$b;

    .line 766
    iget v4, v0, Ldji/pilot2/widget/SegmentTimeline$b;->f:I

    iget v0, v0, Ldji/pilot2/widget/SegmentTimeline$b;->e:I

    sub-int v0, v4, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 764
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 768
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_3

    .line 769
    add-long v4, v2, p4

    .line 775
    :goto_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$e$2;->b:Ldji/pilot2/ui/editor/m$e;

    iget-object v0, v0, Ldji/pilot2/ui/editor/m$e;->i:Ldji/pilot2/ui/editor/m;

    iget-object v1, p0, Ldji/pilot2/ui/editor/m$e$2;->b:Ldji/pilot2/ui/editor/m$e;

    iget v1, v1, Ldji/pilot2/ui/editor/m$e;->b:I

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/m;->b(I)V

    .line 777
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$e$2;->b:Ldji/pilot2/ui/editor/m$e;

    iget-object v1, v0, Ldji/pilot2/ui/editor/m$e;->i:Ldji/pilot2/ui/editor/m;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Ldji/pilot2/ui/editor/m;->b(Ldji/pilot2/ui/editor/m;Z)Z

    .line 779
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$e$2;->b:Ldji/pilot2/ui/editor/m$e;

    iget-object v0, v0, Ldji/pilot2/ui/editor/m$e;->i:Ldji/pilot2/ui/editor/m;

    invoke-static {v0}, Ldji/pilot2/ui/editor/m;->b(Ldji/pilot2/ui/editor/m;)Ldji/pilot2/ui/editor/m$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/m$e$2;->b:Ldji/pilot2/ui/editor/m$e;

    iget-object v1, v1, Ldji/pilot2/ui/editor/m$e;->i:Ldji/pilot2/ui/editor/m;

    invoke-virtual {v1, v6}, Ldji/pilot2/ui/editor/m;->c(I)Ldji/pilot2/widget/SegmentTimeline$b;

    move-result-object v1

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-nez v2, :cond_5

    const/4 v3, 0x1

    :goto_3
    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ldji/pilot2/ui/editor/m$b;->a(Ldji/pilot2/widget/SegmentTimeline$b;Landroid/view/MotionEvent;ZJ)V

    .line 782
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$e$2;->b:Ldji/pilot2/ui/editor/m$e;

    iget-object v1, v0, Ldji/pilot2/ui/editor/m$e;->i:Ldji/pilot2/ui/editor/m;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    :cond_2
    const/4 v0, 0x1

    :goto_4
    invoke-static {v1, v0}, Ldji/pilot2/ui/editor/m;->a(Ldji/pilot2/ui/editor/m;Z)Z

    .line 783
    return-void

    .line 771
    :cond_3
    add-long v4, v2, p2

    goto :goto_1

    .line 777
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 779
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 782
    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public a(Ldji/pilot2/widget/ThumbnailSegmentBar;)V
    .locals 0

    .prologue
    .line 690
    return-void
.end method

.method public a(Ldji/pilot2/widget/ThumbnailSegmentBar;I)V
    .locals 0

    .prologue
    .line 695
    return-void
.end method

.method public a(Ldji/pilot2/widget/ThumbnailSegmentBar;JJ)V
    .locals 8

    .prologue
    .line 699
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$e$2;->b:Ldji/pilot2/ui/editor/m$e;

    iget-object v0, v0, Ldji/pilot2/ui/editor/m$e;->i:Ldji/pilot2/ui/editor/m;

    iget-object v1, p0, Ldji/pilot2/ui/editor/m$e$2;->b:Ldji/pilot2/ui/editor/m$e;

    iget v1, v1, Ldji/pilot2/ui/editor/m$e;->b:I

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/m;->a(I)I

    move-result v1

    .line 700
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$e$2;->b:Ldji/pilot2/ui/editor/m$e;

    iget-object v0, v0, Ldji/pilot2/ui/editor/m$e;->i:Ldji/pilot2/ui/editor/m;

    invoke-static {v0}, Ldji/pilot2/ui/editor/m;->g(Ldji/pilot2/ui/editor/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/SegmentTimeline$b;

    .line 702
    iget v2, v0, Ldji/pilot2/widget/SegmentTimeline$b;->j:I

    int-to-long v2, v2

    .line 703
    iget v4, v0, Ldji/pilot2/widget/SegmentTimeline$b;->k:I

    int-to-long v4, v4

    .line 705
    cmp-long v6, v2, p2

    if-nez v6, :cond_0

    cmp-long v6, v4, p4

    if-nez v6, :cond_0

    .line 706
    iget-object v2, p0, Ldji/pilot2/ui/editor/m$e$2;->b:Ldji/pilot2/ui/editor/m$e;

    iget-object v2, v2, Ldji/pilot2/ui/editor/m$e;->i:Ldji/pilot2/ui/editor/m;

    invoke-static {v2}, Ldji/pilot2/ui/editor/m;->b(Ldji/pilot2/ui/editor/m;)Ldji/pilot2/ui/editor/m$b;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ldji/pilot2/ui/editor/m$b;->a(Ldji/pilot2/widget/SegmentTimeline$b;I)V

    .line 717
    :goto_0
    return-void

    .line 710
    :cond_0
    long-to-int v6, p2

    iput v6, v0, Ldji/pilot2/widget/SegmentTimeline$b;->j:I

    .line 711
    long-to-int v6, p4

    iput v6, v0, Ldji/pilot2/widget/SegmentTimeline$b;->k:I

    .line 712
    sub-long v2, v4, v2

    sub-long v4, p4, p2

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 713
    iget-object v2, p0, Ldji/pilot2/ui/editor/m$e$2;->b:Ldji/pilot2/ui/editor/m$e;

    iget-object v2, v2, Ldji/pilot2/ui/editor/m$e;->i:Ldji/pilot2/ui/editor/m;

    invoke-static {v2}, Ldji/pilot2/ui/editor/m;->b(Ldji/pilot2/ui/editor/m;)Ldji/pilot2/ui/editor/m$b;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ldji/pilot2/ui/editor/m$b;->b(Ldji/pilot2/widget/SegmentTimeline$b;I)V

    goto :goto_0

    .line 715
    :cond_1
    iget-object v2, p0, Ldji/pilot2/ui/editor/m$e$2;->b:Ldji/pilot2/ui/editor/m$e;

    iget-object v2, v2, Ldji/pilot2/ui/editor/m$e;->i:Ldji/pilot2/ui/editor/m;

    invoke-static {v2}, Ldji/pilot2/ui/editor/m;->b(Ldji/pilot2/ui/editor/m;)Ldji/pilot2/ui/editor/m$b;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ldji/pilot2/ui/editor/m$b;->d(Ldji/pilot2/widget/SegmentTimeline$b;I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 726
    return-void
.end method

.method public a(Ldji/pilot2/widget/ThumbnailSegmentBar;Ldji/pilot2/widget/b;)Z
    .locals 1

    .prologue
    .line 740
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 736
    return-void
.end method

.method public b(Ldji/pilot2/widget/ThumbnailSegmentBar;)V
    .locals 0

    .prologue
    .line 721
    return-void
.end method

.method public b(Ldji/pilot2/widget/ThumbnailSegmentBar;Ldji/pilot2/widget/b;)Z
    .locals 3

    .prologue
    .line 745
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$e$2;->b:Ldji/pilot2/ui/editor/m$e;

    iget-object v0, v0, Ldji/pilot2/ui/editor/m$e;->i:Ldji/pilot2/ui/editor/m;

    iget-object v1, p0, Ldji/pilot2/ui/editor/m$e$2;->b:Ldji/pilot2/ui/editor/m$e;

    iget-object v1, v1, Ldji/pilot2/ui/editor/m$e;->i:Ldji/pilot2/ui/editor/m;

    iget-object v2, p0, Ldji/pilot2/ui/editor/m$e$2;->b:Ldji/pilot2/ui/editor/m$e;

    iget v2, v2, Ldji/pilot2/ui/editor/m$e;->b:I

    invoke-virtual {v1, v2}, Ldji/pilot2/ui/editor/m;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/m;->e(I)V

    .line 746
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$e$2;->b:Ldji/pilot2/ui/editor/m$e;

    iget-object v0, v0, Ldji/pilot2/ui/editor/m$e;->i:Ldji/pilot2/ui/editor/m;

    invoke-static {v0}, Ldji/pilot2/ui/editor/m;->g(Ldji/pilot2/ui/editor/m;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/m$e$2;->b:Ldji/pilot2/ui/editor/m$e;

    iget-object v1, v1, Ldji/pilot2/ui/editor/m$e;->i:Ldji/pilot2/ui/editor/m;

    iget-object v2, p0, Ldji/pilot2/ui/editor/m$e$2;->b:Ldji/pilot2/ui/editor/m$e;

    iget v2, v2, Ldji/pilot2/ui/editor/m$e;->b:I

    invoke-virtual {v1, v2}, Ldji/pilot2/ui/editor/m;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/SegmentTimeline$b;

    .line 747
    iget v1, v0, Ldji/pilot2/widget/SegmentTimeline$b;->j:I

    add-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Ldji/pilot2/widget/SegmentTimeline$b;->k:I

    .line 748
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 754
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$e$2;->b:Ldji/pilot2/ui/editor/m$e;

    iget-object v0, v0, Ldji/pilot2/ui/editor/m$e;->i:Ldji/pilot2/ui/editor/m;

    iget-object v1, p0, Ldji/pilot2/ui/editor/m$e$2;->b:Ldji/pilot2/ui/editor/m$e;

    iget v1, v1, Ldji/pilot2/ui/editor/m$e;->b:I

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/m;->a(I)I

    .line 686
    return-void
.end method
