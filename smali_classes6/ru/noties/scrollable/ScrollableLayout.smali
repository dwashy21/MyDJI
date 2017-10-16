.class public Lru/noties/scrollable/ScrollableLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/scrollable/ScrollableLayout$ScrollableLayoutSavedState;,
        Lru/noties/scrollable/ScrollableLayout$c;,
        Lru/noties/scrollable/ScrollableLayout$b;,
        Lru/noties/scrollable/ScrollableLayout$a;,
        Lru/noties/scrollable/ScrollableLayout$d;
    }
.end annotation


# static fields
.field private static final a:I = 0x64


# instance fields
.field private b:Lru/noties/scrollable/g;

.field private c:Landroid/view/GestureDetector;

.field private d:Landroid/view/GestureDetector;

.field private e:Lru/noties/scrollable/a;

.field private f:Lru/noties/scrollable/e;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lru/noties/scrollable/ScrollableLayout$b;

.field private k:Landroid/view/View;

.field private l:Z

.field private final m:Landroid/graphics/Rect;

.field private n:J

.field private o:I

.field private p:J

.field private q:J

.field private r:Lru/noties/scrollable/d;

.field private s:Z

.field private t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private u:I

.field private v:Z

.field private final w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lru/noties/scrollable/ScrollableLayout;->m:Landroid/graphics/Rect;

    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/noties/scrollable/ScrollableLayout;->v:Z

    .line 529
    new-instance v0, Lru/noties/scrollable/ScrollableLayout$3;

    invoke-direct {v0, p0}, Lru/noties/scrollable/ScrollableLayout$3;-><init>(Lru/noties/scrollable/ScrollableLayout;)V

    iput-object v0, p0, Lru/noties/scrollable/ScrollableLayout;->w:Ljava/lang/Runnable;

    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/noties/scrollable/ScrollableLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lru/noties/scrollable/ScrollableLayout;->m:Landroid/graphics/Rect;

    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/noties/scrollable/ScrollableLayout;->v:Z

    .line 529
    new-instance v0, Lru/noties/scrollable/ScrollableLayout$3;

    invoke-direct {v0, p0}, Lru/noties/scrollable/ScrollableLayout$3;-><init>(Lru/noties/scrollable/ScrollableLayout;)V

    iput-object v0, p0, Lru/noties/scrollable/ScrollableLayout;->w:Ljava/lang/Runnable;

    .line 151
    invoke-direct {p0, p1, p2}, Lru/noties/scrollable/ScrollableLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lru/noties/scrollable/ScrollableLayout;->m:Landroid/graphics/Rect;

    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/noties/scrollable/ScrollableLayout;->v:Z

    .line 529
    new-instance v0, Lru/noties/scrollable/ScrollableLayout$3;

    invoke-direct {v0, p0}, Lru/noties/scrollable/ScrollableLayout$3;-><init>(Lru/noties/scrollable/ScrollableLayout;)V

    iput-object v0, p0, Lru/noties/scrollable/ScrollableLayout;->w:Ljava/lang/Runnable;

    .line 156
    invoke-direct {p0, p1, p2}, Lru/noties/scrollable/ScrollableLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 157
    return-void
.end method

.method static synthetic a(Lru/noties/scrollable/ScrollableLayout;I)I
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lru/noties/scrollable/ScrollableLayout;->g:I

    return p1
.end method

.method static synthetic a(Lru/noties/scrollable/ScrollableLayout;J)J
    .locals 1

    .prologue
    .line 107
    iput-wide p1, p0, Lru/noties/scrollable/ScrollableLayout;->p:J

    return-wide p1
.end method

.method static synthetic a(Lru/noties/scrollable/ScrollableLayout;)Lru/noties/scrollable/g;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout;->b:Lru/noties/scrollable/g;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 161
    sget-object v2, Lcom/dji/videolib/R$styleable;->ScrollableLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 166
    :try_start_0
    new-instance v3, Lru/noties/scrollable/g;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v3, p1, v4}, Lru/noties/scrollable/g;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, p0, Lru/noties/scrollable/ScrollableLayout;->b:Lru/noties/scrollable/g;

    .line 168
    sget v3, Lcom/dji/videolib/R$styleable;->ScrollableLayout_scrollable_friction:I

    const/high16 v4, 0x7fc00000    # NaNf

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 169
    cmpl-float v4, v3, v3

    if-nez v4, :cond_0

    .line 170
    invoke-virtual {p0, v3}, Lru/noties/scrollable/ScrollableLayout;->setFriction(F)V

    .line 173
    :cond_0
    sget v3, Lcom/dji/videolib/R$styleable;->ScrollableLayout_scrollable_maxScroll:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lru/noties/scrollable/ScrollableLayout;->g:I

    .line 174
    sget v3, Lcom/dji/videolib/R$styleable;->ScrollableLayout_scrollable_autoMaxScroll:I

    iget v4, p0, Lru/noties/scrollable/ScrollableLayout;->g:I

    if-nez v4, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lru/noties/scrollable/ScrollableLayout;->s:Z

    .line 175
    sget v0, Lcom/dji/videolib/R$styleable;->ScrollableLayout_scrollable_autoMaxScrollViewId:I

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lru/noties/scrollable/ScrollableLayout;->u:I

    .line 177
    sget v0, Lcom/dji/videolib/R$styleable;->ScrollableLayout_scrollable_considerIdleMillis:I

    const/16 v3, 0x64

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v4, v0

    .line 181
    invoke-virtual {p0, v4, v5}, Lru/noties/scrollable/ScrollableLayout;->setConsiderIdleMillis(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    invoke-virtual {p0, v1}, Lru/noties/scrollable/ScrollableLayout;->setVerticalScrollBarEnabled(Z)V

    .line 189
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lru/noties/scrollable/ScrollableLayout$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/noties/scrollable/ScrollableLayout$d;-><init>(Lru/noties/scrollable/ScrollableLayout;Lru/noties/scrollable/ScrollableLayout$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lru/noties/scrollable/ScrollableLayout;->c:Landroid/view/GestureDetector;

    .line 190
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lru/noties/scrollable/ScrollableLayout$a;

    invoke-direct {v1, p0, p1}, Lru/noties/scrollable/ScrollableLayout$a;-><init>(Lru/noties/scrollable/ScrollableLayout;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lru/noties/scrollable/ScrollableLayout;->d:Landroid/view/GestureDetector;

    .line 192
    new-instance v0, Lru/noties/scrollable/ScrollableLayout$b;

    new-instance v1, Lru/noties/scrollable/ScrollableLayout$1;

    invoke-direct {v1, p0}, Lru/noties/scrollable/ScrollableLayout$1;-><init>(Lru/noties/scrollable/ScrollableLayout;)V

    invoke-direct {v0, v1}, Lru/noties/scrollable/ScrollableLayout$b;-><init>(Lru/noties/scrollable/ScrollableLayout$c;)V

    iput-object v0, p0, Lru/noties/scrollable/ScrollableLayout;->j:Lru/noties/scrollable/ScrollableLayout$b;

    .line 198
    return-void

    .line 184
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lru/noties/scrollable/ScrollableLayout;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lru/noties/scrollable/ScrollableLayout;I)I
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lru/noties/scrollable/ScrollableLayout;->o:I

    return p1
.end method

.method static synthetic b(Lru/noties/scrollable/ScrollableLayout;J)J
    .locals 1

    .prologue
    .line 107
    iput-wide p1, p0, Lru/noties/scrollable/ScrollableLayout;->q:J

    return-wide p1
.end method

.method static synthetic b(Lru/noties/scrollable/ScrollableLayout;)Lru/noties/scrollable/d;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout;->r:Lru/noties/scrollable/d;

    return-object v0
.end method

.method static synthetic c(Lru/noties/scrollable/ScrollableLayout;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lru/noties/scrollable/ScrollableLayout;->o:I

    return v0
.end method

.method static synthetic d(Lru/noties/scrollable/ScrollableLayout;)J
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lru/noties/scrollable/ScrollableLayout;->q:J

    return-wide v0
.end method

.method static synthetic e(Lru/noties/scrollable/ScrollableLayout;)J
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lru/noties/scrollable/ScrollableLayout;->p:J

    return-wide v0
.end method

.method static synthetic f(Lru/noties/scrollable/ScrollableLayout;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lru/noties/scrollable/ScrollableLayout;->v:Z

    return v0
.end method

.method static synthetic g(Lru/noties/scrollable/ScrollableLayout;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lru/noties/scrollable/ScrollableLayout;->g:I

    return v0
.end method


# virtual methods
.method protected a(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 387
    invoke-virtual {p0}, Lru/noties/scrollable/ScrollableLayout;->getScrollY()I

    move-result v3

    .line 389
    if-ne v3, p1, :cond_1

    move v1, v2

    .line 421
    :cond_0
    :goto_0
    return v1

    .line 393
    :cond_1
    sub-int v4, p1, v3

    .line 394
    if-gez v4, :cond_2

    const/4 v0, 0x1

    .line 396
    :goto_1
    iget-object v5, p0, Lru/noties/scrollable/ScrollableLayout;->e:Lru/noties/scrollable/a;

    if-eqz v5, :cond_4

    .line 398
    if-eqz v0, :cond_3

    .line 401
    iget-boolean v0, p0, Lru/noties/scrollable/ScrollableLayout;->l:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout;->e:Lru/noties/scrollable/a;

    .line 402
    invoke-interface {v0, v4}, Lru/noties/scrollable/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    .line 403
    goto :goto_0

    :cond_2
    move v0, v1

    .line 394
    goto :goto_1

    .line 408
    :cond_3
    iget v0, p0, Lru/noties/scrollable/ScrollableLayout;->g:I

    if-ne v3, v0, :cond_4

    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout;->e:Lru/noties/scrollable/a;

    .line 409
    invoke-interface {v0, v4}, Lru/noties/scrollable/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    .line 410
    goto :goto_0

    .line 415
    :cond_4
    if-ltz p1, :cond_0

    .line 417
    iget v0, p0, Lru/noties/scrollable/ScrollableLayout;->g:I

    if-le p1, v0, :cond_5

    .line 418
    iget v1, p0, Lru/noties/scrollable/ScrollableLayout;->g:I

    goto :goto_0

    :cond_5
    move v1, p1

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 351
    invoke-virtual {p0}, Lru/noties/scrollable/ScrollableLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget v0, p0, Lru/noties/scrollable/ScrollableLayout;->u:I

    if-eqz v0, :cond_2

    .line 357
    iget v0, p0, Lru/noties/scrollable/ScrollableLayout;->u:I

    invoke-virtual {p0, v0}, Lru/noties/scrollable/ScrollableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 362
    :goto_1
    if-eqz v0, :cond_0

    .line 366
    if-nez p1, :cond_3

    .line 367
    iget-object v1, p0, Lru/noties/scrollable/ScrollableLayout;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    .line 368
    iget-object v1, p0, Lru/noties/scrollable/ScrollableLayout;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lru/noties/scrollable/h;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Lru/noties/scrollable/ScrollableLayout;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto :goto_0

    .line 359
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/noties/scrollable/ScrollableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 373
    :cond_3
    iget-object v1, p0, Lru/noties/scrollable/ScrollableLayout;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v1, :cond_0

    .line 374
    new-instance v1, Lru/noties/scrollable/ScrollableLayout$2;

    invoke-direct {v1, p0, v0}, Lru/noties/scrollable/ScrollableLayout$2;-><init>(Lru/noties/scrollable/ScrollableLayout;Landroid/view/View;)V

    iput-object v1, p0, Lru/noties/scrollable/ScrollableLayout;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lru/noties/scrollable/ScrollableLayout;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 492
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout;->b:Lru/noties/scrollable/g;

    invoke-virtual {v0}, Lru/noties/scrollable/g;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    invoke-virtual {p0}, Lru/noties/scrollable/ScrollableLayout;->getScrollY()I

    move-result v0

    .line 494
    iget-object v1, p0, Lru/noties/scrollable/ScrollableLayout;->b:Lru/noties/scrollable/g;

    invoke-virtual {v1}, Lru/noties/scrollable/g;->getCurrY()I

    move-result v1

    .line 495
    invoke-virtual {p0, v2, v1}, Lru/noties/scrollable/ScrollableLayout;->scrollTo(II)V

    .line 496
    if-eq v0, v1, :cond_0

    .line 497
    invoke-virtual {p0}, Lru/noties/scrollable/ScrollableLayout;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v2, v1, v2, v0}, Lru/noties/scrollable/ScrollableLayout;->onScrollChanged(IIII)V

    .line 499
    :cond_0
    invoke-virtual {p0}, Lru/noties/scrollable/ScrollableLayout;->postInvalidate()V

    .line 501
    :cond_1
    return-void
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 505
    iget v0, p0, Lru/noties/scrollable/ScrollableLayout;->g:I

    return v0
.end method

.method public disableHeaderScrolling()V
    .locals 1

    .prologue
    .line 522
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/noties/scrollable/ScrollableLayout;->v:Z

    .line 523
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 441
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 442
    if-nez v0, :cond_0

    .line 444
    iget-object v3, p0, Lru/noties/scrollable/ScrollableLayout;->b:Lru/noties/scrollable/g;

    invoke-virtual {v3}, Lru/noties/scrollable/g;->abortAnimation()V

    .line 446
    iget-object v3, p0, Lru/noties/scrollable/ScrollableLayout;->k:Landroid/view/View;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lru/noties/scrollable/ScrollableLayout;->k:Landroid/view/View;

    iget-object v4, p0, Lru/noties/scrollable/ScrollableLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 449
    iget-object v5, p0, Lru/noties/scrollable/ScrollableLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    iput-boolean v3, p0, Lru/noties/scrollable/ScrollableLayout;->l:Z

    .line 455
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lru/noties/scrollable/ScrollableLayout;->h:Z

    .line 456
    iget-boolean v5, p0, Lru/noties/scrollable/ScrollableLayout;->i:Z

    .line 458
    iget-object v4, p0, Lru/noties/scrollable/ScrollableLayout;->d:Landroid/view/GestureDetector;

    invoke-virtual {v4, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    iput-boolean v4, p0, Lru/noties/scrollable/ScrollableLayout;->i:Z

    .line 459
    iget-object v4, p0, Lru/noties/scrollable/ScrollableLayout;->c:Landroid/view/GestureDetector;

    invoke-virtual {v4, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    iput-boolean v4, p0, Lru/noties/scrollable/ScrollableLayout;->h:Z

    .line 461
    iget-object v4, p0, Lru/noties/scrollable/ScrollableLayout;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Lru/noties/scrollable/ScrollableLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 462
    iget-boolean v4, p0, Lru/noties/scrollable/ScrollableLayout;->v:Z

    if-eqz v4, :cond_1

    .line 463
    iget-object v4, p0, Lru/noties/scrollable/ScrollableLayout;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Lru/noties/scrollable/ScrollableLayout;->post(Ljava/lang/Runnable;)Z

    .line 466
    :cond_1
    iget-boolean v4, p0, Lru/noties/scrollable/ScrollableLayout;->h:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lru/noties/scrollable/ScrollableLayout;->i:Z

    if-eqz v4, :cond_6

    :cond_2
    move v4, v1

    .line 467
    :goto_1
    if-nez v3, :cond_3

    if-eqz v5, :cond_7

    :cond_3
    move v3, v1

    .line 469
    :goto_2
    const/4 v5, 0x2

    if-ne v0, v5, :cond_8

    if-nez v4, :cond_8

    if-eqz v3, :cond_8

    .line 471
    invoke-virtual {p0}, Lru/noties/scrollable/ScrollableLayout;->getScrollY()I

    move-result v0

    iget v5, p0, Lru/noties/scrollable/ScrollableLayout;->g:I

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 473
    :goto_3
    if-nez v4, :cond_4

    if-eqz v3, :cond_9

    .line 475
    :cond_4
    iget-object v4, p0, Lru/noties/scrollable/ScrollableLayout;->j:Lru/noties/scrollable/ScrollableLayout$b;

    const/4 v5, 0x3

    invoke-virtual {v4, p1, v5}, Lru/noties/scrollable/ScrollableLayout$b;->a(Landroid/view/MotionEvent;I)V

    .line 477
    if-nez v3, :cond_9

    .line 487
    :goto_4
    return v1

    .line 451
    :cond_5
    iput-boolean v2, p0, Lru/noties/scrollable/ScrollableLayout;->l:Z

    goto :goto_0

    :cond_6
    move v4, v2

    .line 466
    goto :goto_1

    :cond_7
    move v3, v2

    .line 467
    goto :goto_2

    :cond_8
    move v0, v2

    .line 471
    goto :goto_3

    .line 482
    :cond_9
    if-eqz v0, :cond_a

    .line 483
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout;->j:Lru/noties/scrollable/ScrollableLayout$b;

    invoke-virtual {v0, p1, v2}, Lru/noties/scrollable/ScrollableLayout$b;->a(Landroid/view/MotionEvent;I)V

    .line 486
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_4
.end method

.method public enableHeaderScrolling()V
    .locals 1

    .prologue
    .line 526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/noties/scrollable/ScrollableLayout;->v:Z

    .line 527
    return-void
.end method

.method public getConsiderIdleMillis()J
    .locals 2

    .prologue
    .line 274
    iget-wide v0, p0, Lru/noties/scrollable/ScrollableLayout;->n:J

    return-wide v0
.end method

.method public getMaxScrollY()I
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lru/noties/scrollable/ScrollableLayout;->g:I

    return v0
.end method

.method public isAutoMaxScroll()Z
    .locals 1

    .prologue
    .line 346
    iget-boolean v0, p0, Lru/noties/scrollable/ScrollableLayout;->s:Z

    return v0
.end method

.method public ismIsFlinging()Z
    .locals 1

    .prologue
    .line 435
    iget-boolean v0, p0, Lru/noties/scrollable/ScrollableLayout;->i:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 204
    iget-boolean v0, p0, Lru/noties/scrollable/ScrollableLayout;->s:Z

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/noties/scrollable/ScrollableLayout;->a(Z)V

    .line 207
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 510
    move v1, v0

    .line 511
    :goto_0
    invoke-virtual {p0}, Lru/noties/scrollable/ScrollableLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 512
    invoke-virtual {p0, v0}, Lru/noties/scrollable/ScrollableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 513
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, p2, v1, p4, v3}, Landroid/view/View;->layout(IIII)V

    .line 514
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 511
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 517
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 713
    instance-of v0, p1, Lru/noties/scrollable/ScrollableLayout$ScrollableLayoutSavedState;

    if-nez v0, :cond_0

    .line 714
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 722
    :goto_0
    return-void

    .line 718
    :cond_0
    check-cast p1, Lru/noties/scrollable/ScrollableLayout$ScrollableLayoutSavedState;

    .line 719
    invoke-virtual {p1}, Lru/noties/scrollable/ScrollableLayout$ScrollableLayoutSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 721
    iget v0, p1, Lru/noties/scrollable/ScrollableLayout$ScrollableLayoutSavedState;->a:I

    invoke-virtual {p0, v0}, Lru/noties/scrollable/ScrollableLayout;->setScrollY(I)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 702
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 703
    new-instance v1, Lru/noties/scrollable/ScrollableLayout$ScrollableLayoutSavedState;

    invoke-direct {v1, v0}, Lru/noties/scrollable/ScrollableLayout$ScrollableLayoutSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 705
    invoke-virtual {p0}, Lru/noties/scrollable/ScrollableLayout;->getScrollY()I

    move-result v0

    iput v0, v1, Lru/noties/scrollable/ScrollableLayout$ScrollableLayoutSavedState;->a:I

    .line 707
    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 300
    if-eq p2, p4, :cond_1

    const/4 v0, 0x1

    .line 302
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout;->f:Lru/noties/scrollable/e;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout;->f:Lru/noties/scrollable/e;

    iget v1, p0, Lru/noties/scrollable/ScrollableLayout;->g:I

    invoke-interface {v0, p2, p4, v1}, Lru/noties/scrollable/e;->a(III)V

    .line 305
    :cond_0
    return-void

    .line 300
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 315
    invoke-virtual {p0, p2}, Lru/noties/scrollable/ScrollableLayout;->a(I)I

    move-result v0

    .line 317
    if-gez v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 321
    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method public setAutoMaxScroll(Z)V
    .locals 1

    .prologue
    .line 337
    iput-boolean p1, p0, Lru/noties/scrollable/ScrollableLayout;->s:Z

    .line 338
    iget-boolean v0, p0, Lru/noties/scrollable/ScrollableLayout;->s:Z

    invoke-virtual {p0, v0}, Lru/noties/scrollable/ScrollableLayout;->a(Z)V

    .line 339
    return-void
.end method

.method public setCanScrollVerticallyDelegate(Lru/noties/scrollable/a;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lru/noties/scrollable/ScrollableLayout;->e:Lru/noties/scrollable/a;

    .line 237
    return-void
.end method

.method public setConsiderIdleMillis(J)V
    .locals 1

    .prologue
    .line 266
    iput-wide p1, p0, Lru/noties/scrollable/ScrollableLayout;->n:J

    .line 267
    return-void
.end method

.method public setDraggableView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lru/noties/scrollable/ScrollableLayout;->k:Landroid/view/View;

    .line 432
    return-void
.end method

.method public setFriction(F)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout;->b:Lru/noties/scrollable/g;

    invoke-virtual {v0, p1}, Lru/noties/scrollable/g;->setFriction(F)V

    .line 229
    return-void
.end method

.method public setMaxScrollY(I)V
    .locals 0

    .prologue
    .line 246
    iput p1, p0, Lru/noties/scrollable/ScrollableLayout;->g:I

    .line 247
    return-void
.end method

.method public setOnFlingOverListener(Lru/noties/scrollable/d;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lru/noties/scrollable/ScrollableLayout;->r:Lru/noties/scrollable/d;

    .line 291
    return-void
.end method

.method public setOnScrollChangedListener(Lru/noties/scrollable/e;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lru/noties/scrollable/ScrollableLayout;->f:Lru/noties/scrollable/e;

    .line 287
    return-void
.end method

.method public setToBegin()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 326
    invoke-super {p0, v0, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 327
    return-void
.end method
