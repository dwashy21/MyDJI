.class Lru/noties/scrollable/ScrollableLayout$a;
.super Lru/noties/scrollable/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/scrollable/ScrollableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final b:I = 0xc


# instance fields
.field final synthetic a:Lru/noties/scrollable/ScrollableLayout;

.field private final c:I

.field private final d:F


# direct methods
.method constructor <init>(Lru/noties/scrollable/ScrollableLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 597
    iput-object p1, p0, Lru/noties/scrollable/ScrollableLayout$a;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-direct {p0}, Lru/noties/scrollable/c;-><init>()V

    .line 598
    const/16 v0, 0xc

    invoke-static {p2, v0}, Lru/noties/scrollable/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/noties/scrollable/ScrollableLayout$a;->c:I

    .line 600
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lru/noties/scrollable/ScrollableLayout$a;->d:F

    .line 602
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .prologue
    .line 606
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lru/noties/scrollable/ScrollableLayout$a;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 607
    const/4 v0, 0x0

    .line 676
    :goto_0
    return v0

    .line 610
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 611
    const/4 v0, 0x0

    goto :goto_0

    .line 614
    :cond_1
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$a;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-virtual {v0}, Lru/noties/scrollable/ScrollableLayout;->getScrollY()I

    move-result v2

    .line 615
    if-ltz v2, :cond_2

    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$a;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v0}, Lru/noties/scrollable/ScrollableLayout;->g(Lru/noties/scrollable/ScrollableLayout;)I

    move-result v0

    if-le v2, v0, :cond_3

    .line 616
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 621
    :cond_3
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$a;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v0}, Lru/noties/scrollable/ScrollableLayout;->b(Lru/noties/scrollable/ScrollableLayout;)Lru/noties/scrollable/d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$a;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v0}, Lru/noties/scrollable/ScrollableLayout;->f(Lru/noties/scrollable/ScrollableLayout;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 623
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$a;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v0}, Lru/noties/scrollable/ScrollableLayout;->a(Lru/noties/scrollable/ScrollableLayout;)Lru/noties/scrollable/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v4, p4

    float-to-int v4, v4

    neg-int v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Lru/noties/scrollable/g;->fling(IIIIIIII)V

    .line 624
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$a;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v0}, Lru/noties/scrollable/ScrollableLayout;->a(Lru/noties/scrollable/ScrollableLayout;)Lru/noties/scrollable/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/noties/scrollable/g;->getFinalY()I

    move-result v1

    .line 625
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$a;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v0}, Lru/noties/scrollable/ScrollableLayout;->a(Lru/noties/scrollable/ScrollableLayout;)Lru/noties/scrollable/g;

    move-result-object v0

    invoke-virtual {v0, p4}, Lru/noties/scrollable/g;->a(F)I

    move-result v0

    .line 627
    iget-object v3, p0, Lru/noties/scrollable/ScrollableLayout$a;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v3}, Lru/noties/scrollable/ScrollableLayout;->a(Lru/noties/scrollable/ScrollableLayout;)Lru/noties/scrollable/g;

    move-result-object v3

    invoke-virtual {v3}, Lru/noties/scrollable/g;->abortAnimation()V

    move v9, v0

    move v10, v1

    .line 633
    :goto_1
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$a;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v0}, Lru/noties/scrollable/ScrollableLayout;->f(Lru/noties/scrollable/ScrollableLayout;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 634
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$a;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v0}, Lru/noties/scrollable/ScrollableLayout;->a(Lru/noties/scrollable/ScrollableLayout;)Lru/noties/scrollable/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v4, p4

    float-to-int v4, v4

    neg-int v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lru/noties/scrollable/ScrollableLayout$a;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v8}, Lru/noties/scrollable/ScrollableLayout;->g(Lru/noties/scrollable/ScrollableLayout;)I

    move-result v8

    invoke-virtual/range {v0 .. v8}, Lru/noties/scrollable/g;->fling(IIIIIIII)V

    .line 637
    :cond_4
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$a;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v0}, Lru/noties/scrollable/ScrollableLayout;->a(Lru/noties/scrollable/ScrollableLayout;)Lru/noties/scrollable/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/noties/scrollable/g;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 639
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$a;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v0}, Lru/noties/scrollable/ScrollableLayout;->a(Lru/noties/scrollable/ScrollableLayout;)Lru/noties/scrollable/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/noties/scrollable/g;->getFinalY()I

    move-result v0

    .line 641
    sub-int v1, v2, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lru/noties/scrollable/ScrollableLayout$a;->c:I

    if-ge v1, v3, :cond_6

    .line 642
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$a;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v0}, Lru/noties/scrollable/ScrollableLayout;->a(Lru/noties/scrollable/ScrollableLayout;)Lru/noties/scrollable/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/noties/scrollable/g;->abortAnimation()V

    .line 643
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 629
    :cond_5
    const/4 v1, 0x0

    .line 630
    const/4 v0, 0x0

    move v9, v0

    move v10, v1

    goto :goto_1

    .line 647
    :cond_6
    if-ne v0, v2, :cond_8

    move v1, v0

    .line 654
    :goto_2
    if-lez v10, :cond_a

    .line 655
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$a;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v0}, Lru/noties/scrollable/ScrollableLayout;->g(Lru/noties/scrollable/ScrollableLayout;)I

    move-result v0

    if-le v10, v0, :cond_9

    .line 656
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$a;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v0}, Lru/noties/scrollable/ScrollableLayout;->g(Lru/noties/scrollable/ScrollableLayout;)I

    move-result v0

    sub-int v0, v10, v0

    .line 663
    :goto_3
    iget-object v3, p0, Lru/noties/scrollable/ScrollableLayout$a;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v3, v0}, Lru/noties/scrollable/ScrollableLayout;->b(Lru/noties/scrollable/ScrollableLayout;I)I

    .line 664
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$a;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v0}, Lru/noties/scrollable/ScrollableLayout;->c(Lru/noties/scrollable/ScrollableLayout;)I

    move-result v0

    if-lez v0, :cond_7

    .line 665
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$a;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lru/noties/scrollable/ScrollableLayout;->a(Lru/noties/scrollable/ScrollableLayout;J)J

    .line 666
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$a;->a:Lru/noties/scrollable/ScrollableLayout;

    int-to-long v4, v9

    invoke-static {v0, v4, v5}, Lru/noties/scrollable/ScrollableLayout;->b(Lru/noties/scrollable/ScrollableLayout;J)J

    .line 669
    :cond_7
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$a;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-virtual {v0, v1}, Lru/noties/scrollable/ScrollableLayout;->a(I)I

    move-result v0

    .line 671
    if-eq v1, v2, :cond_b

    if-ltz v0, :cond_b

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 650
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 658
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 661
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 671
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 673
    :cond_c
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$a;->a:Lru/noties/scrollable/ScrollableLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/noties/scrollable/ScrollableLayout;->b(Lru/noties/scrollable/ScrollableLayout;I)I

    .line 676
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
