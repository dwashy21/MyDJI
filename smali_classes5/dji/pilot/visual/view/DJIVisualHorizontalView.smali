.class public Ldji/pilot/visual/view/DJIVisualHorizontalView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# static fields
.field protected static final a:Z = true

.field private static final f:F = 47.0f

.field private static final g:F = 20.0f

.field private static h:F


# instance fields
.field protected b:Ldji/publics/DJIUI/DJIImageView;

.field protected c:F

.field protected d:Z

.field protected e:F

.field private i:Ldji/publics/DJIUI/DJIImageView;

.field private j:Ldji/pilot/visual/a/c;

.field private k:F

.field private l:F

.field private m:D

.field private n:D

.field private o:D

.field private p:D

.field private q:F

.field private final r:Landroid/graphics/RectF;

.field private s:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput v0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->h:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object v3, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 40
    iput-object v3, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 44
    iput v4, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->k:F

    .line 45
    iput v4, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->l:F

    .line 47
    iput-wide v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->m:D

    .line 48
    iput-wide v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->n:D

    .line 49
    iput-wide v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->o:D

    .line 50
    iput-wide v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->p:D

    .line 51
    iput v2, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->q:F

    .line 52
    iput v2, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->c:F

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->d:Z

    .line 54
    iput v2, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->e:F

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->r:Landroid/graphics/RectF;

    .line 57
    iput-object v3, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->s:Landroid/view/animation/Animation;

    .line 61
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->j:Ldji/pilot/visual/a/c;

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/view/DJIVisualHorizontalView;)Ldji/pilot/visual/a/c;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->j:Ldji/pilot/visual/a/c;

    return-object v0
.end method

.method private a(Ldji/pilot/visual/a/c$a;Z)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 120
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 121
    if-gtz v1, :cond_1

    .line 122
    new-instance v0, Ldji/pilot/visual/view/DJIVisualHorizontalView$2;

    invoke-direct {v0, p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView$2;-><init>(Ldji/pilot/visual/view/DJIVisualHorizontalView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    if-eqz p1, :cond_0

    iget v0, p1, Ldji/pilot/visual/a/c$a;->a:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 131
    iget v2, p1, Ldji/pilot/visual/a/c$a;->a:F

    .line 133
    iget v0, p1, Ldji/pilot/visual/a/c$a;->b:F

    .line 134
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_5

    const/high16 v3, 0x43340000    # 180.0f

    sub-float v0, v3, v0

    .line 135
    :goto_1
    iget-object v3, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->j:Ldji/pilot/visual/a/c;

    iget-object v3, v3, Ldji/pilot/visual/a/c;->i:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-static {v3}, Ldji/pilot/visual/util/d;->a(Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;)F

    move-result v3

    div-float/2addr v2, v3

    add-float/2addr v2, v4

    .line 137
    iget v3, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->k:F

    cmpl-float v3, v2, v3

    if-nez v3, :cond_2

    if-eqz p2, :cond_3

    .line 138
    :cond_2
    iput v2, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->k:F

    .line 139
    iget-object v3, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 143
    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0, v1}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->setY(F)V

    .line 146
    :cond_3
    iget v1, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->l:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    .line 147
    iput v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->l:F

    .line 148
    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->setRotation(F)V

    .line 151
    :cond_4
    iget v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->q:F

    iget v1, p1, Ldji/pilot/visual/a/c$a;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 152
    iget v0, p1, Ldji/pilot/visual/a/c$a;->d:F

    iput v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->q:F

    .line 153
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->a()V

    goto :goto_0

    .line 134
    :cond_5
    neg-float v0, v0

    goto :goto_1
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v8, 0x0

    .line 200
    iget-wide v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->o:D

    invoke-static {v0, v1}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->p:D

    invoke-static {v0, v1}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->m:D

    .line 201
    invoke-static {v0, v1}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->n:D

    invoke-static {v0, v1}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget-wide v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->o:D

    iget-wide v2, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->p:D

    iget-wide v4, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->m:D

    iget-wide v6, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->n:D

    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/g/c;->c(DDDD)[F

    move-result-object v0

    .line 203
    aget v1, v0, v10

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 204
    iput-boolean v10, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->d:Z

    .line 205
    aget v0, v0, v8

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->c:F

    .line 206
    :goto_0
    iget v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->c:F

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_1

    .line 207
    iget v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->c:F

    sub-float/2addr v0, v9

    iput v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->c:F

    goto :goto_0

    .line 210
    :cond_0
    iput-boolean v8, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->d:Z

    .line 215
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->a()V

    .line 216
    return-void

    .line 213
    :cond_2
    iput-boolean v8, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->d:Z

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 9

    .prologue
    const/high16 v8, 0x423c0000    # 47.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v3, 0x42b40000    # 90.0f

    .line 219
    iget-boolean v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->d:Z

    if-eqz v0, :cond_9

    .line 220
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 221
    iget v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->c:F

    iget v2, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->q:F

    sub-float/2addr v0, v2

    iget v2, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->e:F

    add-float/2addr v0, v2

    .line 222
    :goto_0
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 223
    add-float/2addr v0, v4

    goto :goto_0

    .line 225
    :cond_0
    :goto_1
    cmpl-float v2, v0, v4

    if-ltz v2, :cond_1

    .line 226
    sub-float/2addr v0, v4

    goto :goto_1

    .line 230
    :cond_1
    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_3

    const/high16 v2, 0x43870000    # 270.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    .line 231
    const/high16 v1, 0x43340000    # 180.0f

    .line 241
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 242
    cmpg-float v2, v1, v3

    if-gtz v2, :cond_5

    .line 243
    sub-float v1, v3, v1

    move v2, v1

    move v1, v0

    .line 249
    :goto_3
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 250
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 251
    sub-int v0, v3, v4

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v0, v5

    .line 253
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 255
    cmpl-float v6, v2, v8

    if-ltz v6, :cond_7

    .line 256
    if-eqz v1, :cond_6

    .line 257
    const/4 v1, 0x0

    .line 270
    :goto_4
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 271
    iget-object v1, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    :goto_5
    return-void

    .line 232
    :cond_3
    const/high16 v2, 0x43870000    # 270.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_4

    cmpg-float v2, v0, v4

    if-lez v2, :cond_2

    :cond_4
    move v1, v0

    goto :goto_2

    .line 244
    :cond_5
    cmpl-float v2, v1, v3

    if-lez v2, :cond_a

    .line 245
    const/4 v0, 0x1

    .line 246
    sub-float/2addr v1, v3

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 259
    :cond_6
    sub-int v1, v3, v4

    goto :goto_4

    .line 262
    :cond_7
    div-float/2addr v2, v8

    .line 263
    if-eqz v1, :cond_8

    .line 264
    sub-float v1, v7, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_4

    .line 266
    :cond_8
    add-float v1, v7, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_4

    .line 273
    :cond_9
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    goto :goto_5

    :cond_a
    move v2, v1

    move v1, v0

    goto :goto_3
.end method

.method public blinkByClick()V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->s:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->s:Landroid/view/animation/Animation;

    .line 112
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->s:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 113
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->s:Landroid/view/animation/Animation;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 114
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->s:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 116
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->s:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 117
    return-void
.end method

.method public final getLocationSelf()Landroid/graphics/RectF;
    .locals 6

    .prologue
    .line 85
    const/4 v0, 0x0

    sget v1, Ldji/pilot/visual/view/DJIVisualHorizontalView;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->getX()F

    move-result v0

    .line 89
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->getY()F

    move-result v1

    .line 90
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->getWidth()I

    move-result v2

    .line 91
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->getHeight()I

    move-result v3

    .line 92
    iget-object v4, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->r:Landroid/graphics/RectF;

    sget v5, Ldji/pilot/visual/view/DJIVisualHorizontalView;->h:F

    sub-float v5, v1, v5

    int-to-float v2, v2

    add-float/2addr v2, v0

    int-to-float v3, v3

    add-float/2addr v1, v3

    sget v3, Ldji/pilot/visual/view/DJIVisualHorizontalView;->h:F

    add-float/2addr v1, v3

    invoke-virtual {v4, v0, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->r:Landroid/graphics/RectF;

    return-object v0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;Z)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 97
    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 98
    :cond_0
    invoke-virtual {p0, v3}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->setAlpha(F)V

    .line 107
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->getLocationSelf()Landroid/graphics/RectF;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->setAlpha(F)V

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0, v3}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->setAlpha(F)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x43b40000    # 360.0f

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    .line 167
    cmpl-float v3, v0, v4

    if-ltz v3, :cond_0

    .line 168
    sub-float/2addr v0, v4

    .line 170
    :cond_0
    iget v3, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->e:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_4

    .line 171
    iput v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->e:F

    move v0, v1

    .line 175
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    .line 176
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    .line 177
    iget-wide v6, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->m:D

    cmpl-double v6, v6, v2

    if-nez v6, :cond_1

    iget-wide v6, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->n:D

    cmpl-double v6, v6, v4

    if-eqz v6, :cond_2

    .line 178
    :cond_1
    iput-wide v2, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->m:D

    .line 179
    iput-wide v4, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->n:D

    .line 180
    invoke-direct {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->b()V

    .line 181
    const/4 v0, 0x2

    .line 183
    :cond_2
    if-ne v0, v1, :cond_3

    .line 184
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->a()V

    .line 186
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 190
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v0

    .line 191
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v2

    .line 192
    iget-wide v4, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->o:D

    cmpl-double v4, v4, v0

    if-nez v4, :cond_0

    iget-wide v4, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->p:D

    cmpl-double v4, v4, v2

    if-eqz v4, :cond_1

    .line 193
    :cond_0
    iput-wide v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->o:D

    .line 194
    iput-wide v2, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->p:D

    .line 195
    invoke-direct {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->b()V

    .line 197
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/c$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->a(Ldji/pilot/visual/a/c$a;Z)V

    .line 161
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    const v0, 0x7f0a174c

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 291
    const v0, 0x7f0a174d

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->b:Ldji/publics/DJIUI/DJIImageView;

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 279
    invoke-super/range {p0 .. p5}, Ldji/publics/DJIUI/DJIRelativeLayout;->onLayout(ZIIII)V

    .line 280
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->i:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->j:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->k()Ldji/pilot/visual/a/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->a(Ldji/pilot/visual/a/c$a;Z)V

    .line 283
    :cond_0
    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    .line 69
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 70
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 73
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 76
    :cond_1
    new-instance v0, Ldji/pilot/visual/view/DJIVisualHorizontalView$1;

    invoke-direct {v0, p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView$1;-><init>(Ldji/pilot/visual/view/DJIVisualHorizontalView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    return-void
.end method
