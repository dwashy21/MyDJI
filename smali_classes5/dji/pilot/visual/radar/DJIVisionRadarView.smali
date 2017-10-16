.class public Ldji/pilot/visual/radar/DJIVisionRadarView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/visual/a/g;
.implements Ldji/pilot/visual/radar/b;
.implements Ldji/pilot/visual/radar/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/radar/DJIVisionRadarView$c;,
        Ldji/pilot/visual/radar/DJIVisionRadarView$a;,
        Ldji/pilot/visual/radar/DJIVisionRadarView$b;
    }
.end annotation


# instance fields
.field private final C:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

.field private D:Ldji/publics/DJIUI/DJITextView;

.field private E:Ldji/publics/DJIUI/DJITextView;

.field private F:Ldji/publics/DJIUI/DJITextView;

.field private G:Ldji/pilot/visual/radar/a;

.field private H:Landroid/view/View$OnClickListener;

.field private final I:[Landroid/view/animation/Animation;

.field private J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-array v0, v2, [Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    iput-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->C:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    .line 31
    iput-object v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->D:Ldji/publics/DJIUI/DJITextView;

    .line 32
    iput-object v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->E:Ldji/publics/DJIUI/DJITextView;

    .line 33
    iput-object v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->F:Ldji/publics/DJIUI/DJITextView;

    .line 35
    iput-object v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->G:Ldji/pilot/visual/radar/a;

    .line 36
    iput-object v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->H:Landroid/view/View$OnClickListener;

    .line 37
    new-array v0, v2, [Landroid/view/animation/Animation;

    iput-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->I:[Landroid/view/animation/Animation;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->J:Z

    .line 42
    invoke-virtual {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v0, Ldji/pilot/visual/radar/a;

    invoke-direct {v0, p1, p0}, Ldji/pilot/visual/radar/a;-><init>(Landroid/content/Context;Ldji/pilot/visual/radar/b$d;)V

    iput-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->G:Ldji/pilot/visual/radar/a;

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/radar/DJIVisionRadarView;)Ldji/pilot/visual/radar/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->G:Ldji/pilot/visual/radar/a;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 208
    new-instance v0, Ldji/pilot/visual/radar/DJIVisionRadarView$1;

    invoke-direct {v0, p0}, Ldji/pilot/visual/radar/DJIVisionRadarView$1;-><init>(Ldji/pilot/visual/radar/DJIVisionRadarView;)V

    iput-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->H:Landroid/view/View$OnClickListener;

    .line 223
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->C:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    aget-object v0, v0, p1

    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->d(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v0

    .line 227
    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->C:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    aget-object v0, v0, p1

    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->d(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 235
    :cond_0
    return-void

    .line 230
    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 231
    iget-object v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->C:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    aget-object v1, v1, v0

    invoke-static {v1}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->d(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/radar/DJIVisionRadarView;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/pilot/visual/radar/DJIVisionRadarView;->a(I)V

    return-void
.end method

.method private a(ZI)Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->G:Ldji/pilot/visual/radar/a;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/visual/radar/a;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 373
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->I:[Landroid/view/animation/Animation;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 375
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 376
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 377
    new-instance v1, Ldji/pilot/visual/radar/DJIVisionRadarView$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldji/pilot/visual/radar/DJIVisionRadarView$c;-><init>(Ldji/pilot/visual/radar/DJIVisionRadarView;ILdji/pilot/visual/radar/DJIVisionRadarView$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 378
    iget-object v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->I:[Landroid/view/animation/Animation;

    aput-object v0, v1, p1

    .line 380
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->I:[Landroid/view/animation/Animation;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v2, 0x0

    .line 238
    const/16 v0, 0x30

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 259
    array-length v0, v4

    div-int/lit8 v5, v0, 0x4

    move v3, v2

    .line 260
    :goto_0
    if-ge v3, v9, :cond_1

    .line 261
    new-instance v6, Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;-><init>(Ldji/pilot/visual/radar/DJIVisionRadarView$1;)V

    .line 262
    mul-int v7, v3, v5

    move v1, v2

    .line 263
    :goto_1
    if-ge v1, v9, :cond_0

    .line 264
    invoke-static {v6}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->c(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)[Ldji/publics/DJIUI/DJIImageView;

    move-result-object v8

    add-int v0, v7, v1

    aget v0, v4, v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    aput-object v0, v8, v1

    .line 263
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 266
    :cond_0
    add-int/lit8 v8, v1, 0x1

    add-int v0, v7, v1

    aget v0, v4, v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-static {v6, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->a(Ldji/pilot/visual/radar/DJIVisionRadarView$b;Ldji/publics/DJIUI/DJIRelativeLayout;)Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 267
    add-int/lit8 v1, v8, 0x1

    add-int v0, v7, v8

    aget v0, v4, v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-static {v6, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->a(Ldji/pilot/visual/radar/DJIVisionRadarView$b;Ldji/publics/DJIUI/DJITextView;)Ldji/publics/DJIUI/DJITextView;

    .line 268
    add-int/lit8 v8, v1, 0x1

    add-int v0, v7, v1

    aget v0, v4, v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    invoke-static {v6, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->a(Ldji/pilot/visual/radar/DJIVisionRadarView$b;Ldji/publics/DJIUI/DJIImageView;)Ldji/publics/DJIUI/DJIImageView;

    .line 270
    add-int/lit8 v1, v8, 0x1

    add-int v0, v7, v8

    aget v0, v4, v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    invoke-static {v6, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->a(Ldji/pilot/visual/radar/DJIVisionRadarView$b;Ldji/publics/DJIUI/DJILinearLayout;)Ldji/publics/DJIUI/DJILinearLayout;

    .line 271
    add-int/lit8 v8, v1, 0x1

    add-int v0, v7, v1

    aget v0, v4, v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    invoke-static {v6, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;Ldji/publics/DJIUI/DJIImageView;)Ldji/publics/DJIUI/DJIImageView;

    .line 272
    add-int/lit8 v1, v8, 0x1

    add-int v0, v7, v8

    aget v0, v4, v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    invoke-static {v6, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->c(Ldji/pilot/visual/radar/DJIVisionRadarView$b;Ldji/publics/DJIUI/DJIImageView;)Ldji/publics/DJIUI/DJIImageView;

    .line 273
    add-int/lit8 v8, v1, 0x1

    add-int v0, v7, v1

    aget v0, v4, v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    invoke-static {v6, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->d(Ldji/pilot/visual/radar/DJIVisionRadarView$b;Ldji/publics/DJIUI/DJIImageView;)Ldji/publics/DJIUI/DJIImageView;

    .line 274
    add-int/lit8 v0, v8, 0x1

    add-int v0, v7, v8

    aget v0, v4, v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-static {v6, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;Ldji/publics/DJIUI/DJITextView;)Ldji/publics/DJIUI/DJITextView;

    .line 275
    invoke-static {v6}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->g(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->C:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    aput-object v6, v0, v3

    .line 279
    invoke-static {v6}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->g(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 280
    invoke-static {v6}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->h(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 281
    invoke-static {v6}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->d(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 260
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 285
    :cond_1
    const v0, 0x7f0a1701

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->D:Ldji/publics/DJIUI/DJITextView;

    .line 286
    const v0, 0x7f0a16d7

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->F:Ldji/publics/DJIUI/DJITextView;

    .line 287
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->F:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f091ca0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    return-void

    .line 238
    :array_0
    .array-data 4
        0x7f0a16d1
        0x7f0a16d2
        0x7f0a16d3
        0x7f0a16d4
        0x7f0a16d0
        0x7f0a16d6
        0x7f0a16d5
        0x7f0a16ed
        0x7f0a16ee
        0x7f0a16f0
        0x7f0a16ef
        0x7f0a16f1
        0x7f0a16e2
        0x7f0a16e3
        0x7f0a16e4
        0x7f0a16e5
        0x7f0a16df
        0x7f0a16e0
        0x7f0a16e1
        0x7f0a16f7
        0x7f0a16fb
        0x7f0a16f9
        0x7f0a16fa
        0x7f0a16f8
        0x7f0a16d9
        0x7f0a16da
        0x7f0a16db
        0x7f0a16dc
        0x7f0a16d8
        0x7f0a16de
        0x7f0a16dd
        0x7f0a16f2
        0x7f0a16f3
        0x7f0a16f5
        0x7f0a16f4
        0x7f0a16f6
        0x7f0a16e9
        0x7f0a16ea
        0x7f0a16eb
        0x7f0a16ec
        0x7f0a16e6
        0x7f0a16e7
        0x7f0a16e8
        0x7f0a16fc
        0x7f0a1700
        0x7f0a16fe
        0x7f0a16ff
        0x7f0a16fd
    .end array-data
.end method

.method static synthetic b(Ldji/pilot/visual/radar/DJIVisionRadarView;)[Ldji/pilot/visual/radar/DJIVisionRadarView$b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->C:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 393
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    :goto_0
    return-void

    .line 397
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 398
    invoke-static {}, Ldji/pilot/in2/sfpv/b;->a()Ldji/pilot/in2/sfpv/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/in2/sfpv/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    invoke-static {}, Ldji/pilot/in2/sfpv/b;->a()Ldji/pilot/in2/sfpv/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/in2/sfpv/b;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 401
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v2, v3, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->resetLocation(FFFF)V

    goto :goto_0

    .line 403
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v2, v2, v1, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->resetLocation(FFFF)V

    goto :goto_0
.end method


# virtual methods
.method public getSelf(I)Landroid/view/View;
    .locals 0

    .prologue
    .line 190
    return-object p0
.end method

.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 70
    invoke-virtual {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 71
    invoke-virtual {p0, v1}, Ldji/pilot/visual/radar/DJIVisionRadarView;->setVisibility(I)V

    .line 73
    :cond_0
    return-void
.end method

.method public handleAssTipView(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    const/16 v1, 0x8

    .line 108
    iget-object v2, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->G:Ldji/pilot/visual/radar/a;

    invoke-virtual {v2, v0}, Ldji/pilot/visual/radar/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->G:Ldji/pilot/visual/radar/a;

    invoke-virtual {v2, v0}, Ldji/pilot/visual/radar/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    :goto_0
    iget-object v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->F:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 112
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public hideByOuter()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->J:Z

    .line 51
    invoke-virtual {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->go()V

    .line 52
    return-void
.end method

.method public hideTypeView(II)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->C:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    aget-object v0, v0, p1

    .line 139
    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->clearAnimation()V

    .line 140
    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 141
    :cond_0
    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 143
    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->a(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 144
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 292
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 293
    invoke-virtual {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->G:Ldji/pilot/visual/radar/a;

    invoke-virtual {v0}, Ldji/pilot/visual/radar/a;->a()V

    .line 299
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->G:Ldji/pilot/visual/radar/a;

    invoke-virtual {v0}, Ldji/pilot/visual/radar/a;->b()V

    .line 307
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 309
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 310
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/in2/sfpv/a$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 385
    sget-object v0, Ldji/pilot/in2/sfpv/a$b;->a:Ldji/pilot/in2/sfpv/a$b;

    if-ne p1, v0, :cond_1

    .line 386
    invoke-direct {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->c()V

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    sget-object v0, Ldji/pilot/in2/sfpv/a$b;->b:Ldji/pilot/in2/sfpv/a$b;

    if-ne p1, v0, :cond_0

    .line 388
    invoke-direct {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->c()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 200
    invoke-virtual {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-direct {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->a()V

    .line 204
    invoke-direct {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->b()V

    goto :goto_0
.end method

.method public resetLocation(FFFF)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->G:Ldji/pilot/visual/radar/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldji/pilot/visual/radar/a;->a(FFFF)V

    .line 78
    return-void
.end method

.method public safeToHideView(IZI)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->C:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    aget-object v2, v0, p1

    .line 155
    invoke-static {v2}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->e(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 156
    invoke-static {v2}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->f(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 157
    if-eqz p2, :cond_2

    .line 158
    invoke-static {v2}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->clearAnimation()V

    .line 159
    invoke-static {v2}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 160
    :goto_0
    invoke-static {v2}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0, v1}, Ldji/pilot/visual/radar/DJIVisionRadarView;->handleAssTipView(I)V

    .line 167
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 159
    goto :goto_0

    .line 165
    :cond_2
    invoke-static {v2}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-direct {p0, p1}, Ldji/pilot/visual/radar/DJIVisionRadarView;->b(I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public show()V
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->setVisibility(I)V

    .line 66
    :cond_0
    return-void
.end method

.method public showByOuter()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->J:Z

    .line 56
    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->show()V

    .line 59
    :cond_0
    return-void
.end method

.method public showTypeInvalidView(III)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, v0, v5}, Ldji/pilot/visual/radar/DJIVisionRadarView;->a(ZI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->show()V

    .line 119
    :cond_0
    iget-object v2, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->C:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    aget-object v3, v2, p1

    move v2, v1

    .line 120
    :goto_0
    if-ge v2, v5, :cond_1

    .line 121
    invoke-static {v3}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->c(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)[Ldji/publics/DJIUI/DJIImageView;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v3}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->clearAnimation()V

    .line 124
    invoke-static {v3}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 125
    :goto_1
    invoke-static {v3}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 126
    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p0, v1}, Ldji/pilot/visual/radar/DJIVisionRadarView;->handleAssTipView(I)V

    .line 130
    :cond_2
    invoke-static {v3}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->a(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 131
    invoke-static {v3}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->d(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 132
    invoke-direct {p0, p1}, Ldji/pilot/visual/radar/DJIVisionRadarView;->a(I)V

    .line 134
    return-void

    :cond_3
    move v0, v1

    .line 124
    goto :goto_1
.end method

.method public showTypeNormalView(II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Ldji/pilot/visual/radar/DJIVisionRadarView;->a(ZI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->show()V

    .line 95
    :cond_0
    iget-object v2, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->C:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    aget-object v2, v2, p1

    .line 96
    invoke-static {v2}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->a(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 97
    invoke-static {v2}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->clearAnimation()V

    .line 98
    invoke-static {v2}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    .line 99
    :goto_0
    invoke-static {v2}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 100
    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0, v1}, Ldji/pilot/visual/radar/DJIVisionRadarView;->handleAssTipView(I)V

    .line 103
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 98
    goto :goto_0
.end method

.method public showWarningView(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->C:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    aget-object v2, v0, p1

    .line 172
    invoke-static {v2}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->clearAnimation()V

    .line 173
    invoke-static {v2}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->e(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 174
    invoke-static {v2}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->f(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 175
    invoke-static {v2}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 176
    :goto_0
    invoke-static {v2}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0, v1}, Ldji/pilot/visual/radar/DJIVisionRadarView;->handleAssTipView(I)V

    .line 180
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 175
    goto :goto_0
.end method

.method public updateNormalDesc(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->C:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    aget-object v0, v0, p1

    .line 185
    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->e(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    return-void
.end method

.method public updateRadarImg(IIII)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->C:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    aget-object v0, v0, p1

    .line 149
    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->c(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)[Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    aget-object v0, v0, p3

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 150
    return-void
.end method

.method public updateTransform(FFFI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->setPivotX(F)V

    .line 83
    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->setPivotY(F)V

    .line 84
    invoke-virtual {p0, p3}, Ldji/pilot/visual/radar/DJIVisionRadarView;->setScaleX(F)V

    .line 85
    invoke-virtual {p0, p3}, Ldji/pilot/visual/radar/DJIVisionRadarView;->setScaleY(F)V

    .line 86
    invoke-virtual {p0, p1}, Ldji/pilot/visual/radar/DJIVisionRadarView;->setX(F)V

    .line 87
    invoke-virtual {p0, p2}, Ldji/pilot/visual/radar/DJIVisionRadarView;->setY(F)V

    .line 88
    return-void
.end method
