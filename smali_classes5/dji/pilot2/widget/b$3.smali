.class Ldji/pilot2/widget/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/b;

.field private b:I


# direct methods
.method constructor <init>(Ldji/pilot2/widget/b;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 683
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 684
    iget-object v0, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v0, p0}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;Landroid/view/View$OnTouchListener;)V

    .line 685
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/widget/b$3;->b:I

    .line 761
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v0}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;)Ldji/pilot2/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 762
    iget-object v0, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v0}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;)Ldji/pilot2/widget/b$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->g(Ldji/pilot2/widget/b;)J

    move-result-wide v2

    iget-object v1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    iget-object v4, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v4}, Ldji/pilot2/widget/b;->d(Ldji/pilot2/widget/b;)I

    move-result v4

    invoke-static {v1, v4}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;I)J

    move-result-wide v4

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ldji/pilot2/widget/b$a;->onSegmentContrlTouchEvent(Landroid/view/MotionEvent;JJ)V

    .line 764
    :cond_1
    return v6

    .line 687
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 688
    iget-object v0, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v0}, Ldji/pilot2/widget/b;->k(Ldji/pilot2/widget/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 689
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Ldji/pilot2/widget/b$3;->b:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->d(Ldji/pilot2/widget/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 692
    iget-object v1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-virtual {v1}, Ldji/pilot2/widget/b;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    iget-object v2, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v2}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;)I

    move-result v2

    invoke-static {v1, v2, v0}, Ldji/pilot2/widget/b;->a(Ldji/pilot2/widget/b;II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 694
    iget-object v1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;)Ldji/pilot2/widget/b$a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-interface {v1, v2}, Ldji/pilot2/widget/b$a;->onDragToMin(Ldji/pilot2/widget/b;)Z

    move-result v1

    .line 695
    if-nez v1, :cond_1

    .line 701
    :cond_3
    iget-object v1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-virtual {v1}, Ldji/pilot2/widget/b;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    iget-object v2, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v2}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;)I

    move-result v2

    invoke-static {v1, v2, v0}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 706
    :cond_4
    iget-object v1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->e(Ldji/pilot2/widget/b;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    int-to-float v1, v0

    iget-object v2, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v2}, Ldji/pilot2/widget/b;->f(Ldji/pilot2/widget/b;)F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v2}, Ldji/pilot2/widget/b;->e(Ldji/pilot2/widget/b;)J

    move-result-wide v2

    long-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    .line 710
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldji/pilot2/widget/b$3;->b:I

    .line 712
    iget-object v1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-virtual {v1}, Ldji/pilot2/widget/b;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;)I

    move-result v1

    if-gt v0, v1, :cond_6

    .line 713
    iget-object v0, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v0}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;)Ldji/pilot2/widget/b$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-interface {v0, v1}, Ldji/pilot2/widget/b$a;->onDragTogether(Ldji/pilot2/widget/b;)Z

    .line 716
    iget-object v0, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v0}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    iget v1, v1, Ldji/pilot2/widget/b;->e:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v2}, Ldji/pilot2/widget/b;->f(Ldji/pilot2/widget/b;)F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 719
    :cond_6
    iget-object v1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;)Ldji/pilot2/widget/b$a;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 720
    iget-object v1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;)Ldji/pilot2/widget/b$a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-interface {v1, v2, v7}, Ldji/pilot2/widget/b$a;->onControlTouchMove(Ldji/pilot2/widget/b;I)I

    move-result v1

    .line 721
    iget-object v2, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ldji/pilot2/widget/b;->a(Ldji/pilot2/widget/b;I)I

    .line 727
    :goto_1
    iget-object v0, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v0}, Ldji/pilot2/widget/b;->d(Ldji/pilot2/widget/b;)I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 730
    iget-object v1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    iget-object v2, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v2}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;)I

    move-result v2

    iget-object v3, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v3}, Ldji/pilot2/widget/b;->d(Ldji/pilot2/widget/b;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/widget/b;->a(II)V

    .line 731
    iget-object v1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v0, v0

    iget-object v3, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v3}, Ldji/pilot2/widget/b;->f(Ldji/pilot2/widget/b;)F

    move-result v3

    mul-float/2addr v0, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Ldji/pilot2/widget/b;->a(Ldji/pilot2/widget/b;F)V

    goto/16 :goto_0

    .line 723
    :cond_7
    iget-object v1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v1, v0}, Ldji/pilot2/widget/b;->a(Ldji/pilot2/widget/b;I)I

    goto :goto_1

    .line 735
    :cond_8
    iget-object v0, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v0, p0}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;Landroid/view/View$OnTouchListener;)V

    .line 736
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/widget/b$3;->b:I

    goto/16 :goto_0

    .line 738
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 739
    iget-object v0, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;Z)Z

    .line 740
    iget-object v0, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/widget/b;->a(Ldji/pilot2/widget/b;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;

    .line 741
    iget-object v0, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    iget-object v1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->d(Ldji/pilot2/widget/b;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;I)J

    move-result-wide v0

    iget-object v2, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v2}, Ldji/pilot2/widget/b;->h(Ldji/pilot2/widget/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 742
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    .line 743
    iget-object v2, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    iget-object v3, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v3}, Ldji/pilot2/widget/b;->h(Ldji/pilot2/widget/b;)J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;J)J

    .line 746
    :cond_a
    iget-object v0, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v0}, Ldji/pilot2/widget/b;->h(Ldji/pilot2/widget/b;)J

    move-result-wide v0

    iget-object v2, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v2}, Ldji/pilot2/widget/b;->g(Ldji/pilot2/widget/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    iget v2, v2, Ldji/pilot2/widget/b;->e:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_b

    .line 748
    iget-object v0, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    iget-object v1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    iget v2, v2, Ldji/pilot2/widget/b;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v3}, Ldji/pilot2/widget/b;->f(Ldji/pilot2/widget/b;)F

    move-result v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ldji/pilot2/widget/b;->a(Ldji/pilot2/widget/b;I)I

    .line 749
    iget-object v0, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    iget-object v1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    iget-object v2, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v2}, Ldji/pilot2/widget/b;->d(Ldji/pilot2/widget/b;)I

    move-result v2

    invoke-static {v1, v2}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;I)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;J)J

    .line 750
    iget-object v0, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v0}, Ldji/pilot2/widget/b;->d(Ldji/pilot2/widget/b;)I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 751
    iget-object v0, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    iget-object v1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    iget v1, v1, Ldji/pilot2/widget/b;->e:I

    div-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    invoke-static {v0, v1}, Ldji/pilot2/widget/b;->a(Ldji/pilot2/widget/b;F)V

    .line 752
    iget-object v0, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    iget-object v1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v2}, Ldji/pilot2/widget/b;->d(Ldji/pilot2/widget/b;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/widget/b;->a(II)V

    .line 755
    :cond_b
    iget-object v0, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v0}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;)Ldji/pilot2/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-static {v0}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;)Ldji/pilot2/widget/b$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/widget/b$3;->a:Ldji/pilot2/widget/b;

    invoke-interface {v0, v1}, Ldji/pilot2/widget/b$a;->onControlTouchUp(Ldji/pilot2/widget/b;)V

    goto/16 :goto_0
.end method
