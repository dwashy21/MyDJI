.class public Ldji/pilot/fpv/camera/widget/DJIRulerView;
.super Landroid/view/View;

# interfaces
.implements Ldji/publics/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/widget/DJIRulerView$c;,
        Ldji/pilot/fpv/camera/widget/DJIRulerView$a;,
        Ldji/pilot/fpv/camera/widget/DJIRulerView$b;
    }
.end annotation


# static fields
.field protected static final a:I = 0xa

.field protected static final b:I = 0xd

.field protected static final c:I = 0x13

.field private static final y:Ljava/lang/String;

.field private static final z:I = 0xbb8


# instance fields
.field protected d:Landroid/content/Context;

.field protected e:I

.field protected f:I

.field protected g:Landroid/graphics/Paint;

.field protected h:Ldji/pilot/fpv/camera/widget/DJIRulerView$c;

.field protected i:Landroid/graphics/drawable/Drawable;

.field protected j:I

.field protected k:I

.field protected l:F

.field protected m:I

.field protected n:I

.field protected o:Landroid/widget/Scroller;

.field protected p:Landroid/view/VelocityTracker;

.field protected q:I

.field protected r:I

.field protected final s:Landroid/graphics/RectF;

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

.field protected x:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    iput-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->d:Landroid/content/Context;

    .line 77
    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->e:I

    .line 78
    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->f:I

    .line 79
    iput-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->g:Landroid/graphics/Paint;

    .line 80
    iput-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->h:Ldji/pilot/fpv/camera/widget/DJIRulerView$c;

    .line 82
    iput-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->i:Landroid/graphics/drawable/Drawable;

    .line 83
    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:I

    .line 84
    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->k:I

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:F

    .line 87
    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->m:I

    .line 88
    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->n:I

    .line 89
    iput-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:Landroid/widget/Scroller;

    .line 90
    iput-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->p:Landroid/view/VelocityTracker;

    .line 91
    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:I

    .line 92
    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->r:I

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:Landroid/graphics/RectF;

    .line 95
    const/16 v0, 0x7d0

    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->t:I

    .line 96
    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    .line 97
    const/16 v0, 0xa

    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->v:I

    .line 99
    iput-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->w:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    .line 100
    iput-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->x:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    .line 105
    iput-object p1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->d:Landroid/content/Context;

    .line 106
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->a(Landroid/content/Context;)V

    .line 108
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->a()V

    .line 112
    invoke-virtual {p0, p2, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->a(Landroid/util/AttributeSet;I)V

    goto :goto_0
.end method

.method private a(FF)I
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 563
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:F

    mul-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    .line 564
    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    div-float/2addr v0, p2

    .line 565
    sub-float v1, v2, v0

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    const v1, 0x3d4ccccd    # 0.05f

    add-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 566
    return v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 426
    int-to-float v0, p1

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 427
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    if-eq v0, v1, :cond_0

    .line 428
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    .line 429
    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    .line 430
    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->x:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    if-eqz v2, :cond_0

    .line 431
    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->x:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    const/4 v3, 0x0

    invoke-interface {v2, p0, v0, v1, v3}, Ldji/pilot/fpv/camera/widget/DJIRulerView$a;->a(Ldji/pilot/fpv/camera/widget/DJIRulerView;IIZ)V

    .line 434
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "=== Ruler Size["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 435
    return-void
.end method

.method private a(III)V
    .locals 6

    .prologue
    .line 229
    invoke-direct {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->b()V

    .line 230
    new-instance v0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;-><init>(Ldji/pilot/fpv/camera/widget/DJIRulerView;IIILdji/pilot/fpv/camera/widget/DJIRulerView$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->h:Ldji/pilot/fpv/camera/widget/DJIRulerView$c;

    .line 231
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->h:Ldji/pilot/fpv/camera/widget/DJIRulerView$c;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->post(Ljava/lang/Runnable;)Z

    .line 232
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->h:Ldji/pilot/fpv/camera/widget/DJIRulerView$c;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->h:Ldji/pilot/fpv/camera/widget/DJIRulerView$c;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 237
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->h:Ldji/pilot/fpv/camera/widget/DJIRulerView$c;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a()V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->h:Ldji/pilot/fpv/camera/widget/DJIRulerView$c;

    .line 240
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 438
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->t:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 439
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:I

    if-gtz v1, :cond_1

    if-gez p1, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:I

    if-lt v1, v0, :cond_2

    if-gtz p1, :cond_0

    .line 445
    :cond_2
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:I

    add-int/2addr v1, p1

    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:I

    .line 446
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:I

    if-gez v1, :cond_4

    .line 447
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:I

    .line 451
    :cond_3
    :goto_1
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->a(I)V

    .line 452
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->postInvalidate()V

    goto :goto_0

    .line 448
    :cond_4
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:I

    if-le v1, v0, :cond_3

    .line 449
    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:I

    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->p:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 406
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->p:Landroid/view/VelocityTracker;

    .line 408
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 413
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 414
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->p:Landroid/view/VelocityTracker;

    .line 416
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 419
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 423
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 353
    const v1, 0x7f0201a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->i:Landroid/graphics/drawable/Drawable;

    .line 354
    const v1, 0x7f0f0253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:I

    .line 355
    const v1, 0x7f0c02ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->k:I

    .line 356
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 359
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:Landroid/widget/Scroller;

    .line 361
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->g:Landroid/graphics/Paint;

    .line 362
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 363
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 365
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->m:I

    .line 367
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->n:I

    .line 368
    return-void
.end method

.method protected a(Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 335
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->d:Landroid/content/Context;

    sget-object v1, Ldji/pilot/R$styleable;->RulerView:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 340
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:I

    .line 341
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 342
    if-eqz v1, :cond_1

    .line 343
    iput-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->i:Landroid/graphics/drawable/Drawable;

    .line 345
    :cond_1
    const/4 v1, 0x2

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->k:I

    .line 346
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 348
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->g:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:I

    .line 459
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->a(I)V

    .line 460
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->w:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->w:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    invoke-interface {v0, p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView$b;->b(Ldji/pilot/fpv/camera/widget/DJIRulerView;)V

    .line 463
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->postInvalidateOnAnimation()V

    .line 465
    :cond_1
    return-void
.end method

.method public getCurSize()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    return v0
.end method

.method public getMaxSize()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->t:I

    return v0
.end method

.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 585
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 586
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setVisibility(I)V

    .line 588
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 578
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 579
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setVisibility(I)V

    .line 581
    :cond_0
    return-void
.end method

.method public isInMax()Z
    .locals 2

    .prologue
    .line 189
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->t:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInMin()Z
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 533
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 537
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:I

    int-to-float v1, v0

    .line 538
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->t:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:F

    mul-float/2addr v2, v0

    .line 539
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->f:I

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    div-float v3, v0, v8

    .line 540
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:F

    div-float v0, v1, v0

    iget v4, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->v:I

    int-to-float v4, v4

    rem-float/2addr v0, v4

    float-to-int v0, v0

    .line 541
    if-eqz v0, :cond_1

    .line 542
    iget v4, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->v:I

    sub-int v0, v4, v0

    .line 545
    :cond_1
    iget v4, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->k:I

    int-to-float v4, v4

    .line 546
    iget v5, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->e:I

    iget v6, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->k:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 547
    iget v6, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:F

    div-float/2addr v6, v8

    .line 549
    int-to-float v0, v0

    iget v7, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:F

    mul-float/2addr v0, v7

    .line 550
    iget v7, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:F

    div-float/2addr v7, v8

    .line 552
    :goto_0
    iget v8, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->f:I

    int-to-float v8, v8

    cmpg-float v8, v0, v8

    if-gez v8, :cond_3

    .line 553
    add-float v8, v0, v1

    iget v9, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:F

    add-float/2addr v8, v9

    cmpg-float v8, v3, v8

    if-gtz v8, :cond_2

    add-float v8, v0, v1

    add-float/2addr v8, v7

    add-float v9, v2, v3

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_2

    .line 554
    iget-object v8, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:Landroid/graphics/RectF;

    iget v9, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:F

    add-float/2addr v9, v0

    invoke-virtual {v8, v4, v0, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 555
    iget-object v8, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->g:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v3}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->a(FF)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 556
    iget-object v8, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:Landroid/graphics/RectF;

    iget-object v9, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v6, v6, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 558
    :cond_2
    iget v8, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->v:I

    int-to-float v8, v8

    iget v9, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:F

    mul-float/2addr v8, v9

    add-float/2addr v0, v8

    goto :goto_0

    .line 560
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v0, 0x40800000    # 4.0f

    .line 372
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 373
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 375
    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setMeasuredDimension(II)V

    .line 377
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    .line 378
    cmpg-float v3, v1, v0

    if-gez v3, :cond_1

    .line 382
    :goto_0
    const/16 v1, 0xc

    .line 383
    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    .line 384
    iget v3, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->v:I

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float v3, v2, v3

    iput v3, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:F

    .line 385
    :goto_1
    iget v3, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    const/16 v3, 0x13

    if-gt v1, v3, :cond_0

    .line 386
    add-int/lit8 v1, v1, 0x2

    .line 387
    iget v3, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->v:I

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float v3, v2, v3

    iput v3, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:F

    goto :goto_1

    .line 389
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    .line 393
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 394
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    :goto_0
    return-void

    .line 398
    :cond_0
    iput p1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->e:I

    .line 399
    iput p2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->f:I

    .line 400
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 401
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->i:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    sub-int v3, p2, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 469
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
    :cond_0
    :goto_0
    return v9

    .line 472
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->c()V

    .line 473
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 476
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 478
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->e()V

    .line 479
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 480
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 482
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->r:I

    .line 483
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->w:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->w:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    invoke-interface {v0, p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView$b;->a(Ldji/pilot/fpv/camera/widget/DJIRulerView;)V

    goto :goto_0

    .line 489
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 490
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->r:I

    sub-int/2addr v1, v0

    .line 491
    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->r:I

    .line 492
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->b(I)V

    goto :goto_0

    .line 497
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->p:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->n:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 498
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v3, v0

    .line 499
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->m:I

    if-le v0, v2, :cond_6

    .line 500
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->t:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:F

    mul-float/2addr v0, v2

    float-to-int v8, v0

    .line 502
    if-lez v3, :cond_4

    .line 503
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:I

    .line 508
    :goto_1
    if-eqz v0, :cond_5

    .line 509
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:Landroid/widget/Scroller;

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:I

    neg-int v4, v3

    move v3, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 510
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    .line 511
    const/16 v1, 0xbb8

    if-lt v0, v1, :cond_3

    .line 512
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:Landroid/widget/Scroller;

    rsub-int v0, v0, 0xbb8

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->extendDuration(I)V

    .line 520
    :cond_3
    :goto_2
    invoke-direct {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->d()V

    goto/16 :goto_0

    .line 504
    :cond_4
    if-gez v3, :cond_7

    .line 505
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:I

    sub-int v0, v8, v0

    goto :goto_1

    .line 515
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->w:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    invoke-interface {v0, p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView$b;->b(Ldji/pilot/fpv/camera/widget/DJIRulerView;)V

    goto :goto_2

    .line 517
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->w:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    if-eqz v0, :cond_3

    .line 518
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->w:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    invoke-interface {v0, p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView$b;->b(Ldji/pilot/fpv/camera/widget/DJIRulerView;)V

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1

    .line 476
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setCurSize(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 217
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->t:I

    if-le p1, v0, :cond_2

    .line 218
    iget p1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->t:I

    .line 222
    :cond_0
    :goto_0
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    if-eq p1, v0, :cond_1

    .line 223
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 224
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    invoke-direct {p0, v1, p1, v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->a(III)V

    .line 226
    :cond_1
    return-void

    .line 219
    :cond_2
    if-gez p1, :cond_0

    .line 220
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public setCurSizeNow(I)V
    .locals 3

    .prologue
    .line 200
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    .line 201
    iput p1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    .line 202
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->x:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->x:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    const/4 v2, 0x1

    invoke-interface {v1, p0, p1, v0, v2}, Ldji/pilot/fpv/camera/widget/DJIRulerView$a;->a(Ldji/pilot/fpv/camera/widget/DJIRulerView;IIZ)V

    .line 205
    :cond_0
    int-to-float v0, p1

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:I

    .line 206
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->postInvalidate()V

    .line 207
    return-void
.end method

.method public setInterval(I)V
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->v:I

    if-eq p1, v0, :cond_0

    .line 329
    iput p1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->v:I

    .line 330
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->requestLayout()V

    .line 332
    :cond_0
    return-void
.end method

.method public setMaxSize(I)V
    .locals 3

    .prologue
    .line 145
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->t:I

    if-eq p1, v0, :cond_2

    .line 146
    iput p1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->t:I

    .line 147
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    if-le v0, p1, :cond_1

    .line 148
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    .line 149
    iput p1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    .line 150
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->x:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->x:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    const/4 v2, 0x0

    invoke-interface {v1, p0, p1, v0, v2}, Ldji/pilot/fpv/camera/widget/DJIRulerView$a;->a(Ldji/pilot/fpv/camera/widget/DJIRulerView;IIZ)V

    .line 153
    :cond_0
    add-int/lit8 v0, p1, 0x1

    int-to-float v0, v0

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:I

    .line 155
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->postInvalidate()V

    .line 157
    :cond_2
    return-void
.end method

.method public setOnChangeListener(Ldji/pilot/fpv/camera/widget/DJIRulerView$a;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->x:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    .line 135
    return-void
.end method

.method public setOnScrollListener(Ldji/pilot/fpv/camera/widget/DJIRulerView$b;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->w:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    .line 124
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 571
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setVisibility(I)V

    .line 574
    :cond_0
    return-void
.end method

.method public stepDown(I)I
    .locals 3

    .prologue
    .line 280
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    .line 281
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    if-lez v1, :cond_1

    .line 282
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    sub-int/2addr v0, p1

    .line 283
    if-gez v0, :cond_0

    .line 284
    const/4 v0, 0x0

    .line 286
    :cond_0
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->a(III)V

    .line 288
    :cond_1
    return v0
.end method

.method public stepNext()V
    .locals 3

    .prologue
    .line 298
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->t:I

    if-ge v0, v1, :cond_1

    .line 299
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->v:I

    add-int/2addr v0, v1

    .line 300
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->t:I

    if-le v0, v1, :cond_0

    .line 301
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->t:I

    .line 303
    :cond_0
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->a(III)V

    .line 305
    :cond_1
    return-void
.end method

.method public stepPrev()V
    .locals 3

    .prologue
    .line 314
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    if-lez v0, :cond_1

    .line 315
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->v:I

    sub-int/2addr v0, v1

    .line 316
    if-gez v0, :cond_0

    .line 317
    const/4 v0, 0x0

    .line 319
    :cond_0
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->a(III)V

    .line 321
    :cond_1
    return-void
.end method

.method public stepUp(I)I
    .locals 3

    .prologue
    .line 261
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    .line 262
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->t:I

    if-ge v1, v2, :cond_1

    .line 263
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    add-int/2addr v0, p1

    .line 264
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->t:I

    if-le v0, v1, :cond_0

    .line 265
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->t:I

    .line 267
    :cond_0
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->a(III)V

    .line 269
    :cond_1
    return v0
.end method
