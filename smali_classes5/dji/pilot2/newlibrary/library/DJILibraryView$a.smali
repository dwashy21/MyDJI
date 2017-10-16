.class Ldji/pilot2/newlibrary/library/DJILibraryView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lru/noties/scrollable/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/library/DJILibraryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/library/DJILibraryView;

.field private b:Z


# direct methods
.method private constructor <init>(Ldji/pilot2/newlibrary/library/DJILibraryView;)V
    .locals 1

    .prologue
    .line 469
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$a;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/newlibrary/library/DJILibraryView;Ldji/pilot2/newlibrary/library/DJILibraryView$1;)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/library/DJILibraryView$a;-><init>(Ldji/pilot2/newlibrary/library/DJILibraryView;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$a;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$a;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    .line 475
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->isModifyAction()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/library/DJILibraryView$a;Z)Z
    .locals 0

    .prologue
    .line 469
    iput-boolean p1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$a;->b:Z

    return p1
.end method


# virtual methods
.method public a(III)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 480
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$a;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->c(Ldji/pilot2/newlibrary/library/DJILibraryView;)Ldji/pilot2/newlibrary/widget/MultiCutView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldji/pilot2/newlibrary/library/DJILibraryView$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$a;->b:Z

    if-nez v0, :cond_0

    sub-int v0, p1, p2

    if-le v0, v1, :cond_0

    .line 481
    iput-boolean v3, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$a;->b:Z

    .line 482
    new-array v0, v1, [I

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$a;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    .line 483
    invoke-static {v2}, Ldji/pilot2/newlibrary/library/DJILibraryView;->f(Ldji/pilot2/newlibrary/library/DJILibraryView;)Lru/noties/scrollable/ScrollableLayout;

    move-result-object v2

    invoke-virtual {v2}, Lru/noties/scrollable/ScrollableLayout;->getScrollY()I

    move-result v2

    aput v2, v0, v1

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$a;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-static {v1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->c(Ldji/pilot2/newlibrary/library/DJILibraryView;)Ldji/pilot2/newlibrary/widget/MultiCutView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/widget/MultiCutView;->getMeasuredHeight()I

    move-result v1

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 484
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 485
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 486
    new-instance v1, Ldji/pilot2/newlibrary/library/DJILibraryView$a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/library/DJILibraryView$a$1;-><init>(Ldji/pilot2/newlibrary/library/DJILibraryView$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 493
    new-instance v1, Ldji/pilot2/newlibrary/library/DJILibraryView$a$2;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/library/DJILibraryView$a$2;-><init>(Ldji/pilot2/newlibrary/library/DJILibraryView$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 503
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 505
    :cond_0
    return-void
.end method
