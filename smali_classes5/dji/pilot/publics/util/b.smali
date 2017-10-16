.class public Ldji/pilot/publics/util/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/util/b$b;,
        Ldji/pilot/publics/util/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private final j:Landroid/graphics/Rect;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const v0, 0x7fffffff

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, Ldji/pilot/publics/util/b;->c:I

    .line 33
    iput v0, p0, Ldji/pilot/publics/util/b;->d:I

    .line 35
    iput-object v1, p0, Ldji/pilot/publics/util/b;->e:Landroid/view/View;

    .line 36
    iput v2, p0, Ldji/pilot/publics/util/b;->f:I

    .line 37
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/publics/util/b;->g:I

    .line 38
    iput v2, p0, Ldji/pilot/publics/util/b;->h:I

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/publics/util/b;->i:Ljava/lang/String;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/util/b;->j:Landroid/graphics/Rect;

    .line 43
    iput-object v1, p0, Ldji/pilot/publics/util/b;->k:Landroid/view/View;

    .line 44
    iput-object v1, p0, Ldji/pilot/publics/util/b;->l:Landroid/widget/TextView;

    .line 45
    iput-object v1, p0, Ldji/pilot/publics/util/b;->m:Landroid/widget/ImageView;

    .line 52
    iput-boolean v2, p0, Ldji/pilot/publics/util/b;->o:Z

    .line 59
    iput-object p1, p0, Ldji/pilot/publics/util/b;->a:Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot/publics/util/b;->b:Landroid/view/ViewGroup;

    .line 61
    invoke-direct {p0, p1}, Ldji/pilot/publics/util/b;->a(Landroid/app/Activity;)V

    .line 62
    return-void
.end method

.method private a(FFF)F
    .locals 1

    .prologue
    .line 241
    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    .line 246
    :goto_0
    return p2

    .line 243
    :cond_0
    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    move p2, p3

    .line 244
    goto :goto_0

    :cond_1
    move p2, p1

    .line 246
    goto :goto_0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 399
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 400
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 401
    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldji/pilot/publics/util/b;->f:I

    .line 402
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot/publics/util/b;->h:I

    .line 403
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Ldji/pilot/publics/util/b;->g:I

    sparse-switch v0, :sswitch_data_0

    .line 276
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/publics/util/b;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 280
    :goto_0
    return-void

    .line 260
    :sswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/publics/util/b;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 264
    :sswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/publics/util/b;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 268
    :sswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/publics/util/b;->e(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 272
    :sswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/publics/util/b;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 258
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_3
        0x30 -> :sswitch_1
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private b(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 290
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 291
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 293
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 294
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 295
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 297
    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 298
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 299
    iget v3, p4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v4, p0, Ldji/pilot/publics/util/b;->h:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Ldji/pilot/publics/util/b;->c:I

    int-to-float v4, v4

    sub-float v0, v4, v0

    iget v4, p0, Ldji/pilot/publics/util/b;->h:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-direct {p0, v3, v5, v0}, Ldji/pilot/publics/util/b;->a(FFF)F

    move-result v0

    .line 300
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v1, v4

    sub-float/2addr v3, v4

    iget v4, p0, Ldji/pilot/publics/util/b;->d:I

    int-to-float v4, v4

    sub-float v1, v4, v1

    invoke-direct {p0, v3, v5, v1}, Ldji/pilot/publics/util/b;->a(FFF)F

    move-result v1

    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 303
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 305
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 306
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float v1, v3, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 307
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    return-void
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    .line 412
    sparse-switch p1, :sswitch_data_0

    .line 435
    :goto_0
    return v0

    .line 414
    :sswitch_0
    sget v0, Ldji/pilot/publics/R$layout;->tutorial_left_view:I

    goto :goto_0

    .line 418
    :sswitch_1
    sget v0, Ldji/pilot/publics/R$layout;->tutorial_right_view:I

    goto :goto_0

    .line 422
    :sswitch_2
    sget v0, Ldji/pilot/publics/R$layout;->tutorial_top_view:I

    goto :goto_0

    .line 426
    :sswitch_3
    sget v0, Ldji/pilot/publics/R$layout;->tutorial_bottom_view:I

    goto :goto_0

    .line 412
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x30 -> :sswitch_2
        0x50 -> :sswitch_3
    .end sparse-switch
.end method

.method private c(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 318
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 319
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 321
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 322
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 323
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 325
    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 326
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 327
    iget v3, p4, Landroid/graphics/Rect;->right:I

    iget v4, p0, Ldji/pilot/publics/util/b;->h:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Ldji/pilot/publics/util/b;->c:I

    int-to-float v4, v4

    sub-float v0, v4, v0

    invoke-direct {p0, v3, v5, v0}, Ldji/pilot/publics/util/b;->a(FFF)F

    move-result v0

    .line 328
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v1, v4

    sub-float/2addr v3, v4

    iget v4, p0, Ldji/pilot/publics/util/b;->d:I

    int-to-float v4, v4

    sub-float v1, v4, v1

    invoke-direct {p0, v3, v5, v1}, Ldji/pilot/publics/util/b;->a(FFF)F

    move-result v1

    .line 330
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 331
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 333
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 334
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float v1, v3, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 335
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot/publics/util/b;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/publics/util/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/publics/util/b;->n:Landroid/widget/RelativeLayout;

    .line 85
    iget-object v0, p0, Ldji/pilot/publics/util/b;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/publics/util/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/publics/R$color;->black_60P:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 86
    iget-object v0, p0, Ldji/pilot/publics/util/b;->n:Landroid/widget/RelativeLayout;

    new-instance v1, Ldji/pilot/publics/util/b$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/util/b$1;-><init>(Ldji/pilot/publics/util/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Ldji/pilot/publics/util/b;->n:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "this is an instruction cover"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Ldji/pilot/publics/util/b;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot/publics/util/b;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private d(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 346
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 347
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 349
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 350
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 351
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 353
    int-to-float v0, v0

    .line 354
    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 355
    iget v2, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget v4, p0, Ldji/pilot/publics/util/b;->h:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget v4, p0, Ldji/pilot/publics/util/b;->d:I

    int-to-float v4, v4

    sub-float v1, v4, v1

    invoke-direct {p0, v2, v5, v1}, Ldji/pilot/publics/util/b;->a(FFF)F

    move-result v1

    .line 356
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    sub-float/2addr v2, v4

    iget v4, p0, Ldji/pilot/publics/util/b;->c:I

    int-to-float v4, v4

    sub-float v0, v4, v0

    invoke-direct {p0, v2, v5, v0}, Ldji/pilot/publics/util/b;->a(FFF)F

    move-result v2

    .line 358
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 359
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 361
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 362
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    div-int/lit8 v2, v3, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 363
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    return-void
.end method

.method private e(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 374
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 375
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 377
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 378
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 379
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 381
    int-to-float v0, v0

    .line 382
    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 383
    iget v2, p4, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Ldji/pilot/publics/util/b;->h:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Ldji/pilot/publics/util/b;->d:I

    int-to-float v4, v4

    sub-float v1, v4, v1

    invoke-direct {p0, v2, v5, v1}, Ldji/pilot/publics/util/b;->a(FFF)F

    move-result v1

    .line 384
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    sub-float/2addr v2, v4

    iget v4, p0, Ldji/pilot/publics/util/b;->c:I

    int-to-float v4, v4

    sub-float v0, v4, v0

    invoke-direct {p0, v2, v5, v0}, Ldji/pilot/publics/util/b;->a(FFF)F

    move-result v2

    .line 386
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 387
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 389
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 390
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    div-int/lit8 v2, v3, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 391
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    return-void
.end method


# virtual methods
.method public a(I)Ldji/pilot/publics/util/b;
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Ldji/pilot/publics/util/b;->h:I

    .line 144
    return-object p0
.end method

.method public a(II)Ldji/pilot/publics/util/b;
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Ldji/pilot/publics/util/b;->c:I

    .line 104
    iput p2, p0, Ldji/pilot/publics/util/b;->d:I

    .line 105
    return-object p0
.end method

.method public a(Landroid/view/View;I)Ldji/pilot/publics/util/b;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldji/pilot/publics/util/b;->e:Landroid/view/View;

    .line 126
    iput p2, p0, Ldji/pilot/publics/util/b;->g:I

    .line 127
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/pilot/publics/util/b;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldji/pilot/publics/util/b;->i:Ljava/lang/String;

    .line 115
    return-object p0
.end method

.method public a(Z)Ldji/pilot/publics/util/b;
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Ldji/pilot/publics/util/b;->o:Z

    .line 73
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot/publics/util/b;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ldji/pilot/publics/util/b;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot/publics/util/b;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/util/b;->n:Landroid/widget/RelativeLayout;

    .line 69
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 206
    iget-object v0, p0, Ldji/pilot/publics/util/b;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/publics/util/b;->o:Z

    if-eqz v0, :cond_1

    .line 211
    invoke-direct {p0}, Ldji/pilot/publics/util/b;->d()V

    .line 213
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/util/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 214
    sget v1, Ldji/pilot/publics/R$layout;->tutorial_bottom_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 215
    sget v0, Ldji/pilot/publics/R$id;->instruction_view_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 216
    sget v2, Ldji/pilot/publics/R$id;->instruction_view_img:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget v2, p0, Ldji/pilot/publics/util/b;->f:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 218
    iget-object v2, p0, Ldji/pilot/publics/util/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v2, p0, Ldji/pilot/publics/util/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    iput-object v0, p0, Ldji/pilot/publics/util/b;->l:Landroid/widget/TextView;

    .line 221
    iput-object v1, p0, Ldji/pilot/publics/util/b;->k:Landroid/view/View;

    .line 223
    iget v2, p0, Ldji/pilot/publics/util/b;->f:I

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 224
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 225
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 227
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 228
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 229
    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    sub-float v3, p1, v3

    iget v4, p0, Ldji/pilot/publics/util/b;->c:I

    sub-int v2, v4, v2

    int-to-float v2, v2

    invoke-direct {p0, v3, v5, v2}, Ldji/pilot/publics/util/b;->a(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 230
    iget v2, p0, Ldji/pilot/publics/util/b;->d:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    invoke-direct {p0, p2, v5, v0}, Ldji/pilot/publics/util/b;->a(FFF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    goto :goto_0
.end method

.method public b(I)Ldji/pilot/publics/util/b;
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Ldji/pilot/publics/util/b;->f:I

    .line 149
    return-object p0
.end method

.method public b(II)Ldji/pilot/publics/util/b;
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Ldji/pilot/publics/util/b;->f:I

    .line 138
    iput p2, p0, Ldji/pilot/publics/util/b;->h:I

    .line 139
    return-object p0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot/publics/util/b;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Ldji/pilot/publics/util/b;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot/publics/util/b;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/util/b;->k:Landroid/view/View;

    .line 161
    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 167
    iget-object v0, p0, Ldji/pilot/publics/util/b;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/util/b;->e:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/publics/util/b;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget v0, p0, Ldji/pilot/publics/util/b;->g:I

    invoke-direct {p0, v0}, Ldji/pilot/publics/util/b;->c(I)I

    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 179
    iget-boolean v1, p0, Ldji/pilot/publics/util/b;->o:Z

    if-eqz v1, :cond_2

    .line 180
    invoke-direct {p0}, Ldji/pilot/publics/util/b;->d()V

    .line 183
    :cond_2
    iget-object v1, p0, Ldji/pilot/publics/util/b;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 184
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 185
    sget v0, Ldji/pilot/publics/R$id;->instruction_view_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 186
    sget v1, Ldji/pilot/publics/R$id;->instruction_view_img:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 187
    iget v3, p0, Ldji/pilot/publics/util/b;->f:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 188
    iget-object v3, p0, Ldji/pilot/publics/util/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v3, p0, Ldji/pilot/publics/util/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    iput-object v0, p0, Ldji/pilot/publics/util/b;->l:Landroid/widget/TextView;

    .line 191
    iput-object v1, p0, Ldji/pilot/publics/util/b;->m:Landroid/widget/ImageView;

    .line 192
    iput-object v2, p0, Ldji/pilot/publics/util/b;->k:Landroid/view/View;

    .line 194
    iget v3, p0, Ldji/pilot/publics/util/b;->f:I

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 195
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 196
    iget-object v5, p0, Ldji/pilot/publics/util/b;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 197
    iget-object v3, p0, Ldji/pilot/publics/util/b;->j:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0, v1, v3}, Ldji/pilot/publics/util/b;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0
.end method
