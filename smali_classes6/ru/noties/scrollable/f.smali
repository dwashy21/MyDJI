.class Lru/noties/scrollable/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/scrollable/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final A:F = 0.35f

.field private static final B:F = 0.5f

.field private static final C:F = 1.0f

.field private static final D:F = 0.175f

.field private static final E:F = 0.35000002f

.field private static final F:I = 0x64

.field private static final G:[F

.field private static final x:I = 0x0

.field private static final y:I = 0x1

.field private static z:F


# instance fields
.field private H:F

.field private final I:F

.field private J:F

.field private final a:Landroid/view/animation/Interpolator;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:Z

.field private s:Z

.field private t:F

.field private u:F

.field private v:I

.field private w:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    const-wide v2, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    double-to-float v0, v2

    sput v0, Lru/noties/scrollable/f;->z:F

    .line 103
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lru/noties/scrollable/f;->G:[F

    .line 114
    const/4 v0, 0x0

    move v5, v0

    move v2, v4

    :goto_0
    const/16 v0, 0x64

    if-ge v5, v0, :cond_4

    .line 115
    int-to-float v0, v5

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v6, v0, v3

    move v0, v1

    move v3, v2

    .line 120
    :goto_1
    sub-float v2, v0, v3

    div-float/2addr v2, v15

    add-float/2addr v2, v3

    .line 121
    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 122
    sub-float v8, v1, v2

    const v9, 0x3e333333    # 0.175f

    mul-float/2addr v8, v9

    const v9, 0x3eb33334    # 0.35000002f

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 123
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    cmpg-double v9, v10, v12

    if-gez v9, :cond_0

    .line 127
    sget-object v0, Lru/noties/scrollable/f;->G:[F

    sub-float v8, v1, v2

    mul-float/2addr v8, v14

    add-float/2addr v8, v2

    mul-float/2addr v7, v8

    mul-float v8, v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    aput v2, v0, v5

    move v0, v1

    .line 132
    :goto_2
    sub-float v2, v0, v4

    div-float/2addr v2, v15

    add-float/2addr v2, v4

    .line 133
    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 134
    sub-float v8, v1, v2

    mul-float/2addr v8, v14

    add-float/2addr v8, v2

    mul-float/2addr v7, v8

    mul-float v8, v2, v2

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    .line 135
    sub-float v8, v7, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    cmpg-double v8, v8, v12

    if-gez v8, :cond_2

    .line 114
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v2, v3

    goto :goto_0

    .line 124
    :cond_0
    cmpl-float v7, v8, v6

    if-lez v7, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    .line 125
    goto :goto_1

    .line 136
    :cond_2
    cmpl-float v7, v7, v6

    if-lez v7, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v4, v2

    .line 137
    goto :goto_2

    .line 140
    :cond_4
    sget-object v0, Lru/noties/scrollable/f;->G:[F

    const/16 v2, 0x64

    aput v1, v0, v2

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lru/noties/scrollable/f;->w:F

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/noties/scrollable/f;->r:Z

    .line 150
    if-nez p2, :cond_0

    .line 151
    new-instance v0, Lru/noties/scrollable/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/noties/scrollable/f$a;-><init>(Lru/noties/scrollable/f$1;)V

    iput-object v0, p0, Lru/noties/scrollable/f;->a:Landroid/view/animation/Interpolator;

    .line 155
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lru/noties/scrollable/f;->I:F

    .line 156
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    invoke-direct {p0, v0}, Lru/noties/scrollable/f;->c(F)F

    move-result v0

    iput v0, p0, Lru/noties/scrollable/f;->H:F

    .line 157
    iput-boolean p3, p0, Lru/noties/scrollable/f;->s:Z

    .line 159
    const v0, 0x3f570a3d    # 0.84f

    invoke-direct {p0, v0}, Lru/noties/scrollable/f;->c(F)F

    move-result v0

    iput v0, p0, Lru/noties/scrollable/f;->J:F

    .line 160
    return-void

    .line 153
    :cond_0
    iput-object p2, p0, Lru/noties/scrollable/f;->a:Landroid/view/animation/Interpolator;

    goto :goto_0
.end method

.method private c(F)F
    .locals 2

    .prologue
    .line 175
    const v0, 0x43c10b3d

    iget v1, p0, Lru/noties/scrollable/f;->I:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0
.end method

.method private d(F)D
    .locals 3

    .prologue
    .line 353
    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lru/noties/scrollable/f;->w:F

    iget v2, p0, Lru/noties/scrollable/f;->J:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private e(F)D
    .locals 8

    .prologue
    .line 363
    invoke-direct {p0, p1}, Lru/noties/scrollable/f;->d(F)D

    move-result-wide v0

    .line 364
    sget v2, Lru/noties/scrollable/f;->z:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 365
    iget v4, p0, Lru/noties/scrollable/f;->w:F

    iget v5, p0, Lru/noties/scrollable/f;->J:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    sget v6, Lru/noties/scrollable/f;->z:F

    float-to-double v6, v6

    div-double v2, v6, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lru/noties/scrollable/f;->n:I

    return v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lru/noties/scrollable/f;->c(F)F

    move-result v0

    iput v0, p0, Lru/noties/scrollable/f;->H:F

    .line 171
    iput p1, p0, Lru/noties/scrollable/f;->w:F

    .line 172
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 398
    iput p1, p0, Lru/noties/scrollable/f;->f:I

    .line 399
    iget v0, p0, Lru/noties/scrollable/f;->f:I

    iget v1, p0, Lru/noties/scrollable/f;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lru/noties/scrollable/f;->q:F

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/noties/scrollable/f;->r:Z

    .line 401
    return-void
.end method

.method public a(IIIIIIII)V
    .locals 10

    .prologue
    .line 300
    iget-boolean v2, p0, Lru/noties/scrollable/f;->s:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lru/noties/scrollable/f;->r:Z

    if-nez v2, :cond_0

    .line 301
    invoke-virtual {p0}, Lru/noties/scrollable/f;->c()F

    move-result v2

    .line 303
    iget v3, p0, Lru/noties/scrollable/f;->e:I

    iget v4, p0, Lru/noties/scrollable/f;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 304
    iget v4, p0, Lru/noties/scrollable/f;->f:I

    iget v5, p0, Lru/noties/scrollable/f;->d:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 305
    float-to-double v6, v3

    float-to-double v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v5, v6

    .line 307
    div-float/2addr v3, v5

    .line 308
    div-float/2addr v4, v5

    .line 310
    mul-float/2addr v3, v2

    .line 311
    mul-float/2addr v2, v4

    .line 312
    int-to-float v4, p3

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    int-to-float v4, p4

    .line 313
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 314
    int-to-float v4, p3

    add-float/2addr v3, v4

    float-to-int p3, v3

    .line 315
    int-to-float v3, p4

    add-float/2addr v2, v3

    float-to-int p4, v2

    .line 319
    :cond_0
    const/4 v2, 0x1

    iput v2, p0, Lru/noties/scrollable/f;->b:I

    .line 320
    const/4 v2, 0x0

    iput-boolean v2, p0, Lru/noties/scrollable/f;->r:Z

    .line 322
    int-to-double v2, p3

    int-to-double v4, p4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v4, v2

    .line 324
    iput v4, p0, Lru/noties/scrollable/f;->t:F

    .line 325
    invoke-virtual {p0, v4}, Lru/noties/scrollable/f;->b(F)I

    move-result v2

    iput v2, p0, Lru/noties/scrollable/f;->n:I

    .line 326
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lru/noties/scrollable/f;->m:J

    .line 327
    iput p1, p0, Lru/noties/scrollable/f;->c:I

    .line 328
    iput p2, p0, Lru/noties/scrollable/f;->d:I

    .line 330
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v2

    .line 331
    :goto_0
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 333
    :goto_1
    invoke-direct {p0, v4}, Lru/noties/scrollable/f;->e(F)D

    move-result-wide v6

    .line 334
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, p0, Lru/noties/scrollable/f;->v:I

    .line 336
    iput p5, p0, Lru/noties/scrollable/f;->g:I

    .line 337
    move/from16 v0, p6

    iput v0, p0, Lru/noties/scrollable/f;->h:I

    .line 338
    move/from16 v0, p7

    iput v0, p0, Lru/noties/scrollable/f;->i:I

    .line 339
    move/from16 v0, p8

    iput v0, p0, Lru/noties/scrollable/f;->j:I

    .line 341
    float-to-double v4, v3

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    add-int/2addr v3, p1

    iput v3, p0, Lru/noties/scrollable/f;->e:I

    .line 343
    iget v3, p0, Lru/noties/scrollable/f;->e:I

    iget v4, p0, Lru/noties/scrollable/f;->h:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lru/noties/scrollable/f;->e:I

    .line 344
    iget v3, p0, Lru/noties/scrollable/f;->e:I

    iget v4, p0, Lru/noties/scrollable/f;->g:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lru/noties/scrollable/f;->e:I

    .line 346
    float-to-double v2, v2

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v2, p2

    iput v2, p0, Lru/noties/scrollable/f;->f:I

    .line 348
    iget v2, p0, Lru/noties/scrollable/f;->f:I

    iget v3, p0, Lru/noties/scrollable/f;->j:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lru/noties/scrollable/f;->f:I

    .line 349
    iget v2, p0, Lru/noties/scrollable/f;->f:I

    iget v3, p0, Lru/noties/scrollable/f;->i:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lru/noties/scrollable/f;->f:I

    .line 350
    return-void

    .line 330
    :cond_1
    int-to-float v2, p3

    div-float/2addr v2, v4

    move v3, v2

    goto :goto_0

    .line 331
    :cond_2
    int-to-float v2, p4

    div-float/2addr v2, v4

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lru/noties/scrollable/f;->l:I

    return v0
.end method

.method b(F)I
    .locals 6

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lru/noties/scrollable/f;->d(F)D

    move-result-wide v0

    .line 358
    sget v2, Lru/noties/scrollable/f;->z:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 359
    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    return v0
.end method

.method public c()F
    .locals 3

    .prologue
    .line 206
    iget v0, p0, Lru/noties/scrollable/f;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lru/noties/scrollable/f;->u:F

    .line 207
    :goto_0
    return v0

    .line 206
    :cond_0
    iget v0, p0, Lru/noties/scrollable/f;->t:F

    iget v1, p0, Lru/noties/scrollable/f;->H:F

    .line 207
    invoke-virtual {p0}, Lru/noties/scrollable/f;->g()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lru/noties/scrollable/f;->f:I

    return v0
.end method

.method public e()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/high16 v6, 0x42c80000    # 100.0f

    .line 224
    iget-boolean v0, p0, Lru/noties/scrollable/f;->r:Z

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 275
    :goto_0
    return v0

    .line 228
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lru/noties/scrollable/f;->m:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    .line 230
    iget v1, p0, Lru/noties/scrollable/f;->n:I

    if-ge v0, v1, :cond_3

    .line 231
    iget v1, p0, Lru/noties/scrollable/f;->b:I

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v2

    .line 275
    goto :goto_0

    .line 233
    :pswitch_0
    iget-object v1, p0, Lru/noties/scrollable/f;->a:Landroid/view/animation/Interpolator;

    int-to-float v0, v0

    iget v3, p0, Lru/noties/scrollable/f;->o:F

    mul-float/2addr v0, v3

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 234
    iget v1, p0, Lru/noties/scrollable/f;->c:I

    iget v3, p0, Lru/noties/scrollable/f;->p:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lru/noties/scrollable/f;->k:I

    .line 235
    iget v1, p0, Lru/noties/scrollable/f;->d:I

    iget v3, p0, Lru/noties/scrollable/f;->q:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lru/noties/scrollable/f;->l:I

    goto :goto_1

    .line 238
    :pswitch_1
    int-to-float v0, v0

    iget v1, p0, Lru/noties/scrollable/f;->n:I

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 239
    mul-float v0, v6, v3

    float-to-int v4, v0

    .line 240
    const/high16 v1, 0x3f800000    # 1.0f

    .line 241
    const/4 v0, 0x0

    .line 242
    const/16 v5, 0x64

    if-ge v4, v5, :cond_2

    .line 243
    int-to-float v0, v4

    div-float v1, v0, v6

    .line 244
    add-int/lit8 v0, v4, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v6

    .line 245
    sget-object v5, Lru/noties/scrollable/f;->G:[F

    aget v5, v5, v4

    .line 246
    sget-object v6, Lru/noties/scrollable/f;->G:[F

    add-int/lit8 v4, v4, 0x1

    aget v4, v6, v4

    .line 247
    sub-float/2addr v4, v5

    sub-float/2addr v0, v1

    div-float v0, v4, v0

    .line 248
    sub-float v1, v3, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v5

    .line 251
    :cond_2
    iget v3, p0, Lru/noties/scrollable/f;->v:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Lru/noties/scrollable/f;->n:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    iput v0, p0, Lru/noties/scrollable/f;->u:F

    .line 253
    iget v0, p0, Lru/noties/scrollable/f;->c:I

    iget v3, p0, Lru/noties/scrollable/f;->e:I

    iget v4, p0, Lru/noties/scrollable/f;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lru/noties/scrollable/f;->k:I

    .line 255
    iget v0, p0, Lru/noties/scrollable/f;->k:I

    iget v3, p0, Lru/noties/scrollable/f;->h:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lru/noties/scrollable/f;->k:I

    .line 256
    iget v0, p0, Lru/noties/scrollable/f;->k:I

    iget v3, p0, Lru/noties/scrollable/f;->g:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lru/noties/scrollable/f;->k:I

    .line 258
    iget v0, p0, Lru/noties/scrollable/f;->d:I

    iget v3, p0, Lru/noties/scrollable/f;->f:I

    iget v4, p0, Lru/noties/scrollable/f;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lru/noties/scrollable/f;->l:I

    .line 260
    iget v0, p0, Lru/noties/scrollable/f;->l:I

    iget v1, p0, Lru/noties/scrollable/f;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lru/noties/scrollable/f;->l:I

    .line 261
    iget v0, p0, Lru/noties/scrollable/f;->l:I

    iget v1, p0, Lru/noties/scrollable/f;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lru/noties/scrollable/f;->l:I

    .line 263
    iget v0, p0, Lru/noties/scrollable/f;->k:I

    iget v1, p0, Lru/noties/scrollable/f;->e:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lru/noties/scrollable/f;->l:I

    iget v1, p0, Lru/noties/scrollable/f;->f:I

    if-ne v0, v1, :cond_1

    .line 264
    iput-boolean v2, p0, Lru/noties/scrollable/f;->r:Z

    goto/16 :goto_1

    .line 271
    :cond_3
    iget v0, p0, Lru/noties/scrollable/f;->e:I

    iput v0, p0, Lru/noties/scrollable/f;->k:I

    .line 272
    iget v0, p0, Lru/noties/scrollable/f;->f:I

    iput v0, p0, Lru/noties/scrollable/f;->l:I

    .line 273
    iput-boolean v2, p0, Lru/noties/scrollable/f;->r:Z

    goto/16 :goto_1

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 1

    .prologue
    .line 376
    iget v0, p0, Lru/noties/scrollable/f;->e:I

    iput v0, p0, Lru/noties/scrollable/f;->k:I

    .line 377
    iget v0, p0, Lru/noties/scrollable/f;->f:I

    iput v0, p0, Lru/noties/scrollable/f;->l:I

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/noties/scrollable/f;->r:Z

    .line 379
    return-void
.end method

.method public g()I
    .locals 4

    .prologue
    .line 387
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lru/noties/scrollable/f;->m:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
