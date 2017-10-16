.class public Lcom/sevenheaven/iosswitch/ShSwitchView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sevenheaven/iosswitch/ShSwitchView$a;
    }
.end annotation


# static fields
.field private static final E:I = -0x333334

.field private static final G:I = -0xa0a0b

.field private static final a:J = 0x12cL

.field private static final g:I

.field private static final h:I


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:I

.field private F:I

.field private H:Landroid/graphics/Paint;

.field private I:Landroid/graphics/RectF;

.field private J:Landroid/graphics/Path;

.field private K:Landroid/graphics/RectF;

.field private L:Z

.field private M:Z

.field private N:Lcom/sevenheaven/iosswitch/ShSwitchView$a;

.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/view/GestureDetector;

.field private f:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:I

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/RectF;

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/graphics/RectF;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 178
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 185
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;

    invoke-direct {v0, p0}, Lcom/sevenheaven/iosswitch/ShSwitchView$1;-><init>(Lcom/sevenheaven/iosswitch/ShSwitchView;)V

    iput-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->f:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->z:F

    .line 157
    const v0, -0x333334

    iput v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->F:I

    .line 167
    iput-boolean v5, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->L:Z

    .line 168
    iput-boolean v5, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->M:Z

    .line 187
    sget-object v0, Lcom/sevenheaven/iosswitch/R$styleable;->ShSwitchView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 189
    sget v1, Lcom/sevenheaven/iosswitch/R$styleable;->ShSwitchView_tintColor:I

    const v2, -0x6316b7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->C:I

    .line 190
    iget v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->C:I

    iput v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->D:I

    .line 192
    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 193
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 195
    sget v3, Lcom/sevenheaven/iosswitch/R$styleable;->ShSwitchView_outerStrokeWidth:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->o:I

    .line 196
    sget v1, Lcom/sevenheaven/iosswitch/R$styleable;->ShSwitchView_shadowSpace:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->n:I

    .line 198
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->q:Landroid/graphics/RectF;

    .line 201
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->y:Landroid/graphics/RectF;

    .line 202
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->I:Landroid/graphics/RectF;

    .line 204
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->K:Landroid/graphics/RectF;

    .line 206
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->H:Landroid/graphics/Paint;

    .line 207
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->J:Landroid/graphics/Path;

    .line 209
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->f:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->e:Landroid/view/GestureDetector;

    .line 210
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 213
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->a()V

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sevenheaven/iosswitch/R$drawable;->shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->p:Landroid/graphics/drawable/Drawable;

    .line 219
    return-void
.end method

.method private a(FII)I
    .locals 7

    .prologue
    .line 565
    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 566
    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 567
    and-int/lit16 v2, p2, 0xff

    .line 569
    shr-int/lit8 v3, p3, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 570
    shr-int/lit8 v4, p3, 0x8

    and-int/lit16 v4, v4, 0xff

    .line 571
    and-int/lit16 v5, p3, 0xff

    .line 573
    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    .line 574
    sub-int/2addr v4, v1

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    .line 575
    sub-int/2addr v5, v2

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    .line 577
    const/high16 v6, -0x1000000

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v6

    add-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int v1, v2, v5

    or-int/2addr v0, v1

    return v0
.end method

.method private a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 222
    new-array v0, v5, [F

    iget v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->z:F

    aput v1, v0, v3

    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->b:Landroid/animation/ValueAnimator;

    .line 223
    new-array v0, v5, [F

    iget v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->t:F

    aput v1, v0, v3

    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->c:Landroid/animation/ValueAnimator;

    .line 224
    new-array v0, v5, [F

    iget v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->u:F

    aput v1, v0, v3

    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->d:Landroid/animation/ValueAnimator;

    .line 226
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 227
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 228
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 230
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 232
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 234
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sevenheaven/iosswitch/ShSwitchView$2;

    invoke-direct {v1, p0}, Lcom/sevenheaven/iosswitch/ShSwitchView$2;-><init>(Lcom/sevenheaven/iosswitch/ShSwitchView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sevenheaven/iosswitch/ShSwitchView$3;

    invoke-direct {v1, p0}, Lcom/sevenheaven/iosswitch/ShSwitchView$3;-><init>(Lcom/sevenheaven/iosswitch/ShSwitchView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 246
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sevenheaven/iosswitch/ShSwitchView$4;

    invoke-direct {v1, p0}, Lcom/sevenheaven/iosswitch/ShSwitchView$4;-><init>(Lcom/sevenheaven/iosswitch/ShSwitchView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 253
    return-void
.end method

.method private a(FFFFFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->K:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 555
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->K:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 556
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->K:Landroid/graphics/RectF;

    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 557
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->K:Landroid/graphics/RectF;

    iput p4, v0, Landroid/graphics/RectF;->bottom:F

    .line 559
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->K:Landroid/graphics/RectF;

    invoke-virtual {p6, v0, p5, p5, p7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 560
    return-void
.end method

.method static synthetic a(Lcom/sevenheaven/iosswitch/ShSwitchView;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->w:Z

    return v0
.end method

.method static synthetic a(Lcom/sevenheaven/iosswitch/ShSwitchView;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/sevenheaven/iosswitch/ShSwitchView;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->z:F

    return v0
.end method

.method static synthetic b(Lcom/sevenheaven/iosswitch/ShSwitchView;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->w:Z

    return p1
.end method

.method static synthetic c(Lcom/sevenheaven/iosswitch/ShSwitchView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->b:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic c(Lcom/sevenheaven/iosswitch/ShSwitchView;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->v:Z

    return p1
.end method

.method static synthetic d(Lcom/sevenheaven/iosswitch/ShSwitchView;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->t:F

    return v0
.end method

.method static synthetic e(Lcom/sevenheaven/iosswitch/ShSwitchView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->c:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic f(Lcom/sevenheaven/iosswitch/ShSwitchView;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->v:Z

    return v0
.end method

.method static synthetic g(Lcom/sevenheaven/iosswitch/ShSwitchView;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->x:Z

    return v0
.end method

.method static synthetic h(Lcom/sevenheaven/iosswitch/ShSwitchView;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->u:F

    return v0
.end method

.method static synthetic i(Lcom/sevenheaven/iosswitch/ShSwitchView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->d:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic j(Lcom/sevenheaven/iosswitch/ShSwitchView;)Lcom/sevenheaven/iosswitch/ShSwitchView$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->N:Lcom/sevenheaven/iosswitch/ShSwitchView$a;

    return-object v0
.end method

.method static synthetic k(Lcom/sevenheaven/iosswitch/ShSwitchView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->k:I

    return v0
.end method


# virtual methods
.method getInnerContentRate()F
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->z:F

    return v0
.end method

.method getKnobExpandRate()F
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->t:F

    return v0
.end method

.method getKnobMoveRate()F
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->u:F

    return v0
.end method

.method public getOnSwitchStateChangeListener()Lcom/sevenheaven/iosswitch/ShSwitchView$a;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->N:Lcom/sevenheaven/iosswitch/ShSwitchView$a;

    return-object v0
.end method

.method public getTintColor()I
    .locals 1

    .prologue
    .line 441
    iget v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->C:I

    return v0
.end method

.method public isOn()Z
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->w:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 295
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 296
    iput-boolean v4, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->M:Z

    .line 298
    iget-boolean v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->L:Z

    if-eqz v0, :cond_1

    .line 299
    iget-boolean v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->w:Z

    iput-boolean v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->v:Z

    .line 300
    iget-boolean v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->v:Z

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->d:Landroid/animation/ValueAnimator;

    new-array v1, v5, [F

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->u:F

    aput v2, v1, v3

    aput v7, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 303
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 305
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->b:Landroid/animation/ValueAnimator;

    new-array v1, v5, [F

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->z:F

    aput v2, v1, v3

    aput v6, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 306
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 316
    :goto_0
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->c:Landroid/animation/ValueAnimator;

    new-array v1, v5, [F

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->t:F

    aput v2, v1, v3

    aput v6, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 317
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 319
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->N:Lcom/sevenheaven/iosswitch/ShSwitchView$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->w:Z

    iget-boolean v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->x:Z

    if-eq v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->N:Lcom/sevenheaven/iosswitch/ShSwitchView$a;

    iget-boolean v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->w:Z

    invoke-interface {v0, v1}, Lcom/sevenheaven/iosswitch/ShSwitchView$a;->a(Z)V

    .line 323
    :cond_0
    iput-boolean v3, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->L:Z

    .line 325
    :cond_1
    return-void

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->d:Landroid/animation/ValueAnimator;

    new-array v1, v5, [F

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->u:F

    aput v2, v1, v3

    aput v6, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 310
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 312
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->b:Landroid/animation/ValueAnimator;

    new-array v1, v5, [F

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->z:F

    aput v2, v1, v3

    aput v7, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 313
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 329
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->M:Z

    .line 331
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const v11, -0x333334

    const/4 v10, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    .line 487
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 490
    iget v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->A:F

    div-float/2addr v0, v9

    iget v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->z:F

    mul-float/2addr v0, v1

    .line 491
    iget v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->B:F

    div-float/2addr v1, v9

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->z:F

    mul-float/2addr v1, v2

    .line 493
    iget-object v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->y:Landroid/graphics/RectF;

    iget v3, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->k:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 494
    iget-object v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->y:Landroid/graphics/RectF;

    iget v3, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->l:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 495
    iget-object v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->y:Landroid/graphics/RectF;

    iget v3, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->k:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 496
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->y:Landroid/graphics/RectF;

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->l:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 500
    iget v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->s:F

    iget v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->r:F

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->s:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->t:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 502
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->q:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v9

    add-float/2addr v0, v2

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->k:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 504
    :goto_0
    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->q:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float v1, v2, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 512
    :goto_1
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 513
    iget v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->i:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->n:I

    iget v3, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->o:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->u:F

    mul-float/2addr v1, v2

    .line 515
    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->u:F

    iget v3, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->C:I

    invoke-direct {p0, v2, v11, v3}, Lcom/sevenheaven/iosswitch/ShSwitchView;->a(FII)I

    move-result v2

    iput v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->F:I

    .line 518
    iget-object v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->q:Landroid/graphics/RectF;

    iget v3, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->n:I

    iget v4, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->o:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 519
    iget-object v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->q:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 523
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->H:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->F:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 524
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->H:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 526
    iget v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->n:I

    int-to-float v1, v0

    iget v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->n:I

    int-to-float v2, v0

    iget v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->i:I

    iget v3, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->n:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->j:I

    iget v4, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->n:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget v5, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->m:F

    iget-object v7, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->H:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/sevenheaven/iosswitch/ShSwitchView;->a(FFFFFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 529
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->H:Landroid/graphics/Paint;

    const v1, -0xa0a0b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 530
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->y:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v9

    iget-object v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v9

    iget-object v3, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 535
    iget-object v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->H:Landroid/graphics/Paint;

    iget v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->n:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x20000000

    :goto_2
    invoke-virtual {v1, v9, v10, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 541
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->q:Landroid/graphics/RectF;

    iget v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->m:F

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->o:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->m:F

    iget v3, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->o:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 542
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v10, v10, v10, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 544
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 545
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->H:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 546
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->H:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 548
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->q:Landroid/graphics/RectF;

    iget v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->m:F

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->o:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->m:F

    iget v3, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->o:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 550
    return-void

    :cond_0
    move v0, v8

    .line 502
    goto/16 :goto_0

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->q:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    .line 535
    :cond_2
    const/high16 v0, 0x10000000

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x3fa00000    # 1.25f

    const v2, 0x3eaaaa3b    # 0.33333f

    .line 335
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 337
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->i:I

    .line 338
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->j:I

    .line 341
    iget v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 342
    iget v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->j:I

    .line 344
    iget v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->i:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 345
    iget v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->j:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 347
    invoke-super {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 350
    :cond_0
    iget v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->i:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->k:I

    .line 351
    iget v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->j:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->l:I

    .line 353
    iget v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->l:I

    iget v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->n:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->m:F

    .line 355
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->y:Landroid/graphics/RectF;

    iget v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->o:I

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->n:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 356
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->y:Landroid/graphics/RectF;

    iget v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->o:I

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->n:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 357
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->y:Landroid/graphics/RectF;

    iget v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->i:I

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->o:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->n:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 358
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->y:Landroid/graphics/RectF;

    iget v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->j:I

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->o:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->n:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 360
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->A:F

    .line 361
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->B:F

    .line 363
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->q:Landroid/graphics/RectF;

    iget v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->o:I

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->n:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 364
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->q:Landroid/graphics/RectF;

    iget v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->o:I

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->n:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 365
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->q:Landroid/graphics/RectF;

    iget v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->j:I

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->o:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->n:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 366
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->q:Landroid/graphics/RectF;

    iget v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->j:I

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->o:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->n:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 368
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->s:F

    .line 369
    iget v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->i:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->r:F

    .line 370
    iget v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->r:F

    iget-object v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->q:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->r:F

    .line 373
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 447
    invoke-virtual {p0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 471
    :goto_0
    return v0

    .line 449
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 471
    :cond_1
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 452
    :pswitch_1
    iget-boolean v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->v:Z

    if-nez v1, :cond_2

    .line 453
    iget-object v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->b:Landroid/animation/ValueAnimator;

    new-array v2, v5, [F

    iget v3, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->z:F

    aput v3, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 455
    iget-object v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 458
    :cond_2
    iget-object v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->c:Landroid/animation/ValueAnimator;

    new-array v2, v5, [F

    iget v3, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->t:F

    aput v3, v2, v0

    const/4 v0, 0x0

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 460
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 462
    iget-boolean v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->v:Z

    iput-boolean v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->w:Z

    .line 464
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->N:Lcom/sevenheaven/iosswitch/ShSwitchView$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->w:Z

    iget-boolean v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->x:Z

    if-eq v0, v1, :cond_1

    .line 465
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->N:Lcom/sevenheaven/iosswitch/ShSwitchView$a;

    iget-boolean v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->w:Z

    invoke-interface {v0, v1}, Lcom/sevenheaven/iosswitch/ShSwitchView$a;->a(Z)V

    goto :goto_1

    .line 449
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    .line 476
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 478
    if-eqz p1, :cond_0

    .line 479
    iget v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->D:I

    iput v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->C:I

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    iget v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->D:I

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/sevenheaven/iosswitch/ShSwitchView;->a(FII)I

    move-result v0

    iput v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->C:I

    goto :goto_0
.end method

.method setInnerContentRate(F)V
    .locals 0

    .prologue
    .line 264
    iput p1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->z:F

    .line 266
    invoke-virtual {p0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->invalidate()V

    .line 267
    return-void
.end method

.method setKnobExpandRate(F)V
    .locals 0

    .prologue
    .line 274
    iput p1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->t:F

    .line 276
    invoke-virtual {p0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->invalidate()V

    .line 277
    return-void
.end method

.method setKnobMoveRate(F)V
    .locals 0

    .prologue
    .line 284
    iput p1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->u:F

    .line 286
    invoke-virtual {p0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->invalidate()V

    .line 287
    return-void
.end method

.method public setOn(Z)V
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->setOn(ZZ)V

    .line 381
    return-void
.end method

.method public setOn(ZZ)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 385
    iget-boolean v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->w:Z

    if-ne v0, p1, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-boolean v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->M:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 388
    iput-boolean v4, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->L:Z

    .line 389
    iput-boolean p1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->w:Z

    goto :goto_0

    .line 394
    :cond_2
    iput-boolean p1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->w:Z

    .line 395
    iget-boolean v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->w:Z

    iput-boolean v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->v:Z

    .line 397
    if-nez p2, :cond_4

    .line 399
    if-eqz p1, :cond_3

    .line 400
    invoke-virtual {p0, v7}, Lcom/sevenheaven/iosswitch/ShSwitchView;->setKnobMoveRate(F)V

    .line 401
    invoke-virtual {p0, v3}, Lcom/sevenheaven/iosswitch/ShSwitchView;->setInnerContentRate(F)V

    .line 407
    :goto_1
    invoke-virtual {p0, v3}, Lcom/sevenheaven/iosswitch/ShSwitchView;->setKnobExpandRate(F)V

    .line 430
    :goto_2
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->N:Lcom/sevenheaven/iosswitch/ShSwitchView$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->w:Z

    iget-boolean v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->x:Z

    if-eq v0, v1, :cond_0

    .line 431
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->N:Lcom/sevenheaven/iosswitch/ShSwitchView$a;

    iget-boolean v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->w:Z

    invoke-interface {v0, v1}, Lcom/sevenheaven/iosswitch/ShSwitchView$a;->a(Z)V

    goto :goto_0

    .line 403
    :cond_3
    invoke-virtual {p0, v3}, Lcom/sevenheaven/iosswitch/ShSwitchView;->setKnobMoveRate(F)V

    .line 404
    invoke-virtual {p0, v7}, Lcom/sevenheaven/iosswitch/ShSwitchView;->setInnerContentRate(F)V

    goto :goto_1

    .line 410
    :cond_4
    iget-boolean v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->v:Z

    if-eqz v0, :cond_5

    .line 412
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->d:Landroid/animation/ValueAnimator;

    new-array v1, v6, [F

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->u:F

    aput v2, v1, v5

    aput v7, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 413
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 415
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->b:Landroid/animation/ValueAnimator;

    new-array v1, v6, [F

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->z:F

    aput v2, v1, v5

    aput v3, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 416
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 426
    :goto_3
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->c:Landroid/animation/ValueAnimator;

    new-array v1, v6, [F

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->t:F

    aput v2, v1, v5

    aput v3, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 427
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 419
    :cond_5
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->d:Landroid/animation/ValueAnimator;

    new-array v1, v6, [F

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->u:F

    aput v2, v1, v5

    aput v3, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 420
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 422
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->b:Landroid/animation/ValueAnimator;

    new-array v1, v6, [F

    iget v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->z:F

    aput v2, v1, v5

    aput v7, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 423
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3
.end method

.method public setOnSwitchStateChangeListener(Lcom/sevenheaven/iosswitch/ShSwitchView$a;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->N:Lcom/sevenheaven/iosswitch/ShSwitchView$a;

    .line 257
    return-void
.end method

.method public setTintColor(I)V
    .locals 1

    .prologue
    .line 436
    iput p1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->C:I

    .line 437
    iget v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->C:I

    iput v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView;->D:I

    .line 438
    return-void
.end method
