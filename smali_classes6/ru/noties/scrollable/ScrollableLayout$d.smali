.class Lru/noties/scrollable/ScrollableLayout$d;
.super Lru/noties/scrollable/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/scrollable/ScrollableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lru/noties/scrollable/ScrollableLayout;

.field private final b:I


# direct methods
.method private constructor <init>(Lru/noties/scrollable/ScrollableLayout;)V
    .locals 1

    .prologue
    .line 560
    iput-object p1, p0, Lru/noties/scrollable/ScrollableLayout$d;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-direct {p0}, Lru/noties/scrollable/c;-><init>()V

    .line 565
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$d;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-virtual {v0}, Lru/noties/scrollable/ScrollableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lru/noties/scrollable/ScrollableLayout$d;->b:I

    .line 567
    return-void
.end method

.method synthetic constructor <init>(Lru/noties/scrollable/ScrollableLayout;Lru/noties/scrollable/ScrollableLayout$1;)V
    .locals 0

    .prologue
    .line 560
    invoke-direct {p0, p1}, Lru/noties/scrollable/ScrollableLayout$d;-><init>(Lru/noties/scrollable/ScrollableLayout;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 572
    iget-object v1, p0, Lru/noties/scrollable/ScrollableLayout$d;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v1}, Lru/noties/scrollable/ScrollableLayout;->f(Lru/noties/scrollable/ScrollableLayout;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 586
    :cond_0
    :goto_0
    return v0

    .line 576
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 578
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_0

    iget v2, p0, Lru/noties/scrollable/ScrollableLayout$d;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 583
    iget-object v1, p0, Lru/noties/scrollable/ScrollableLayout$d;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-virtual {v1}, Lru/noties/scrollable/ScrollableLayout;->getScrollY()I

    move-result v1

    .line 584
    iget-object v2, p0, Lru/noties/scrollable/ScrollableLayout$d;->a:Lru/noties/scrollable/ScrollableLayout;

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v3, p4

    float-to-int v3, v3

    invoke-virtual {v2, v0, v3}, Lru/noties/scrollable/ScrollableLayout;->scrollBy(II)V

    .line 586
    iget-object v2, p0, Lru/noties/scrollable/ScrollableLayout$d;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-virtual {v2}, Lru/noties/scrollable/ScrollableLayout;->getScrollY()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
