.class Lru/noties/scrollable/ScrollableLayout$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/scrollable/ScrollableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/noties/scrollable/ScrollableLayout;


# direct methods
.method constructor <init>(Lru/noties/scrollable/ScrollableLayout;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lru/noties/scrollable/ScrollableLayout$3;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 533
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$3;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v0}, Lru/noties/scrollable/ScrollableLayout;->a(Lru/noties/scrollable/ScrollableLayout;)Lru/noties/scrollable/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/noties/scrollable/g;->computeScrollOffset()Z

    move-result v0

    .line 536
    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$3;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v0}, Lru/noties/scrollable/ScrollableLayout;->a(Lru/noties/scrollable/ScrollableLayout;)Lru/noties/scrollable/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/noties/scrollable/g;->getCurrY()I

    move-result v0

    .line 539
    iget-object v1, p0, Lru/noties/scrollable/ScrollableLayout$3;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-virtual {v1}, Lru/noties/scrollable/ScrollableLayout;->getScrollY()I

    move-result v1

    .line 540
    sub-int/2addr v0, v1

    .line 542
    if-eqz v0, :cond_2

    .line 543
    iget-object v1, p0, Lru/noties/scrollable/ScrollableLayout$3;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-virtual {v1, v6, v0}, Lru/noties/scrollable/ScrollableLayout;->scrollBy(II)V

    .line 555
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$3;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-virtual {v0, p0}, Lru/noties/scrollable/ScrollableLayout;->post(Ljava/lang/Runnable;)Z

    .line 557
    :cond_1
    return-void

    .line 545
    :cond_2
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$3;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v0}, Lru/noties/scrollable/ScrollableLayout;->b(Lru/noties/scrollable/ScrollableLayout;)Lru/noties/scrollable/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$3;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v0}, Lru/noties/scrollable/ScrollableLayout;->c(Lru/noties/scrollable/ScrollableLayout;)I

    move-result v0

    if-lez v0, :cond_0

    .line 547
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$3;->a:Lru/noties/scrollable/ScrollableLayout;

    .line 548
    invoke-static {v0}, Lru/noties/scrollable/ScrollableLayout;->d(Lru/noties/scrollable/ScrollableLayout;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lru/noties/scrollable/ScrollableLayout$3;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v4}, Lru/noties/scrollable/ScrollableLayout;->e(Lru/noties/scrollable/ScrollableLayout;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 549
    iget-object v2, p0, Lru/noties/scrollable/ScrollableLayout$3;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v2}, Lru/noties/scrollable/ScrollableLayout;->b(Lru/noties/scrollable/ScrollableLayout;)Lru/noties/scrollable/d;

    move-result-object v2

    iget-object v3, p0, Lru/noties/scrollable/ScrollableLayout$3;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v3}, Lru/noties/scrollable/ScrollableLayout;->c(Lru/noties/scrollable/ScrollableLayout;)I

    move-result v3

    invoke-interface {v2, v3, v0, v1}, Lru/noties/scrollable/d;->a(IJ)V

    .line 550
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$3;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v0, v6}, Lru/noties/scrollable/ScrollableLayout;->b(Lru/noties/scrollable/ScrollableLayout;I)I

    goto :goto_0
.end method
