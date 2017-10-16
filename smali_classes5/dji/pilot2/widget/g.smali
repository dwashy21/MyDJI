.class public Ldji/pilot2/widget/g;
.super Landroid/app/Dialog;


# static fields
.field public static a:[I = null

.field public static b:[I = null

.field private static final s:J = 0xbb8L


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/view/View;

.field private f:Ldji/pilot2/widget/RectangleProgressImageView;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:I

.field private o:[I

.field private p:Z

.field private q:Landroid/animation/ObjectAnimator;

.field private r:Landroid/animation/ObjectAnimator;

.field private t:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-array v0, v3, [I

    sget v1, Lcom/dji/videolib/R$string;->save_project_tip_2:I

    aput v1, v0, v2

    sput-object v0, Ldji/pilot2/widget/g;->a:[I

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lcom/dji/videolib/R$string;->save_project_tip_1:I

    aput v1, v0, v2

    sget v1, Lcom/dji/videolib/R$string;->save_project_tip_2:I

    aput v1, v0, v3

    sput-object v0, Ldji/pilot2/widget/g;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;I[I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 69
    const v0, 0x1030011

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/widget/g;->c:Landroid/os/Handler;

    .line 61
    iput-boolean v6, p0, Ldji/pilot2/widget/g;->p:Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/widget/g;->t:Landroid/view/View$OnClickListener;

    .line 71
    invoke-static {p3}, Ldji/velib/g/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    new-instance v2, Ldji/velib/d/c;

    invoke-direct {v2, p3, p1}, Ldji/velib/d/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 73
    int-to-long v4, p4

    invoke-virtual {v2, v4, v5}, Ldji/velib/d/c;->a(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    int-to-long v4, p4

    invoke-static {p3, v4, v5, v1}, Ldji/pilot2/videolib/VideoLibWrapper;->getFrameAtTime(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    :cond_0
    invoke-virtual {v2}, Ldji/velib/d/c;->e()F

    move-result v2

    .line 78
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 79
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    :cond_1
    :goto_0
    iput-object p2, p0, Ldji/pilot2/widget/g;->d:Landroid/graphics/Rect;

    .line 98
    iput-object v0, p0, Ldji/pilot2/widget/g;->g:Landroid/graphics/Bitmap;

    .line 99
    iput-object p5, p0, Ldji/pilot2/widget/g;->o:[I

    .line 100
    invoke-direct {p0}, Ldji/pilot2/widget/g;->b()V

    .line 101
    return-void

    .line 85
    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 86
    const/4 v2, 0x4

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 87
    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    invoke-static {p3}, Ldji/velib/g/c;->c(Ljava/lang/String;)I

    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 91
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x190

    .line 153
    invoke-virtual {p0}, Ldji/pilot2/widget/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ldji/pilot2/widget/g;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Ldji/pilot2/widget/g;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Ldji/pilot2/widget/g;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 154
    invoke-virtual {p0}, Ldji/pilot2/widget/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ldji/pilot2/widget/g;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Ldji/pilot2/widget/g;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ldji/pilot2/widget/g;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 155
    iget-object v2, p0, Ldji/pilot2/widget/g;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 156
    sget v0, Lcom/dji/videolib/R$id;->saving_text:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3db80000    # -50.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 157
    return-void
.end method

.method private a(IILandroid/view/View;)V
    .locals 4

    .prologue
    .line 209
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 210
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 211
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 212
    new-instance v1, Ldji/pilot2/widget/g$1;

    invoke-direct {v1, p0, p3}, Ldji/pilot2/widget/g$1;-><init>(Ldji/pilot2/widget/g;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 221
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xbb8

    const/4 v3, 0x2

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 224
    const-string/jumbo v0, "alpha"

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/widget/g;->r:Landroid/animation/ObjectAnimator;

    .line 225
    iget-object v0, p0, Ldji/pilot2/widget/g;->r:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226
    iget-object v0, p0, Ldji/pilot2/widget/g;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 228
    const-string/jumbo v0, "alpha"

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/widget/g;->q:Landroid/animation/ObjectAnimator;

    .line 229
    iget-object v0, p0, Ldji/pilot2/widget/g;->q:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 230
    iget-object v0, p0, Ldji/pilot2/widget/g;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 232
    iget-object v0, p0, Ldji/pilot2/widget/g;->r:Landroid/animation/ObjectAnimator;

    new-instance v1, Ldji/pilot2/widget/g$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/widget/g$2;-><init>(Ldji/pilot2/widget/g;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    iget-object v0, p0, Ldji/pilot2/widget/g;->q:Landroid/animation/ObjectAnimator;

    new-instance v1, Ldji/pilot2/widget/g$3;

    invoke-direct {v1, p0}, Ldji/pilot2/widget/g$3;-><init>(Ldji/pilot2/widget/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    iget-object v0, p0, Ldji/pilot2/widget/g;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 255
    return-void

    .line 224
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 228
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Ldji/pilot2/widget/g;)[I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/widget/g;->o:[I

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/widget/g;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/widget/g;->q:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 196
    const/4 v0, 0x1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Ldji/pilot2/widget/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/widget/g;->n:I

    .line 197
    iput v3, p0, Ldji/pilot2/widget/g;->k:I

    .line 198
    const/high16 v0, -0x1000000

    iput v0, p0, Ldji/pilot2/widget/g;->j:I

    .line 199
    iput v3, p0, Ldji/pilot2/widget/g;->l:I

    .line 200
    const v0, 0x3e75c28f    # 0.24f

    iget-object v1, p0, Ldji/pilot2/widget/g;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Ldji/pilot2/widget/g;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/pilot2/widget/g;->m:F

    .line 201
    invoke-virtual {p0}, Ldji/pilot2/widget/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 202
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 203
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 204
    invoke-virtual {p0}, Ldji/pilot2/widget/g;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/g;->setCancelable(Z)V

    .line 206
    return-void
.end method

.method static synthetic c(Ldji/pilot2/widget/g;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/widget/g;->r:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p0}, Ldji/pilot2/widget/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot2/widget/g;)Ldji/pilot2/widget/RectangleProgressImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/widget/g;->f:Ldji/pilot2/widget/RectangleProgressImageView;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 299
    const/16 v0, 0x1707

    .line 317
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/widget/g;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 318
    return-void

    .line 309
    :cond_0
    const/16 v0, 0x707

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Ldji/pilot2/widget/g;->m:F

    .line 133
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Ldji/pilot2/widget/g;->j:I

    .line 120
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/pilot2/widget/g;->t:Landroid/view/View$OnClickListener;

    .line 116
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 258
    iput-boolean p1, p0, Ldji/pilot2/widget/g;->p:Z

    .line 259
    return-void
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 284
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Ldji/pilot2/widget/g;->f:Ldji/pilot2/widget/RectangleProgressImageView;

    invoke-virtual {v0, p1}, Ldji/pilot2/widget/RectangleProgressImageView;->setProgress(F)V

    .line 294
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/g;->c:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/widget/g$4;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/widget/g$4;-><init>(Ldji/pilot2/widget/g;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Ldji/pilot2/widget/g;->l:I

    .line 124
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Ldji/pilot2/widget/g;->k:I

    .line 128
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x190

    const v2, 0x3f428f5c    # 0.76f

    .line 137
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 138
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-direct {p0}, Ldji/pilot2/widget/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Ldji/pilot2/widget/g;->a()V

    .line 148
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/widget/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$color;->transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget v1, p0, Ldji/pilot2/widget/g;->j:I

    sget v2, Lcom/dji/videolib/R$id;->background:I

    invoke-virtual {p0, v2}, Ldji/pilot2/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot2/widget/g;->a(IILandroid/view/View;)V

    .line 149
    invoke-virtual {p0}, Ldji/pilot2/widget/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$color;->transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const-string/jumbo v1, "#33000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/dji/videolib/R$id;->dialog_cover:I

    invoke-virtual {p0, v2}, Ldji/pilot2/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot2/widget/g;->a(IILandroid/view/View;)V

    .line 150
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/g;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/widget/g;->m:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 143
    sget v0, Lcom/dji/videolib/R$id;->saving_text:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/widget/g;->m:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 146
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/widget/g;->a()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 161
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 163
    sget v0, Lcom/dji/videolib/R$layout;->dialog_save_video:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/g;->setContentView(I)V

    .line 164
    sget v0, Lcom/dji/videolib/R$id;->saving_text:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/widget/g;->h:Landroid/widget/TextView;

    .line 165
    sget v0, Lcom/dji/videolib/R$id;->image_container:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/widget/g;->e:Landroid/view/View;

    .line 166
    iget-object v0, p0, Ldji/pilot2/widget/g;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 167
    iget-object v1, p0, Ldji/pilot2/widget/g;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 168
    iget-object v1, p0, Ldji/pilot2/widget/g;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 169
    iget-object v1, p0, Ldji/pilot2/widget/g;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Ldji/pilot2/widget/g;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 170
    iget-object v1, p0, Ldji/pilot2/widget/g;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Ldji/pilot2/widget/g;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 171
    iget-object v0, p0, Ldji/pilot2/widget/g;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 173
    sget v0, Lcom/dji/videolib/R$id;->dialog_cover:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    iget v1, p0, Ldji/pilot2/widget/g;->n:I

    iget v2, p0, Ldji/pilot2/widget/g;->n:I

    iget v3, p0, Ldji/pilot2/widget/g;->n:I

    iget v4, p0, Ldji/pilot2/widget/g;->n:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 175
    sget v0, Lcom/dji/videolib/R$id;->dialog_cover:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 177
    sget v0, Lcom/dji/videolib/R$id;->image_thumb:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/RectangleProgressImageView;

    iput-object v0, p0, Ldji/pilot2/widget/g;->f:Ldji/pilot2/widget/RectangleProgressImageView;

    .line 178
    iget-object v0, p0, Ldji/pilot2/widget/g;->f:Ldji/pilot2/widget/RectangleProgressImageView;

    iget-object v1, p0, Ldji/pilot2/widget/g;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/RectangleProgressImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 179
    iget-object v0, p0, Ldji/pilot2/widget/g;->f:Ldji/pilot2/widget/RectangleProgressImageView;

    iget v1, p0, Ldji/pilot2/widget/g;->k:I

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/RectangleProgressImageView;->setProgressColor(I)V

    .line 180
    iget-object v0, p0, Ldji/pilot2/widget/g;->f:Ldji/pilot2/widget/RectangleProgressImageView;

    iget v1, p0, Ldji/pilot2/widget/g;->j:I

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/RectangleProgressImageView;->setProgressBackgroundColor(I)V

    .line 182
    sget v0, Lcom/dji/videolib/R$id;->tv_cancel:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/widget/g;->i:Landroid/view/View;

    .line 183
    iget-object v0, p0, Ldji/pilot2/widget/g;->t:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ldji/pilot2/widget/g;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Ldji/pilot2/widget/g;->i:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/widget/g;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/g;->h:Landroid/widget/TextView;

    iget v1, p0, Ldji/pilot2/widget/g;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    iget-object v1, p0, Ldji/pilot2/widget/g;->h:Landroid/widget/TextView;

    iget-boolean v0, p0, Ldji/pilot2/widget/g;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/widget/g;->o:[I

    iget-object v2, p0, Ldji/pilot2/widget/g;->o:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 190
    iget-boolean v0, p0, Ldji/pilot2/widget/g;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/widget/g;->o:[I

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 191
    iget-object v0, p0, Ldji/pilot2/widget/g;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/pilot2/widget/g;->a(Landroid/widget/TextView;)V

    .line 193
    :cond_1
    return-void

    .line 189
    :cond_2
    sget v0, Lcom/dji/videolib/R$string;->editor_saving_text:I

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 271
    iget-object v0, p0, Ldji/pilot2/widget/g;->q:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Ldji/pilot2/widget/g;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 274
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/g;->r:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Ldji/pilot2/widget/g;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 277
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 264
    iget-object v0, p0, Ldji/pilot2/widget/g;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Ldji/pilot2/widget/g;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 266
    :cond_0
    return-void
.end method
