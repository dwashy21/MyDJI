.class public Ldji/pilot/visual/beginner/DJIVisualBeginnerView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/publics/objects/l$a;
.implements Ldji/pilot/visual/beginner/b;


# static fields
.field private static final D:F = 0.3f

.field private static final E:F = 0.26f

.field private static final F:F = 0.4583f

.field private static final af:I = 0x1000

.field private static final ag:J = 0x50L

.field private static final ah:I = 0x2000

.field private static final ai:J = 0x7d0L

.field private static final aj:I = 0x3000

.field private static final ak:J = 0x7d0L

.field private static final al:I = 0x4000

.field private static final am:J = 0x5dcL

.field private static final an:I = 0x9000

.field private static final ao:J = 0x64L

.field private static final ap:I = 0x9010


# instance fields
.field private G:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private H:Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;

.field private I:Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;

.field private J:Ldji/publics/DJIUI/DJIImageView;

.field private K:Ldji/publics/DJIUI/DJIImageView;

.field private L:Ldji/publics/DJIUI/DJIImageView;

.field private M:Ldji/pilot/visual/beginner/DJIBeginnerStickView;

.field private N:Ldji/publics/DJIUI/DJILinearLayout;

.field private O:Ldji/publics/DJIUI/DJIImageView;

.field private P:Ldji/publics/DJIUI/DJITextView;

.field private Q:Ldji/publics/DJIUI/DJITextView;

.field private R:Ldji/publics/DJIUI/DJILinearLayout;

.field private S:Ldji/publics/DJIUI/DJITextView;

.field private T:Ldji/publics/DJIUI/DJIImageView;

.field private U:I

.field private V:I

.field private W:Ldji/pilot/visual/a/c;

.field private aa:Ldji/pilot/visual/beginner/a;

.field private ab:Ldji/pilot/publics/objects/l;

.field private final ac:Landroid/graphics/Rect;

.field private ad:Ldji/pilot/publics/widget/b;

.field private ae:I

.field private aq:Landroid/os/Handler$Callback;

.field private ar:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->G:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 66
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->H:Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;

    .line 67
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->I:Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;

    .line 68
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->J:Ldji/publics/DJIUI/DJIImageView;

    .line 69
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->K:Ldji/publics/DJIUI/DJIImageView;

    .line 70
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->L:Ldji/publics/DJIUI/DJIImageView;

    .line 71
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->M:Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    .line 73
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->N:Ldji/publics/DJIUI/DJILinearLayout;

    .line 74
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->O:Ldji/publics/DJIUI/DJIImageView;

    .line 75
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->P:Ldji/publics/DJIUI/DJITextView;

    .line 76
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->Q:Ldji/publics/DJIUI/DJITextView;

    .line 78
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->R:Ldji/publics/DJIUI/DJILinearLayout;

    .line 79
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->S:Ldji/publics/DJIUI/DJITextView;

    .line 80
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->T:Ldji/publics/DJIUI/DJIImageView;

    .line 82
    iput v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    .line 83
    iput v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->V:I

    .line 85
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->W:Ldji/pilot/visual/a/c;

    .line 86
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->aa:Ldji/pilot/visual/beginner/a;

    .line 87
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ab:Ldji/pilot/publics/objects/l;

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ac:Landroid/graphics/Rect;

    .line 89
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ad:Ldji/pilot/publics/widget/b;

    .line 90
    iput v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ae:I

    .line 105
    new-instance v0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$1;

    invoke-direct {v0, p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$1;-><init>(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->aq:Landroid/os/Handler$Callback;

    .line 138
    iput-boolean v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ar:Z

    .line 143
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->W:Ldji/pilot/visual/a/c;

    .line 145
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->aa:Ldji/pilot/visual/beginner/a;

    .line 146
    new-instance v0, Ldji/pilot/publics/objects/l;

    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->aq:Landroid/os/Handler$Callback;

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/objects/l;-><init>(Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ab:Ldji/pilot/publics/objects/l;

    .line 148
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    return v0
.end method

.method private a()V
    .locals 7

    .prologue
    .line 242
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 243
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ad:Ldji/pilot/publics/widget/b;

    if-nez v1, :cond_0

    .line 244
    const v1, 0x7f09012e

    const v2, 0x7f091576

    const v3, 0x7f091588

    new-instance v4, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$2;

    invoke-direct {v4, p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$2;-><init>(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V

    const v5, 0x7f091579

    new-instance v6, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$3;

    invoke-direct {v6, p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$3;-><init>(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ad:Ldji/pilot/publics/widget/b;

    .line 259
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ad:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ad:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 262
    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ab:Ldji/pilot/publics/objects/l;

    add-int/lit16 v1, p1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 543
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    .line 544
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->J:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 545
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->J:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 550
    :cond_1
    :goto_0
    return-void

    .line 546
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 547
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 548
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0
.end method

.method private a(IF)V
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 368
    invoke-direct {p0, p1, p2}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(IF)Z

    move-result v1

    .line 369
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f024c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 370
    if-eqz v1, :cond_0

    .line 371
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f024b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 374
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c04f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 375
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%.1f"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 376
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->v:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 377
    const-string/jumbo v4, "3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 380
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 381
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v3, v4, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 382
    new-instance v3, Ldji/pilot/publics/d/a/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v8, v1, v0}, Ldji/pilot/publics/d/a/b;-><init>(Landroid/graphics/Typeface;III)V

    .line 383
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    .line 382
    invoke-virtual {v6, v3, v5, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 384
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->Q:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    return-void
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    const v5, 0x3e851eb8    # 0.26f

    .line 510
    sget-object v0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->z:[I

    aget v1, v0, p1

    .line 512
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ac:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 513
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 514
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_3

    .line 515
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ac:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 516
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    .line 517
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->J:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 518
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->J:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 519
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->J:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 520
    iget-object v3, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ac:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    const v4, -0x41dde69c    # -0.15829998f

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 521
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ac:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 522
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->J:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->J:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 524
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->J:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050034

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 539
    :cond_1
    :goto_0
    return-void

    .line 525
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 526
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 527
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 528
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 529
    iget-object v3, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ac:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    const v4, -0x40a88659    # -0.8417f

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 530
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ac:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iget-object v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ac:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 531
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 533
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050035

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 536
    :cond_3
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ab:Ldji/pilot/publics/objects/l;

    add-int/lit16 v1, p1, 0x1000

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;IZ)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(IZ)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;Z)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b()V

    .line 272
    if-nez p1, :cond_0

    .line 273
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->aa:Ldji/pilot/visual/beginner/a;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->k()V

    .line 275
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->go()V

    .line 276
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ad:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ad:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ad:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 268
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 658
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(IZ)V

    .line 659
    return-void
.end method

.method private b(IZ)V
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/4 v3, 0x7

    .line 662
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_4

    .line 663
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->aa:Ldji/pilot/visual/beginner/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/beginner/a;->a(I)V

    .line 665
    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_5

    .line 666
    :cond_1
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    iput v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->V:I

    .line 681
    :cond_2
    :goto_0
    iput p1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    .line 683
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->P:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->u:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 685
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 686
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(IF)V

    .line 690
    :goto_1
    sget-object v0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->w:[I

    aget v0, v0, p1

    if-nez v0, :cond_b

    .line 695
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->R:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 698
    :goto_2
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v3, :cond_c

    .line 699
    :cond_3
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->T:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 700
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->R:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0246

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundColor(I)V

    .line 706
    :cond_4
    :goto_3
    return-void

    .line 667
    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 668
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$a;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 669
    :cond_6
    if-nez p1, :cond_8

    .line 670
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->h()Ldji/pilot/visual/a/g$f;

    move-result-object v0

    .line 671
    sget-object v1, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    if-ne v0, v1, :cond_7

    .line 672
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getRcControlMode()V

    goto :goto_0

    .line 674
    :cond_7
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->c()V

    goto :goto_0

    .line 676
    :cond_8
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-eq v0, v4, :cond_9

    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v3, :cond_2

    .line 677
    :cond_9
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->aa:Ldji/pilot/visual/beginner/a;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->k()V

    .line 678
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    goto/16 :goto_0

    .line 688
    :cond_a
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->Q:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->v:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_1

    .line 691
    :cond_b
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->S:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->w:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 692
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->R:Ldji/publics/DJIUI/DJILinearLayout;

    sget-object v1, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->x:[Z

    aget-boolean v1, v1, p1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setEnabled(Z)V

    .line 693
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->R:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    goto :goto_2

    .line 702
    :cond_c
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->T:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 703
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->R:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0247

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundColor(I)V

    goto :goto_3
.end method

.method private b(IF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 396
    sget-object v1, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->A:[F

    .line 400
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    aget v1, v1, v0

    cmpg-float v1, v1, p2

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic b(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ar:Z

    return v0
.end method

.method static synthetic c(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)Ldji/pilot/visual/beginner/DJIBeginnerStickView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->M:Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->W:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v2, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$5;

    invoke-direct {v2, p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$5;-><init>(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot/visual/a/d;->a(FLdji/midware/e/d;)V

    .line 306
    return-void
.end method

.method static synthetic d(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->R:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 309
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 310
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

    aput-object v2, v1, v4

    const-string/jumbo v2, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 313
    new-array v1, v5, [Ljava/lang/Integer;

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 313
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 316
    new-instance v1, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$6;

    invoke-direct {v1, p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$6;-><init>(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 335
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const v1, 0x7f091570

    .line 338
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f09010d

    new-instance v4, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$7;

    invoke-direct {v4, p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$7;-><init>(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V

    const v5, 0x7f090125

    new-instance v6, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$8;

    invoke-direct {v6, p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$8;-><init>(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V

    move v2, v1

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 353
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Z)Ldji/pilot/publics/widget/b;

    .line 354
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 355
    return-void
.end method

.method static synthetic e(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getRcControlMode()V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->M:Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->go()V

    .line 490
    return-void
.end method

.method static synthetic f(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getStickAileronPosition()V

    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 493
    .line 495
    iget v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ae:I

    if-nez v2, :cond_1

    .line 505
    :cond_0
    :goto_0
    iget-object v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->M:Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    invoke-virtual {v2}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->show()V

    .line 506
    iget-object v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->M:Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    invoke-virtual {v2, v0, v1}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->animByDirection(II)V

    .line 507
    return-void

    .line 497
    :cond_1
    iget v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ae:I

    if-ne v2, v0, :cond_2

    move v1, v0

    .line 498
    goto :goto_0

    .line 499
    :cond_2
    iget v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ae:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move v4, v1

    move v1, v0

    move v0, v4

    .line 501
    goto :goto_0

    .line 502
    :cond_3
    iget v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ae:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 503
    goto :goto_0
.end method

.method static synthetic g(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->g()V

    return-void
.end method

.method private getRcControlMode()V
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$4;

    invoke-direct {v1, p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$4;-><init>(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->start(Ldji/midware/e/d;)V

    .line 291
    return-void
.end method

.method private getStickAileronPosition()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 471
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getControlType()Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v1

    .line 472
    sget-object v2, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne v1, v2, :cond_2

    .line 473
    :cond_0
    iput v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ae:I

    .line 486
    :cond_1
    :goto_0
    return-void

    .line 474
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->c:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne v1, v2, :cond_3

    .line 475
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ae:I

    goto :goto_0

    .line 476
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->d:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne v1, v2, :cond_1

    .line 477
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getChannels()Ljava/util/ArrayList;

    move-result-object v2

    .line 478
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 479
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    .line 480
    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    sget-object v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->a()I

    move-result v4

    if-ne v0, v4, :cond_4

    .line 481
    iput v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ae:I

    goto :goto_0

    .line 478
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private h()V
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->J:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 554
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->J:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 555
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 556
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 557
    return-void
.end method

.method static synthetic h(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->c()V

    return-void
.end method

.method static synthetic i(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)Ldji/pilot/publics/objects/l;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ab:Ldji/pilot/publics/objects/l;

    return-object v0
.end method

.method private i()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 602
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-nez v0, :cond_2

    .line 603
    invoke-static {}, Ldji/pilot/visual/util/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    iput v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    .line 605
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->i()V

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    invoke-direct {p0, v2}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    goto :goto_0

    .line 609
    :cond_2
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v2, :cond_4

    .line 610
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    invoke-direct {p0, v1, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(IF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 612
    iput v3, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    .line 613
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->i()V

    goto :goto_0

    .line 615
    :cond_3
    invoke-direct {p0, v3}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    goto :goto_0

    .line 617
    :cond_4
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v3, :cond_6

    .line 618
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->h()Ldji/pilot/visual/a/g$f;

    move-result-object v0

    .line 619
    sget-object v1, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    if-ne v0, v1, :cond_5

    .line 620
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    .line 621
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 622
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->G:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 623
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->H:Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->show()V

    .line 624
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->L:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0

    .line 626
    :cond_5
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    .line 627
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->I:Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->show()V

    goto :goto_0

    .line 629
    :cond_6
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 630
    invoke-direct {p0, v4}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    goto :goto_0

    .line 632
    :cond_7
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v4, :cond_8

    .line 633
    invoke-direct {p0, v4}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(I)V

    .line 634
    invoke-direct {p0, v5}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    .line 635
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ab:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 636
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ab:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x2000

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 637
    :cond_8
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-eq v0, v5, :cond_0

    .line 639
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    .line 640
    invoke-direct {p0, v6}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    .line 641
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ab:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x4000

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 642
    :cond_9
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v6, :cond_a

    .line 643
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    .line 644
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->I:Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->show()V

    goto/16 :goto_0

    .line 645
    :cond_a
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_b

    .line 646
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    .line 647
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->I:Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->go()V

    .line 648
    iget-boolean v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ar:Z

    if-nez v0, :cond_0

    .line 649
    const/16 v0, 0xc

    invoke-direct {p0, v0, v2}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(IZ)V

    goto/16 :goto_0

    .line 652
    :cond_b
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    goto/16 :goto_0
.end method

.method static synthetic j(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->e()V

    return-void
.end method

.method static synthetic k(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->d()V

    return-void
.end method


# virtual methods
.method public getHandleEventView()Landroid/view/View;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->N:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method public go()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->M:Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->go()V

    .line 200
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->I:Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->go()V

    .line 201
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 202
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->H:Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->go()V

    .line 203
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->L:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 204
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->G:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 205
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->h()V

    .line 207
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ab:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 208
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ab:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 209
    iput-boolean v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ar:Z

    .line 210
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/visual/beginner/a;->a(Z)V

    .line 211
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ldji/pilot/visual/beginner/a;->a(I)V

    .line 212
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 213
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 732
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 710
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 711
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 712
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 715
    :cond_0
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/visual/beginner/a;->a(Z)V

    .line 717
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 218
    const v1, 0x7f0a1732

    if-ne v0, v1, :cond_4

    .line 219
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 223
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->d()V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 226
    :cond_2
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->aa:Ldji/pilot/visual/beginner/a;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->k()V

    .line 227
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->go()V

    goto :goto_0

    .line 229
    :cond_3
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->i()V

    goto :goto_0

    .line 231
    :cond_4
    const v1, 0x7f0a172e

    if-ne v0, v1, :cond_5

    .line 232
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a()V

    goto :goto_0

    .line 233
    :cond_5
    const v1, 0x7f0a172c

    if-eq v0, v1, :cond_6

    const v1, 0x7f0a1727

    if-ne v0, v1, :cond_0

    .line 234
    :cond_6
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 235
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->H:Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->go()V

    .line 236
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->L:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 237
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->G:Ldji/publics/DJIUI/DJIRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 721
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 722
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 725
    :cond_0
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/visual/beginner/a;->a(Z)V

    .line 727
    :cond_1
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 728
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 405
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldji/pilot/visual/util/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->i()V

    .line 408
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 359
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 360
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    .line 361
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v1

    .line 362
    invoke-direct {p0, v1, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(IF)V

    .line 363
    iget-object v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->R:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {p0, v1, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(IF)Z

    move-result v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setEnabled(Z)V

    .line 365
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v4, 0x3000

    const/16 v1, 0x400

    .line 412
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->R:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ab:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/objects/l;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ae:I

    if-nez v0, :cond_1

    .line 415
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getAileron()I

    move-result v0

    .line 423
    :goto_0
    if-eq v0, v1, :cond_0

    .line 424
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ab:Ldji/pilot/publics/objects/l;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    .line 427
    :cond_0
    return-void

    .line 416
    :cond_1
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ae:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 417
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getElevator()I

    move-result v0

    goto :goto_0

    .line 418
    :cond_2
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ae:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 419
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getThrottle()I

    move-result v0

    goto :goto_0

    .line 420
    :cond_3
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ae:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 421
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRudder()I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$e;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x5

    .line 431
    sget-object v0, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    if-ne p1, v0, :cond_1

    .line 432
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->W:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v2, :cond_2

    .line 434
    invoke-direct {p0, v3}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    .line 455
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->W:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 456
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    .line 457
    invoke-direct {p0, v5}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    .line 468
    :cond_1
    :goto_1
    return-void

    .line 435
    :cond_2
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 436
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->V:I

    invoke-direct {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    goto :goto_0

    .line 439
    :cond_3
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v4, :cond_5

    .line 440
    iget-boolean v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ar:Z

    if-eqz v0, :cond_4

    .line 441
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ar:Z

    .line 442
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    goto :goto_0

    .line 444
    :cond_4
    invoke-direct {p0, v4}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(I)V

    .line 445
    invoke-direct {p0, v2}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    goto :goto_0

    .line 447
    :cond_5
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-eq v0, v3, :cond_6

    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v1, :cond_0

    .line 448
    :cond_6
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v1, :cond_7

    .line 449
    invoke-direct {p0, v1}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(I)V

    .line 451
    :cond_7
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    goto :goto_0

    .line 458
    :cond_8
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 459
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->V:I

    invoke-direct {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    goto :goto_1

    .line 462
    :cond_9
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-eq v0, v5, :cond_a

    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 463
    :cond_a
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->f()V

    .line 464
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$h;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->W:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b()V

    .line 391
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->go()V

    .line 393
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/beginner/b$a;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 561
    sget-object v0, Ldji/pilot/visual/beginner/b$a;->a:Ldji/pilot/visual/beginner/b$a;

    if-ne p1, v0, :cond_1

    .line 562
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v1, :cond_0

    .line 563
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->I:Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->go()V

    .line 564
    invoke-direct {p0, v1, v2}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(IZ)V

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    sget-object v0, Ldji/pilot/visual/beginner/b$a;->c:Ldji/pilot/visual/beginner/b$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Ldji/pilot/visual/beginner/b$a;->b:Ldji/pilot/visual/beginner/b$a;

    if-ne p1, v0, :cond_3

    .line 567
    :cond_2
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v1, :cond_0

    .line 568
    invoke-direct {p0, v1}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(I)V

    goto :goto_0

    .line 570
    :cond_3
    sget-object v0, Ldji/pilot/visual/beginner/b$a;->g:Ldji/pilot/visual/beginner/b$a;

    if-ne p1, v0, :cond_6

    .line 571
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v4, :cond_4

    .line 572
    invoke-direct {p0, v4}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(I)V

    .line 573
    iput-boolean v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ar:Z

    goto :goto_0

    .line 574
    :cond_4
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v5, :cond_5

    .line 575
    iput-boolean v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ar:Z

    goto :goto_0

    .line 576
    :cond_5
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 577
    iput-boolean v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ar:Z

    .line 578
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(I)V

    goto :goto_0

    .line 580
    :cond_6
    sget-object v0, Ldji/pilot/visual/beginner/b$a;->d:Ldji/pilot/visual/beginner/b$a;

    if-ne p1, v0, :cond_7

    .line 581
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v3, :cond_0

    .line 582
    invoke-direct {p0, v3}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(I)V

    goto :goto_0

    .line 584
    :cond_7
    sget-object v0, Ldji/pilot/visual/beginner/b$a;->f:Ldji/pilot/visual/beginner/b$a;

    if-ne p1, v0, :cond_8

    .line 585
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v5, :cond_0

    .line 586
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->I:Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->go()V

    goto :goto_0

    .line 588
    :cond_8
    sget-object v0, Ldji/pilot/visual/beginner/b$a;->e:Ldji/pilot/visual/beginner/b$a;

    if-ne p1, v0, :cond_0

    .line 589
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 590
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 591
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->H:Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->go()V

    .line 592
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->L:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 593
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->G:Ldji/publics/DJIUI/DJIRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 164
    :cond_0
    const v0, 0x7f0a1727

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->G:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 165
    const v0, 0x7f0a1728

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->H:Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;

    .line 166
    const v0, 0x7f0a1729

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->I:Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;

    .line 167
    const v0, 0x7f0a172a

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->J:Ldji/publics/DJIUI/DJIImageView;

    .line 168
    const v0, 0x7f0a172b

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->K:Ldji/publics/DJIUI/DJIImageView;

    .line 169
    const v0, 0x7f0a172c

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->L:Ldji/publics/DJIUI/DJIImageView;

    .line 170
    const v0, 0x7f0a1735

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->M:Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    .line 172
    const v0, 0x7f0a172d

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->N:Ldji/publics/DJIUI/DJILinearLayout;

    .line 173
    const v0, 0x7f0a172e

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->O:Ldji/publics/DJIUI/DJIImageView;

    .line 174
    const v0, 0x7f0a1730

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->P:Ldji/publics/DJIUI/DJITextView;

    .line 175
    const v0, 0x7f0a1731

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->Q:Ldji/publics/DJIUI/DJITextView;

    .line 176
    const v0, 0x7f0a1732

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->R:Ldji/publics/DJIUI/DJILinearLayout;

    .line 177
    const v0, 0x7f0a1734

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->S:Ldji/publics/DJIUI/DJITextView;

    .line 178
    const v0, 0x7f0a1733

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->T:Ldji/publics/DJIUI/DJIImageView;

    .line 180
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->R:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->L:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    goto/16 :goto_0
.end method

.method public show()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 190
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/visual/beginner/a;->a(Z)V

    .line 192
    invoke-direct {p0, v1, v2}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(IZ)V

    .line 193
    invoke-virtual {p0, v1}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->setVisibility(I)V

    .line 195
    :cond_0
    return-void
.end method
