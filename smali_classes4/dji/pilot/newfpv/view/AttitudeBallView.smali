.class public Ldji/pilot/newfpv/view/AttitudeBallView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final H:[I

.field private static final I:[I

.field private static final J:[I


# instance fields
.field private A:Z

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:J

.field private F:Ldji/pilot/publics/widget/DJIClipView;

.field private G:I

.field private K:F

.field private L:Landroid/os/Handler;

.field private a:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private b:Landroid/widget/ProgressBar;

.field private c:Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

.field private d:Ldji/pilot/fpv/view/DJIGimbalYawView;

.field private e:Ldji/publics/DJIUI/DJIImageView;

.field private f:Ldji/publics/DJIUI/DJIImageView;

.field private g:Ldji/publics/DJIUI/DJIImageView;

.field private h:Ldji/publics/DJIUI/DJIImageView;

.field private i:Ldji/publics/DJIUI/DJIImageView;

.field private j:Landroid/widget/ImageView;

.field private k:F

.field private l:D

.field private m:F

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:D

.field private u:D

.field private v:Z

.field private final w:F

.field private final x:I

.field private final y:I

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 621
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/newfpv/view/AttitudeBallView;->H:[I

    .line 624
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/newfpv/view/AttitudeBallView;->I:[I

    .line 627
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/pilot/newfpv/view/AttitudeBallView;->J:[I

    return-void

    .line 621
    nop

    :array_0
    .array-data 4
        0x5
        0x1a
        0x4e
        0x64
    .end array-data

    .line 624
    :array_1
    .array-data 4
        0x1e
        0x4b
        0x10e
        0x14a
    .end array-data

    .line 627
    :array_2
    .array-data 4
        0x0
        0x0
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    iput v3, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->k:F

    .line 68
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->l:D

    .line 69
    iput v3, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->m:F

    .line 71
    iput-object v6, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->n:Landroid/graphics/drawable/Drawable;

    .line 72
    iput-object v6, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->o:Landroid/graphics/drawable/Drawable;

    .line 73
    iput v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->p:I

    .line 75
    iput v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->q:I

    .line 76
    iput v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->r:I

    .line 78
    iput-boolean v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->s:Z

    .line 80
    iput-wide v4, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->t:D

    .line 81
    iput-wide v4, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->u:D

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->v:Z

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->w:F

    .line 87
    const/16 v0, 0x190

    iput v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->x:I

    .line 88
    const/16 v0, 0x7d0

    iput v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->y:I

    .line 89
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->z:F

    .line 91
    iput-boolean v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->A:Z

    .line 93
    const/16 v0, 0x100

    iput v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->B:I

    .line 94
    const/16 v0, 0x101

    iput v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->C:I

    .line 98
    const/16 v0, 0x102

    iput v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->D:I

    .line 99
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->E:J

    .line 631
    const v0, 0x46fffe00    # 32767.0f

    iput v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->K:F

    .line 666
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/newfpv/view/AttitudeBallView$2;

    invoke-direct {v1, p0}, Ldji/pilot/newfpv/view/AttitudeBallView$2;-><init>(Ldji/pilot/newfpv/view/AttitudeBallView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->L:Landroid/os/Handler;

    .line 106
    return-void
.end method

.method private a(F)F
    .locals 4

    .prologue
    const/high16 v3, 0x44fa0000    # 2000.0f

    const v0, 0x3f19999a    # 0.6f

    .line 403
    const/high16 v1, 0x3f800000    # 1.0f

    .line 404
    cmpl-float v2, p1, v3

    if-ltz v2, :cond_0

    .line 409
    :goto_0
    return v0

    .line 406
    :cond_0
    const/high16 v2, 0x43c80000    # 400.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    .line 407
    const v1, 0x3ecccccc    # 0.39999998f

    sub-float v2, v3, p1

    const/high16 v3, 0x44c80000    # 1600.0f

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    .line 137
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-direct {p0, v0, v1}, Ldji/pilot/newfpv/view/AttitudeBallView;->a(FF)V

    .line 138
    invoke-direct {p0, v1, v1}, Ldji/pilot/newfpv/view/AttitudeBallView;->b(FF)V

    .line 139
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->d:Ldji/pilot/fpv/view/DJIGimbalYawView;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGimbalYawView;->setYaw(F)V

    .line 140
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->OTHER:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/newfpv/view/AttitudeBallView;->a(Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V

    .line 142
    iput v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->k:F

    .line 143
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->l:D

    .line 144
    iput v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->m:F

    .line 146
    invoke-direct {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->b()V

    .line 147
    invoke-direct {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->c()V

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->v:Z

    .line 150
    return-void
.end method

.method private a(FF)V
    .locals 3

    .prologue
    const/16 v0, 0x64

    .line 417
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 418
    if-gez v1, :cond_2

    .line 419
    const/4 v0, 0x0

    .line 423
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    .line 424
    if-eq v1, v0, :cond_1

    .line 425
    iget-object v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 428
    :cond_1
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setRotation(F)V

    .line 429
    return-void

    .line 420
    :cond_2
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private a(FFFFFFF)V
    .locals 18

    .prologue
    .line 292
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIRelativeLayout;->getMeasuredWidth()I

    move-result v5

    .line 293
    if-gtz v5, :cond_0

    .line 380
    :goto_0
    return-void

    .line 298
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 299
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 300
    const/16 v6, 0xd

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 301
    const/4 v6, 0x0

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 302
    const/4 v6, 0x0

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 303
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v4}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->s:Z

    if-eqz v4, :cond_4

    invoke-direct/range {p0 .. p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 307
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 308
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 309
    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 310
    int-to-float v6, v5

    const/4 v7, 0x0

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 311
    sub-int v7, v5, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v8}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 312
    sub-int v8, v5, v6

    move-object/from16 v0, p0

    iget-object v9, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v9}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 313
    int-to-float v6, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 315
    move-object/from16 v0, p0

    iget v9, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->r:I

    int-to-float v9, v9

    add-float v9, v9, p1

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 316
    cmpl-float v9, p2, p5

    if-nez v9, :cond_3

    .line 317
    add-int v9, v6, v7

    int-to-double v12, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    int-to-double v0, v7

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-int v7, v12

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 318
    add-int/2addr v6, v8

    int-to-double v6, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    int-to-double v8, v8

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 325
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v4}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v1}, Ldji/pilot/newfpv/view/AttitudeBallView;->a(F)F

    move-result v4

    .line 332
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v4}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 333
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v4}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    .line 334
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v4}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 335
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v4}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    .line 338
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->A:Z

    if-nez v4, :cond_1

    .line 339
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->h:Ldji/publics/DJIUI/DJIImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6}, Ldji/publics/DJIUI/DJIImageView;->getPivotY()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    invoke-virtual {v4, v6}, Ldji/publics/DJIUI/DJIImageView;->setPivotY(F)V

    .line 340
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->A:Z

    .line 343
    :cond_1
    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->r:I

    int-to-float v4, v4

    add-float v4, v4, p3

    float-to-double v6, v4

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-direct {v0, v1, v2, v6, v7}, Ldji/pilot/newfpv/view/AttitudeBallView;->a(FFD)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 344
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 345
    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 346
    int-to-float v6, v5

    const/4 v7, 0x0

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 347
    sub-int v7, v5, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 348
    sub-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v5, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 349
    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 351
    move-object/from16 v0, p0

    iget v8, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->r:I

    int-to-float v8, v8

    add-float v8, v8, p3

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 353
    cmpl-float v10, p4, p5

    if-ltz v10, :cond_5

    .line 354
    add-int v10, v6, v7

    int-to-double v10, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    int-to-double v14, v7

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    double-to-int v7, v10

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 355
    add-int/2addr v6, v5

    int-to-double v6, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    int-to-double v10, v5

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-int v5, v6

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 363
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5, v4}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->j:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6}, Ldji/publics/DJIUI/DJIImageView;->getX()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->j:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setX(F)V

    .line 365
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->j:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6}, Ldji/publics/DJIUI/DJIImageView;->getY()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->j:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setY(F)V

    .line 367
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 368
    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 369
    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->n:Landroid/graphics/drawable/Drawable;

    .line 370
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 371
    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->n:Landroid/graphics/drawable/Drawable;

    .line 372
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x2

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 374
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->r:I

    int-to-float v4, v4

    sub-float v4, p7, v4

    const/high16 v5, 0x43340000    # 180.0f

    add-float/2addr v4, v5

    .line 378
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5, v4}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 379
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->i:Ldji/publics/DJIUI/DJIImageView;

    move-object/from16 v0, p0

    iget v5, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->r:I

    int-to-float v5, v5

    sub-float v5, p6, v5

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    goto/16 :goto_0

    .line 320
    :cond_3
    add-int v9, v6, v7

    int-to-double v12, v9

    move/from16 v0, p2

    float-to-double v14, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    int-to-double v0, v7

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    move/from16 v0, p5

    float-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-int v7, v12

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 322
    add-int/2addr v6, v8

    int-to-double v6, v6

    move/from16 v0, p2

    float-to-double v12, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v12

    int-to-double v8, v8

    mul-double/2addr v8, v10

    move/from16 v0, p5

    float-to-double v10, v0

    div-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    .line 327
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_2

    .line 357
    :cond_5
    add-int v10, v6, v7

    int-to-double v10, v10

    move/from16 v0, p4

    float-to-double v12, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    int-to-double v14, v7

    mul-double/2addr v12, v14

    move/from16 v0, p5

    float-to-double v14, v0

    div-double/2addr v12, v14

    add-double/2addr v10, v12

    double-to-int v7, v10

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 359
    add-int/2addr v6, v5

    int-to-double v6, v6

    move/from16 v0, p4

    float-to-double v10, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v10

    int-to-double v10, v5

    mul-double/2addr v8, v10

    move/from16 v0, p5

    float-to-double v10, v0

    div-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-int v5, v6

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_3
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V
    .locals 3

    .prologue
    .line 607
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->c()Z

    move-result v0

    .line 608
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a;->z()Ldji/pilot/groundStation/a/a$d;

    move-result-object v1

    .line 610
    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot/groundStation/a/a$d;->b:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->CourseLock:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    if-ne p1, v0, :cond_0

    .line 611
    int-to-float v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 612
    iget-object v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 613
    iget-object v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->e:Ldji/publics/DJIUI/DJIImageView;

    iget v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->r:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 617
    :goto_0
    return-void

    .line 615
    :cond_0
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/newfpv/view/AttitudeBallView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->d()V

    return-void
.end method

.method private a(FFD)Z
    .locals 5

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 391
    iget v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->k:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->m:F

    sub-float/2addr v0, p2

    .line 392
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->l:D

    sub-double/2addr v0, p3

    .line 393
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 394
    :cond_0
    iput p1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->k:F

    .line 395
    iput p2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->m:F

    .line 396
    iput-wide p3, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->l:D

    .line 397
    const/4 v0, 0x1

    .line 399
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->s:Z

    .line 154
    iput-wide v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->t:D

    .line 155
    iput-wide v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->u:D

    .line 156
    return-void
.end method

.method private b(FF)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->c:Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

    invoke-virtual {v0, p2}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->setDistance(F)V

    .line 434
    return-void
.end method

.method static synthetic b(Ldji/pilot/newfpv/view/AttitudeBallView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->i()V

    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0xd

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 159
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 161
    iget-object v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 163
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 164
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    .line 166
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 167
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 168
    iget v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->p:I

    iget-object v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 169
    iget v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->p:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 170
    iget-object v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 173
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 174
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    .line 176
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 177
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 178
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 179
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 180
    iget-object v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 183
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 184
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 185
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 186
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 187
    iget-object v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 189
    return-void
.end method

.method private d()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v13, 0x0

    const/high16 v8, 0x43c80000    # 400.0f

    const/4 v10, 0x0

    .line 238
    const-wide v0, 0x4056800000000000L    # 90.0

    const-string/jumbo v2, "AttitudePitch"

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 239
    const-string/jumbo v2, "AttitudeRoll"

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v2

    .line 240
    double-to-float v0, v0

    double-to-float v1, v2

    invoke-direct {p0, v0, v1}, Ldji/pilot/newfpv/view/AttitudeBallView;->a(FF)V

    .line 243
    const-string/jumbo v0, "YawAngleWithAircraftInDegree"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    int-to-float v12, v0

    .line 244
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->d:Ldji/pilot/fpv/view/DJIGimbalYawView;

    invoke-virtual {v0, v12}, Ldji/pilot/fpv/view/DJIGimbalYawView;->setYaw(F)V

    .line 247
    const-string/jumbo v0, "HomeLocationLatitude"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v0

    .line 248
    const-string/jumbo v2, "HomeLocationLongitude"

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v2

    .line 249
    const-string/jumbo v4, "AircraftLocationLatitude"

    invoke-static {v4}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v4

    .line 250
    const-string/jumbo v6, "AircraftLocationLongitude"

    invoke-static {v6}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v6

    .line 255
    invoke-static {v0, v1}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v2, v3}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 256
    invoke-static {v4, v5}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v6, v7}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 257
    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/g/c;->c(DDDD)[F

    move-result-object v0

    .line 258
    aget v11, v0, v13

    .line 259
    aget v9, v0, v14

    .line 261
    iget-boolean v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->s:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->t:D

    .line 262
    invoke-static {v0, v1}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->u:D

    .line 263
    invoke-static {v0, v1}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    iget-wide v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->t:D

    iget-wide v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->u:D

    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/g/c;->c(DDDD)[F

    move-result-object v0

    .line 265
    aget v10, v0, v13

    .line 266
    aget v2, v0, v14

    move v4, v9

    move v3, v11

    move v1, v10

    .line 272
    :goto_0
    cmpg-float v0, v4, v2

    if-gez v0, :cond_1

    move v5, v2

    .line 275
    :goto_1
    cmpg-float v0, v5, v8

    if-gez v0, :cond_0

    move v5, v8

    .line 280
    :cond_0
    const-string/jumbo v0, "AttitudeYaw"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v8

    .line 281
    iget v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->r:I

    int-to-double v6, v0

    sub-double v6, v8, v6

    double-to-float v0, v6

    invoke-direct {p0, v0, v5}, Ldji/pilot/newfpv/view/AttitudeBallView;->b(FF)V

    .line 283
    float-to-double v6, v12

    add-double/2addr v6, v8

    const-wide v10, 0x4066800000000000L    # 180.0

    add-double/2addr v6, v10

    double-to-float v7, v6

    .line 285
    double-to-float v6, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ldji/pilot/newfpv/view/AttitudeBallView;->a(FFFFFFF)V

    .line 287
    return-void

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    move v4, v9

    move v3, v11

    move v1, v10

    move v2, v10

    goto :goto_0

    :cond_3
    move v4, v10

    move v3, v10

    move v1, v10

    move v2, v10

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 437
    invoke-static {}, Ldji/pilot/fpv/control/l;->k()Ldji/gs/e/b;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    iget-wide v2, v0, Ldji/gs/e/b;->b:D

    .line 439
    invoke-static {v2, v3}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, v0, Ldji/gs/e/b;->c:D

    .line 440
    invoke-static {v2, v3}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->s:Z

    .line 442
    iget-wide v2, v0, Ldji/gs/e/b;->b:D

    iput-wide v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->t:D

    .line 443
    iget-wide v0, v0, Ldji/gs/e/b;->c:D

    iput-wide v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->u:D

    .line 445
    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 484
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "AttitudePitch"

    aput-object v1, v0, v3

    const-string/jumbo v1, "AttitudeRoll"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "AttitudeYaw"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "HomeLocationLatitude"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "HomeLocationLongitude"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "AircraftLocationLatitude"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "AircraftLocationLongitude"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 493
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "YawAngleWithAircraftInDegree"

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 582
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 583
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TRACK_HEADLOCK:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_1

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    .line 587
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushPointState;

    move-result-object v1

    .line 588
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInTapFly()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getTragetMode()Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    move-result-object v0

    .line 590
    :goto_1
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->HIDE:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    if-eq v0, v2, :cond_4

    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->d:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 591
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getTapMode()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v2

    if-ne v0, v2, :cond_4

    .line 592
    iget-boolean v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->v:Z

    if-eqz v0, :cond_2

    .line 593
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 594
    iput-boolean v3, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->v:Z

    .line 596
    :cond_2
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getAxisX()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getAxisY()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->r:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 597
    iget-object v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRotation()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 598
    iget-object v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    .line 588
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->HIDE:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    goto :goto_1

    .line 601
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->v:Z

    .line 602
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->L:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 663
    invoke-direct {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->a()V

    .line 664
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 449
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 450
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    :goto_0
    return-void

    .line 453
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    invoke-direct {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->g()V

    .line 456
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 458
    invoke-direct {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->f()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 476
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 478
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 480
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 481
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/gs/utils/c;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 499
    iget v0, p1, Ldji/gs/utils/c;->a:I

    int-to-float v0, v0

    invoke-static {v0}, Ldji/pilot/publics/c/j;->a(F)I

    move-result v0

    iput v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->G:I

    .line 501
    iget v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->G:I

    iget v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->q:I

    sub-int/2addr v0, v1

    if-gt v0, v2, :cond_0

    iget v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->q:I

    iget v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->G:I

    sub-int/2addr v0, v1

    if-le v0, v2, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 502
    :goto_0
    if-eqz v0, :cond_2

    .line 503
    iget v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->G:I

    iput v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->q:I

    .line 504
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/model/b;->c(Landroid/content/Context;)I

    move-result v0

    .line 505
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 506
    iget v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->G:I

    add-int/lit16 v0, v0, 0xb4

    iput v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->G:I

    .line 509
    :cond_1
    iget v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->G:I

    add-int/lit8 v0, v0, 0x5a

    iput v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->r:I

    .line 511
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->L:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 513
    :cond_2
    return-void

    .line 501
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/gs/e/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 527
    if-eqz p1, :cond_0

    iget-wide v0, p1, Ldji/gs/e/b;->b:D

    .line 528
    invoke-static {v0, v1}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Ldji/gs/e/b;->c:D

    .line 529
    invoke-static {v0, v1}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->s:Z

    .line 532
    iget-wide v0, p1, Ldji/gs/e/b;->b:D

    iput-wide v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->t:D

    .line 533
    iget-wide v0, p1, Ldji/gs/e/b;->c:D

    iput-wide v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->u:D

    .line 535
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v4, 0x101

    .line 517
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_1

    .line 518
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->L:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 520
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->L:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 521
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->L:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushException;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 552
    invoke-direct {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->h()V

    .line 553
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 561
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInTapFly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    invoke-direct {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->h()V

    .line 564
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 539
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 540
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TRACK_HEADLOCK:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_2

    .line 541
    :cond_0
    const-string/jumbo v0, "CourseLockAngle"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->f(Ljava/lang/Object;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 543
    iget-object v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->j:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 544
    iget-object v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->j:Landroid/widget/ImageView;

    iget v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->r:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 548
    :cond_1
    :goto_0
    return-void

    .line 545
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInTapFly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 546
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 572
    sget-object v0, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    if-ne v0, p1, :cond_0

    .line 573
    invoke-direct {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->h()V

    .line 575
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 111
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 115
    :cond_0
    const v0, 0x7f0a0505

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/AttitudeBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 116
    const v0, 0x7f0a0506

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/AttitudeBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->b:Landroid/widget/ProgressBar;

    .line 117
    const v0, 0x7f0a0507

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/AttitudeBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->c:Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

    .line 119
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->c:Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->setPathEffect()V

    .line 120
    const v0, 0x7f0a0508

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/AttitudeBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIGimbalYawView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->d:Ldji/pilot/fpv/view/DJIGimbalYawView;

    .line 121
    const v0, 0x7f0a050a

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/AttitudeBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 122
    const v0, 0x7f0a050b

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/AttitudeBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 123
    const v0, 0x7f0a050d

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/AttitudeBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 124
    const v0, 0x7f0a050e

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/AttitudeBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 125
    const v0, 0x7f0a050f

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/AttitudeBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 126
    const v0, 0x7f0a050c

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/AttitudeBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->j:Landroid/widget/ImageView;

    .line 128
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 129
    const v1, 0x7f020938

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->o:Landroid/graphics/drawable/Drawable;

    .line 130
    const v1, 0x7f02093b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->n:Landroid/graphics/drawable/Drawable;

    .line 131
    const v1, 0x7f0c01e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->p:I

    .line 133
    invoke-direct {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->a()V

    goto/16 :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 5

    .prologue
    const/16 v4, 0x102

    .line 193
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->L:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->L:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/newfpv/view/AttitudeBallView$1;

    invoke-direct {v1, p0}, Ldji/pilot/newfpv/view/AttitudeBallView$1;-><init>(Ldji/pilot/newfpv/view/AttitudeBallView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->L:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 463
    invoke-super {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 464
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 467
    :cond_0
    if-nez p2, :cond_1

    .line 468
    invoke-direct {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->g()V

    goto :goto_0

    .line 470
    :cond_1
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    goto :goto_0
.end method
