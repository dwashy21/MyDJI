.class Ldji/pilot2/widget/SegmentTimeline$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/widget/SegmentTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/SegmentTimeline;

.field private b:Ldji/pilot2/widget/SegmentTimeline$b;

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/widget/SegmentTimeline;Ldji/pilot2/widget/SegmentTimeline$b;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 432
    iput-object p1, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput v0, p0, Ldji/pilot2/widget/SegmentTimeline$a;->d:F

    .line 426
    iput v0, p0, Ldji/pilot2/widget/SegmentTimeline$a;->e:F

    .line 429
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/widget/SegmentTimeline$a;->h:Z

    .line 433
    iput-object p2, p0, Ldji/pilot2/widget/SegmentTimeline$a;->b:Ldji/pilot2/widget/SegmentTimeline$b;

    .line 434
    iput p3, p0, Ldji/pilot2/widget/SegmentTimeline$a;->c:I

    .line 435
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$a;->i:Ljava/lang/ref/WeakReference;

    .line 436
    return-void
.end method

.method static synthetic a(Ldji/pilot2/widget/SegmentTimeline$a;)F
    .locals 1

    .prologue
    .line 422
    iget v0, p0, Ldji/pilot2/widget/SegmentTimeline$a;->f:F

    return v0
.end method

.method static synthetic a(Ldji/pilot2/widget/SegmentTimeline$a;F)F
    .locals 0

    .prologue
    .line 422
    iput p1, p0, Ldji/pilot2/widget/SegmentTimeline$a;->d:F

    return p1
.end method

.method private a(FF)I
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->e(Ldji/pilot2/widget/SegmentTimeline;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    .line 519
    const/4 v0, 0x0

    .line 520
    if-eqz v1, :cond_1

    .line 521
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->e(Ldji/pilot2/widget/SegmentTimeline;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/m$d;

    .line 527
    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, Ldji/pilot2/ui/editor/m$d;->b:I

    iget-object v2, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v2}, Ldji/pilot2/widget/SegmentTimeline;->d(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/ui/editor/m;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/m;->getItemCount()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 528
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->d(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/ui/editor/m;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v1}, Ldji/pilot2/widget/SegmentTimeline;->d(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/ui/editor/m;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/m;->d(I)I

    move-result v0

    .line 533
    :goto_1
    return v0

    .line 523
    :cond_1
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "FloatView"

    const-string/jumbo v3, "can\'t found position"

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 529
    :cond_2
    iget v1, v0, Ldji/pilot2/ui/editor/m$d;->b:I

    if-gtz v1, :cond_3

    .line 530
    const/4 v0, 0x0

    goto :goto_1

    .line 533
    :cond_3
    iget v1, v0, Ldji/pilot2/ui/editor/m$d;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    iget v0, v0, Ldji/pilot2/ui/editor/m$d;->b:I

    goto :goto_1

    :cond_4
    iget v0, v0, Ldji/pilot2/ui/editor/m$d;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot2/widget/SegmentTimeline$a;)F
    .locals 1

    .prologue
    .line 422
    iget v0, p0, Ldji/pilot2/widget/SegmentTimeline$a;->g:F

    return v0
.end method

.method static synthetic b(Ldji/pilot2/widget/SegmentTimeline$a;F)F
    .locals 0

    .prologue
    .line 422
    iput p1, p0, Ldji/pilot2/widget/SegmentTimeline$a;->e:F

    return p1
.end method

.method static synthetic c(Ldji/pilot2/widget/SegmentTimeline$a;F)F
    .locals 0

    .prologue
    .line 422
    iput p1, p0, Ldji/pilot2/widget/SegmentTimeline$a;->f:F

    return p1
.end method

.method static synthetic d(Ldji/pilot2/widget/SegmentTimeline$a;F)F
    .locals 0

    .prologue
    .line 422
    iput p1, p0, Ldji/pilot2/widget/SegmentTimeline$a;->g:F

    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 440
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 441
    iget-boolean v0, p0, Ldji/pilot2/widget/SegmentTimeline$a;->h:Z

    if-eqz v0, :cond_2

    .line 442
    iput-boolean v5, p0, Ldji/pilot2/widget/SegmentTimeline$a;->h:Z

    .line 443
    iget v0, p0, Ldji/pilot2/widget/SegmentTimeline$a;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 444
    iget v0, p0, Ldji/pilot2/widget/SegmentTimeline$a;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 445
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 450
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldji/pilot2/widget/SegmentTimeline$a;->d:F

    .line 451
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldji/pilot2/widget/SegmentTimeline$a;->e:F

    .line 453
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$a;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 454
    if-eqz v0, :cond_0

    .line 455
    const/16 v2, 0x32

    .line 456
    const/16 v1, 0x2bc

    .line 457
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 458
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v2

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 459
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 460
    cmpl-float v4, v3, v7

    if-lez v4, :cond_3

    neg-int v1, v1

    int-to-float v1, v1

    int-to-float v4, v2

    sub-float v3, v4, v3

    mul-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    :goto_1
    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 480
    :cond_0
    :goto_2
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->h(Ldji/pilot2/widget/SegmentTimeline;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    iget v2, p0, Ldji/pilot2/widget/SegmentTimeline$a;->d:F

    iget v3, p0, Ldji/pilot2/widget/SegmentTimeline$a;->e:F

    invoke-static {v1, v2, v3}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;FF)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 509
    :cond_1
    :goto_3
    return v6

    .line 447
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Ldji/pilot2/widget/SegmentTimeline$a;->d:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 448
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Ldji/pilot2/widget/SegmentTimeline$a;->e:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    goto/16 :goto_0

    .line 460
    :cond_3
    neg-int v1, v1

    goto :goto_1

    .line 461
    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v4, v2

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 462
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    .line 463
    cmpl-float v4, v3, v7

    if-lez v4, :cond_5

    int-to-float v1, v1

    int-to-float v4, v2

    sub-float v3, v4, v3

    mul-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    :cond_5
    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_2

    .line 465
    :cond_6
    invoke-virtual {v0, v5, v5}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_2

    .line 467
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 468
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v2

    cmpg-float v3, v3, v4

    if-gez v3, :cond_9

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 469
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 470
    cmpl-float v4, v3, v7

    if-lez v4, :cond_8

    neg-int v1, v1

    int-to-float v1, v1

    int-to-float v4, v2

    sub-float v3, v4, v3

    mul-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    :goto_4
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto/16 :goto_2

    :cond_8
    neg-int v1, v1

    goto :goto_4

    .line 471
    :cond_9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v4, v2

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 472
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 473
    cmpl-float v4, v3, v7

    if-lez v4, :cond_a

    int-to-float v1, v1

    int-to-float v4, v2

    sub-float v3, v4, v3

    mul-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    :cond_a
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto/16 :goto_2

    .line 475
    :cond_b
    invoke-virtual {v0, v5, v5}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto/16 :goto_2

    .line 481
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v6, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 483
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v1}, Ldji/pilot2/widget/SegmentTimeline;->e(Ldji/pilot2/widget/SegmentTimeline;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v2}, Ldji/pilot2/widget/SegmentTimeline;->e(Ldji/pilot2/widget/SegmentTimeline;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Ldji/pilot2/widget/SegmentTimeline$a;->a(FF)I

    move-result v0

    .line 484
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "FloatView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "targetIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    iget-object v2, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v2}, Ldji/pilot2/widget/SegmentTimeline;->f(Ldji/pilot2/widget/SegmentTimeline;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/widget/SegmentTimeline;->removeView(Landroid/view/View;)V

    .line 486
    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v1}, Ldji/pilot2/widget/SegmentTimeline;->g(Ldji/pilot2/widget/SegmentTimeline;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 487
    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v1}, Ldji/pilot2/widget/SegmentTimeline;->f(Ldji/pilot2/widget/SegmentTimeline;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 488
    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v1, v9}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;Landroid/view/View;)Landroid/view/View;

    .line 489
    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-virtual {v1, v5}, Ldji/pilot2/widget/SegmentTimeline;->requestDisallowInterceptTouchEvent(Z)V

    .line 491
    if-ltz v0, :cond_1

    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v1}, Ldji/pilot2/widget/SegmentTimeline;->d(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/ui/editor/m;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v2}, Ldji/pilot2/widget/SegmentTimeline;->d(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/ui/editor/m;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/m;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot2/ui/editor/m;->d(I)I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 496
    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v1, v2, v3}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;FF)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 497
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->d(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/ui/editor/m;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/widget/SegmentTimeline$a;->c:I

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/m;->a(I)I

    move-result v0

    .line 498
    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v1}, Ldji/pilot2/widget/SegmentTimeline;->d(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/ui/editor/m;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/m;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/widget/SegmentTimeline$a;->b:Ldji/pilot2/widget/SegmentTimeline$b;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 499
    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v1}, Ldji/pilot2/widget/SegmentTimeline;->d(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/ui/editor/m;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/m;->notifyDataSetChanged()V

    .line 500
    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v1}, Ldji/pilot2/widget/SegmentTimeline;->d(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/ui/editor/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/ui/editor/m;->e(I)V

    goto/16 :goto_3

    .line 503
    :cond_e
    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v1}, Ldji/pilot2/widget/SegmentTimeline;->d(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/ui/editor/m;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/m;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v2}, Ldji/pilot2/widget/SegmentTimeline;->d(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/ui/editor/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot2/ui/editor/m;->a(I)I

    move-result v2

    iget-object v3, p0, Ldji/pilot2/widget/SegmentTimeline$a;->b:Ldji/pilot2/widget/SegmentTimeline$b;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 504
    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v1}, Ldji/pilot2/widget/SegmentTimeline;->d(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/ui/editor/m;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/m;->notifyDataSetChanged()V

    .line 506
    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v1}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/widget/SegmentTimeline$d;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v2}, Ldji/pilot2/widget/SegmentTimeline;->d(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/ui/editor/m;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/widget/SegmentTimeline$a;->c:I

    invoke-virtual {v2, v3}, Ldji/pilot2/ui/editor/m;->a(I)I

    move-result v2

    iget-object v3, p0, Ldji/pilot2/widget/SegmentTimeline$a;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v3}, Ldji/pilot2/widget/SegmentTimeline;->d(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/ui/editor/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/pilot2/ui/editor/m;->a(I)I

    move-result v0

    invoke-interface {v1, v2, v0}, Ldji/pilot2/widget/SegmentTimeline$d;->a(II)V

    goto/16 :goto_3
.end method
