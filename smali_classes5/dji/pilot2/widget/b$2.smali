.class Ldji/pilot2/widget/b$2;
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
    .line 573
    iput-object p1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 581
    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-virtual {v1}, Ldji/pilot2/widget/b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 662
    :goto_0
    return v0

    .line 585
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 586
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/widget/b$2;->b:I

    .line 587
    iget-object v0, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v0, p0}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;Landroid/view/View$OnTouchListener;)V

    .line 659
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v0}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;)Ldji/pilot2/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 660
    iget-object v0, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v0}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;)Ldji/pilot2/widget/b$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    iget-object v2, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v2}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;)I

    move-result v2

    invoke-static {v1, v2}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;I)J

    move-result-wide v2

    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->h(Ldji/pilot2/widget/b;)J

    move-result-wide v4

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ldji/pilot2/widget/b$a;->onSegmentContrlTouchEvent(Landroid/view/MotionEvent;JJ)V

    :cond_2
    move v0, v6

    .line 662
    goto :goto_0

    .line 589
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 590
    iget-object v0, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v0}, Ldji/pilot2/widget/b;->j(Ldji/pilot2/widget/b;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 591
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Ldji/pilot2/widget/b$2;->b:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 594
    if-gtz v0, :cond_4

    move v0, v6

    .line 595
    goto :goto_0

    .line 599
    :cond_4
    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-virtual {v1}, Ldji/pilot2/widget/b;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    iget-object v2, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v2}, Ldji/pilot2/widget/b;->d(Ldji/pilot2/widget/b;)I

    move-result v2

    invoke-static {v1, v0, v2}, Ldji/pilot2/widget/b;->a(Ldji/pilot2/widget/b;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 600
    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;)Ldji/pilot2/widget/b$a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-interface {v1, v2}, Ldji/pilot2/widget/b$a;->onDragToMin(Ldji/pilot2/widget/b;)Z

    move-result v1

    .line 601
    if-eqz v1, :cond_5

    move v0, v6

    .line 602
    goto :goto_0

    .line 607
    :cond_5
    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-virtual {v1}, Ldji/pilot2/widget/b;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    iget-object v2, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v2}, Ldji/pilot2/widget/b;->d(Ldji/pilot2/widget/b;)I

    move-result v2

    invoke-static {v1, v0, v2}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;II)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v6

    .line 608
    goto/16 :goto_0

    .line 611
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldji/pilot2/widget/b$2;->b:I

    .line 613
    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-virtual {v1}, Ldji/pilot2/widget/b;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->d(Ldji/pilot2/widget/b;)I

    move-result v1

    if-gt v1, v0, :cond_7

    .line 614
    iget-object v0, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v0}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;)Ldji/pilot2/widget/b$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-interface {v0, v1}, Ldji/pilot2/widget/b$a;->onDragTogether(Ldji/pilot2/widget/b;)Z

    .line 616
    iget-object v0, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v0}, Ldji/pilot2/widget/b;->d(Ldji/pilot2/widget/b;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    iget v1, v1, Ldji/pilot2/widget/b;->e:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v2}, Ldji/pilot2/widget/b;->f(Ldji/pilot2/widget/b;)F

    move-result v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 619
    :cond_7
    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;)Ldji/pilot2/widget/b$a;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 620
    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;)Ldji/pilot2/widget/b$a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-interface {v1, v2, v6}, Ldji/pilot2/widget/b$a;->onControlTouchMove(Ldji/pilot2/widget/b;I)I

    move-result v1

    .line 621
    iget-object v2, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;I)I

    .line 626
    :goto_2
    iget-object v0, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v2}, Ldji/pilot2/widget/b;->d(Ldji/pilot2/widget/b;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/widget/b;->a(II)V

    .line 627
    iget-object v0, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v0}, Ldji/pilot2/widget/b;->d(Ldji/pilot2/widget/b;)I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 628
    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v0, v0

    iget-object v3, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v3}, Ldji/pilot2/widget/b;->f(Ldji/pilot2/widget/b;)F

    move-result v3

    mul-float/2addr v0, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Ldji/pilot2/widget/b;->a(Ldji/pilot2/widget/b;F)V

    goto/16 :goto_1

    .line 623
    :cond_8
    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v1, v0}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;I)I

    goto :goto_2

    .line 632
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/widget/b$2;->b:I

    .line 633
    iget-object v0, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v0, p0}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1

    .line 636
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 637
    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v1, v0}, Ldji/pilot2/widget/b;->a(Ldji/pilot2/widget/b;Z)Z

    .line 638
    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldji/pilot2/widget/b;->a(Ldji/pilot2/widget/b;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;

    .line 639
    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    iget-object v2, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v2}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;)I

    move-result v2

    invoke-static {v1, v2}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;I)J

    move-result-wide v2

    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->g(Ldji/pilot2/widget/b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 640
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v8, 0x32

    cmp-long v1, v4, v8

    if-lez v1, :cond_b

    .line 641
    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    iget-object v4, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v4}, Ldji/pilot2/widget/b;->g(Ldji/pilot2/widget/b;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Ldji/pilot2/widget/b;->a(Ldji/pilot2/widget/b;J)J

    .line 644
    :cond_b
    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->h(Ldji/pilot2/widget/b;)J

    move-result-wide v2

    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->g(Ldji/pilot2/widget/b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    iget v1, v1, Ldji/pilot2/widget/b;->e:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_d

    .line 646
    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    iget-object v2, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v2}, Ldji/pilot2/widget/b;->d(Ldji/pilot2/widget/b;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    iget v3, v3, Ldji/pilot2/widget/b;->e:I

    int-to-float v3, v3

    iget-object v4, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v4}, Ldji/pilot2/widget/b;->f(Ldji/pilot2/widget/b;)F

    move-result v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;I)I

    .line 647
    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    iget-object v2, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    iget-object v3, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v3}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;)I

    move-result v3

    invoke-static {v2, v3}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;I)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ldji/pilot2/widget/b;->a(Ldji/pilot2/widget/b;J)J

    .line 648
    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    iget-object v2, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    iget v2, v2, Ldji/pilot2/widget/b;->e:I

    div-int/lit16 v2, v2, 0x3e8

    int-to-float v2, v2

    invoke-static {v1, v2}, Ldji/pilot2/widget/b;->a(Ldji/pilot2/widget/b;F)V

    .line 649
    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;)I

    move-result v1

    if-gez v1, :cond_c

    .line 650
    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v1, v0}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;I)I

    .line 651
    :cond_c
    iget-object v0, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v2}, Ldji/pilot2/widget/b;->d(Ldji/pilot2/widget/b;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/widget/b;->a(II)V

    .line 655
    :cond_d
    iget-object v0, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v0}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;)Ldji/pilot2/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-static {v0}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;)Ldji/pilot2/widget/b$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/widget/b$2;->a:Ldji/pilot2/widget/b;

    invoke-interface {v0, v1}, Ldji/pilot2/widget/b$a;->onControlTouchUp(Ldji/pilot2/widget/b;)V

    goto/16 :goto_1
.end method
