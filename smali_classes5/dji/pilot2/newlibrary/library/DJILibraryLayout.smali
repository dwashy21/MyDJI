.class public Ldji/pilot2/newlibrary/library/DJILibraryLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2


# instance fields
.field private d:Z

.field private e:Landroid/widget/FrameLayout$LayoutParams;

.field private f:Ldji/pilot2/newlibrary/library/LibraryClassifyView;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput-boolean v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->h:Z

    .line 42
    iput-boolean v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->i:Z

    .line 49
    iput-boolean v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->n:Z

    .line 51
    iput v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->o:I

    .line 63
    invoke-direct {p0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->a()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    iput-boolean v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->h:Z

    .line 42
    iput-boolean v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->i:Z

    .line 49
    iput-boolean v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->n:Z

    .line 51
    iput v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->o:I

    .line 69
    invoke-direct {p0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->a()V

    .line 70
    return-void
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/library/DJILibraryLayout;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->g:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->setBackgroundColor(I)V

    .line 74
    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->setWillNotDraw(Z)V

    .line 76
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->l:F

    .line 78
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->v2_topbar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->j:I

    .line 79
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->j:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    new-instance v0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->f:Ldji/pilot2/newlibrary/library/LibraryClassifyView;

    .line 82
    return-void
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/library/DJILibraryLayout;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->setTouchEvent(Landroid/widget/ListView;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/newlibrary/library/DJILibraryLayout;)Ldji/pilot2/newlibrary/library/LibraryClassifyView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->f:Ldji/pilot2/newlibrary/library/LibraryClassifyView;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->n:Z

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setTouchEvent(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 97
    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public getLibraryClassifyView()Ldji/pilot2/newlibrary/library/LibraryClassifyView;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->f:Ldji/pilot2/newlibrary/library/LibraryClassifyView;

    return-object v0
.end method

.method public hideClassifyView()V
    .locals 3

    .prologue
    .line 236
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->i:Z

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->i:Z

    .line 238
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->f:Ldji/pilot2/newlibrary/library/LibraryClassifyView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->j:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 240
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 125
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    sget v0, Lcom/dji/videolib/R$id;->pager:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->g:Landroid/support/v4/view/ViewPager;

    .line 127
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldji/pilot2/newlibrary/library/DJILibraryLayout$1;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout$1;-><init>(Ldji/pilot2/newlibrary/library/DJILibraryLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 134
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->g:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldji/pilot2/newlibrary/library/DJILibraryLayout$2;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout$2;-><init>(Ldji/pilot2/newlibrary/library/DJILibraryLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 149
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 153
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->d:Z

    if-nez v0, :cond_0

    .line 154
    iput-boolean v2, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->d:Z

    .line 155
    invoke-direct {p0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->f:Ldji/pilot2/newlibrary/library/LibraryClassifyView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v2, v1}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->f:Ldji/pilot2/newlibrary/library/LibraryClassifyView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldji/pilot2/newlibrary/library/DJILibraryLayout$3;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout$3;-><init>(Ldji/pilot2/newlibrary/library/DJILibraryLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 166
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 167
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    if-nez p2, :cond_1

    .line 197
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->i:Z

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->showClassifyView()V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->m:F

    iget v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->l:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-boolean v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->i:Z

    if-nez v0, :cond_2

    .line 202
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->showClassifyView()V

    .line 203
    iput v2, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->m:F

    goto :goto_0

    .line 204
    :cond_2
    iget v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->m:F

    iget v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->l:F

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->i:Z

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->hideClassifyView()V

    .line 206
    iput v2, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->m:F

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 171
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 187
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 173
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->k:F

    goto :goto_0

    .line 176
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 177
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->k:F

    sub-float/2addr v1, v2

    .line 179
    iget-boolean v2, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->i:Z

    if-eqz v2, :cond_0

    cmpg-float v2, v1, v3

    if-ltz v2, :cond_1

    :cond_0
    iget-boolean v2, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->i:Z

    if-nez v2, :cond_2

    cmpl-float v2, v1, v3

    if-lez v2, :cond_2

    .line 180
    :cond_1
    iget v2, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->m:F

    add-float/2addr v1, v2

    iput v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->m:F

    .line 182
    :cond_2
    iput v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->k:F

    goto :goto_0

    .line 185
    :pswitch_2
    iput v3, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->m:F

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public preferPhotoLike()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->o:I

    .line 94
    return-void
.end method

.method public preferVideoLike()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->o:I

    .line 90
    return-void
.end method

.method public selectClassifyView(I)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->f:Ldji/pilot2/newlibrary/library/LibraryClassifyView;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->f:Ldji/pilot2/newlibrary/library/LibraryClassifyView;

    invoke-virtual {v0, p1}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->select(I)V

    .line 226
    :cond_0
    return-void
.end method

.method public setClassifyViewAnimationEnabled(Z)V
    .locals 0

    .prologue
    .line 219
    iput-boolean p1, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->h:Z

    .line 220
    return-void
.end method

.method public setClassifyViewType([Ldji/pilot2/newlibrary/library/DJILibraryView$b;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->f:Ldji/pilot2/newlibrary/library/LibraryClassifyView;

    invoke-virtual {v0, p1}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->setClassifyType([Ldji/pilot2/newlibrary/library/DJILibraryView$b;)V

    .line 86
    return-void
.end method

.method public setHideClassifyView(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->n:Z

    .line 105
    return-void
.end method

.method public setListener(Ldji/pilot2/newlibrary/library/LibraryClassifyView$a;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->f:Ldji/pilot2/newlibrary/library/LibraryClassifyView;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->f:Ldji/pilot2/newlibrary/library/LibraryClassifyView;

    invoke-virtual {v0, p1}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->setListener(Ldji/pilot2/newlibrary/library/LibraryClassifyView$a;)V

    .line 215
    :cond_0
    return-void
.end method

.method public showClassifyView()V
    .locals 3

    .prologue
    .line 229
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->i:Z

    if-nez v0, :cond_0

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->i:Z

    .line 231
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->f:Ldji/pilot2/newlibrary/library/LibraryClassifyView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 233
    :cond_0
    return-void
.end method
