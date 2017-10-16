.class public Ldji/pilot/visual/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/y;


# static fields
.field protected static final a:Ljava/lang/String;

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field private static final k:Z = true


# instance fields
.field private A:F

.field private B:F

.field protected h:F

.field protected i:F

.field public j:Z

.field private l:Ldji/publics/DJIUI/DJIImageView;

.field private m:Ldji/publics/DJIUI/DJIImageView;

.field private n:Ldji/publics/DJIUI/DJIImageView;

.field private o:F

.field private p:F

.field private q:I

.field private volatile r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/util/Timer;

.field private z:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Ldji/pilot/visual/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/visual/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldji/publics/DJIUI/DJIRelativeLayout;Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/a/b;->n:Ldji/publics/DJIUI/DJIImageView;

    .line 60
    iput v2, p0, Ldji/pilot/visual/a/b;->o:F

    .line 61
    iput v2, p0, Ldji/pilot/visual/a/b;->p:F

    .line 63
    iput v1, p0, Ldji/pilot/visual/a/b;->q:I

    .line 64
    iput v1, p0, Ldji/pilot/visual/a/b;->r:I

    .line 112
    iput v1, p0, Ldji/pilot/visual/a/b;->w:I

    .line 113
    iput v1, p0, Ldji/pilot/visual/a/b;->x:I

    .line 115
    iput-boolean v1, p0, Ldji/pilot/visual/a/b;->j:Z

    .line 67
    const v0, 0x7f0a173f

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/a/b;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 68
    const v0, 0x7f0a1741

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/a/b;->m:Ldji/publics/DJIUI/DJIImageView;

    .line 69
    const v0, 0x7f0a1740

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/a/b;->n:Ldji/publics/DJIUI/DJIImageView;

    .line 70
    invoke-direct {p0, p2}, Ldji/pilot/visual/a/b;->a(Landroid/app/Activity;)V

    .line 71
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 82
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 85
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 88
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 89
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 91
    if-ge v0, v1, :cond_3

    .line 104
    :goto_0
    int-to-float v1, v1

    div-float v1, v4, v1

    iput v1, p0, Ldji/pilot/visual/a/b;->h:F

    .line 105
    int-to-float v0, v0

    div-float v0, v4, v0

    iput v0, p0, Ldji/pilot/visual/a/b;->i:F

    .line 106
    return-void

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 98
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 100
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_1

    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 101
    :goto_1
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-le v2, v3, :cond_2

    iget v1, v1, Landroid/graphics/Point;->y:I

    :goto_2
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    .line 100
    :cond_1
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 101
    :cond_2
    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_3
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/a/b;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot/visual/a/b;->f()V

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 231
    const/16 v0, 0x200

    if-ge p1, v0, :cond_0

    if-gtz p1, :cond_1

    .line 232
    :cond_0
    const/4 v0, 0x1

    .line 236
    :goto_0
    return v0

    .line 234
    :cond_1
    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method private b(FF)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 299
    .line 300
    iget v0, p0, Ldji/pilot/visual/a/b;->q:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 301
    iget v0, p0, Ldji/pilot/visual/a/b;->o:F

    sub-float v0, p1, v0

    .line 304
    :goto_0
    iget v2, p0, Ldji/pilot/visual/a/b;->p:F

    sub-float v2, p2, v2

    .line 306
    mul-float v3, v0, v0

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 307
    float-to-double v4, v3

    const-wide v6, 0x3fe6666666666666L    # 0.7

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 309
    iget v5, p0, Ldji/pilot/visual/a/b;->w:I

    int-to-float v5, v5

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v6

    cmpg-float v5, v4, v5

    if-ltz v5, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v5

    if-gez v5, :cond_1

    .line 310
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/a/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 336
    :goto_1
    return-void

    .line 312
    :cond_1
    iget-object v5, p0, Ldji/pilot/visual/a/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 314
    div-float v3, v4, v3

    .line 315
    mul-float/2addr v0, v3

    .line 316
    mul-float/2addr v2, v3

    .line 318
    iget-object v3, p0, Ldji/pilot/visual/a/b;->n:Ldji/publics/DJIUI/DJIImageView;

    iget v5, p0, Ldji/pilot/visual/a/b;->o:F

    add-float/2addr v5, v0

    iget v6, p0, Ldji/pilot/visual/a/b;->w:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v3, v5}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 319
    iget-object v3, p0, Ldji/pilot/visual/a/b;->n:Ldji/publics/DJIUI/DJIImageView;

    iget v5, p0, Ldji/pilot/visual/a/b;->p:F

    add-float/2addr v5, v2

    iget v6, p0, Ldji/pilot/visual/a/b;->x:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v3, v5}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 321
    const v3, 0x3f333333    # 0.7f

    iget v5, p0, Ldji/pilot/visual/a/b;->w:I

    int-to-float v5, v5

    div-float v5, v4, v5

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 322
    iget-object v5, p0, Ldji/pilot/visual/a/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5, v3}, Ldji/publics/DJIUI/DJIImageView;->setAlpha(F)V

    .line 324
    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    .line 325
    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 326
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v0, v2

    .line 328
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 329
    iget-object v2, p0, Ldji/pilot/visual/a/b;->n:Ldji/publics/DJIUI/DJIImageView;

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 331
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    iget v5, p0, Ldji/pilot/visual/a/b;->w:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 332
    iget-object v1, p0, Ldji/pilot/visual/a/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 333
    iget-object v1, p0, Ldji/pilot/visual/a/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    goto :goto_1

    :cond_2
    move-wide v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Ldji/pilot/visual/a/b;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot/visual/a/b;->h()V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Ldji/pilot/visual/a/b;->y:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Ldji/pilot/visual/a/b;->y:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 126
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/a/b;->y:Ljava/util/Timer;

    .line 128
    iget-object v0, p0, Ldji/pilot/visual/a/b;->y:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/visual/a/b$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/b$1;-><init>(Ldji/pilot/visual/a/b;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 136
    iget-object v0, p0, Ldji/pilot/visual/a/b;->z:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Ldji/pilot/visual/a/b;->z:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 140
    :cond_1
    invoke-static {}, Ldji/pilot/publics/util/a;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/a/b;->z:Ljava/util/Timer;

    .line 143
    iget-object v0, p0, Ldji/pilot/visual/a/b;->z:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/visual/a/b$2;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/b$2;-><init>(Ldji/pilot/visual/a/b;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xe

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 150
    :cond_2
    monitor-exit p0

    .line 151
    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Ldji/pilot/visual/a/b;->y:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Ldji/pilot/visual/a/b;->y:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/a/b;->y:Ljava/util/Timer;

    .line 160
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/a/b;->z:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Ldji/pilot/visual/a/b;->z:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/a/b;->z:Ljava/util/Timer;

    .line 164
    :cond_1
    monitor-exit p0

    .line 165
    return-void

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v0, 0x32

    const/16 v1, -0x32

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 183
    iget v2, p0, Ldji/pilot/visual/a/b;->h:F

    iget v3, p0, Ldji/pilot/visual/a/b;->A:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 184
    iget v3, p0, Ldji/pilot/visual/a/b;->h:F

    neg-float v3, v3

    iget v4, p0, Ldji/pilot/visual/a/b;->B:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 186
    iget v4, p0, Ldji/pilot/visual/a/b;->q:I

    if-ne v4, v5, :cond_2

    .line 187
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v4

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v3

    .line 188
    invoke-virtual {v3, v6}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setRoll(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v3

    invoke-virtual {v3, v6}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start()V

    .line 189
    iget v3, p0, Ldji/pilot/visual/a/b;->A:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Ldji/pilot/visual/a/b;->h:F

    div-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 190
    if-le v2, v0, :cond_1

    .line 195
    :goto_0
    mul-int/lit16 v0, v0, 0xc8

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/b;->a(I)V

    .line 204
    :cond_0
    :goto_1
    return-void

    .line 192
    :cond_1
    if-ge v2, v1, :cond_3

    move v0, v1

    .line 193
    goto :goto_0

    .line 197
    :cond_2
    iget v0, p0, Ldji/pilot/visual/a/b;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 200
    invoke-static {}, Ldji/pilot/fpv/g/h;->a()V

    .line 201
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    .line 202
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setRoll(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start()V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 215
    iget v0, p0, Ldji/pilot/visual/a/b;->q:I

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 216
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 217
    invoke-virtual {p0, v1}, Ldji/pilot/visual/a/b;->a(I)V

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_0
    iget v0, p0, Ldji/pilot/visual/a/b;->q:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Ldji/pilot/visual/a/b;->q:I

    if-nez v0, :cond_2

    .line 222
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setRoll(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start(Ldji/midware/e/d;)V

    .line 225
    :cond_2
    iget-object v0, p0, Ldji/pilot/visual/a/b;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animGo()V

    .line 226
    iget-object v0, p0, Ldji/pilot/visual/a/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animGo()V

    .line 227
    iget-object v0, p0, Ldji/pilot/visual/a/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animGo()V

    .line 228
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/16 v0, 0x694

    const/16 v1, 0x16c

    const/16 v5, 0x400

    .line 347
    iget v2, p0, Ldji/pilot/visual/a/b;->h:F

    iget v3, p0, Ldji/pilot/visual/a/b;->A:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 348
    const/high16 v3, 0x44800000    # 1024.0f

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    const/high16 v4, 0x44250000    # 660.0f

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 349
    if-le v2, v0, :cond_0

    .line 354
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->getInstance()Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    move-result-object v1

    invoke-virtual {v1, v5, v5, v5, v0}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->a(IIII)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->b:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->a()V

    .line 355
    return-void

    .line 351
    :cond_0
    if-ge v2, v1, :cond_1

    move v0, v1

    .line 352
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .prologue
    .line 207
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/g/h;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Ldji/pilot/visual/a/b;->q:I

    if-ne v0, v1, :cond_1

    .line 209
    :cond_0
    iput p1, p0, Ldji/pilot/visual/a/b;->A:F

    .line 211
    :cond_1
    iput p2, p0, Ldji/pilot/visual/a/b;->B:F

    .line 212
    return-void
.end method

.method public a(FFI)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 240
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isGettedGimbalControl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 243
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 244
    const v1, 0x7f09012e

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 245
    const v1, 0x7f0918aa

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 246
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iput-boolean v1, p0, Ldji/pilot/visual/a/b;->j:Z

    .line 251
    iget v0, p0, Ldji/pilot/visual/a/b;->s:I

    if-nez v0, :cond_2

    .line 252
    iget-object v0, p0, Ldji/pilot/visual/a/b;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/a/b;->s:I

    .line 253
    iget-object v0, p0, Ldji/pilot/visual/a/b;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/a/b;->t:I

    .line 254
    iget-object v0, p0, Ldji/pilot/visual/a/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/a/b;->u:I

    .line 255
    iget-object v0, p0, Ldji/pilot/visual/a/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/a/b;->v:I

    .line 256
    iget-object v0, p0, Ldji/pilot/visual/a/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/a/b;->w:I

    .line 257
    iget-object v0, p0, Ldji/pilot/visual/a/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/a/b;->x:I

    .line 259
    :cond_2
    iput p3, p0, Ldji/pilot/visual/a/b;->q:I

    .line 261
    iput p1, p0, Ldji/pilot/visual/a/b;->o:F

    .line 262
    iput p2, p0, Ldji/pilot/visual/a/b;->p:F

    .line 264
    iget v0, p0, Ldji/pilot/visual/a/b;->r:I

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/b;->b(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/a/b;->r:I

    .line 266
    iget-object v0, p0, Ldji/pilot/visual/a/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setSoundEffectsEnabled(Z)V

    .line 267
    iget-object v0, p0, Ldji/pilot/visual/a/b;->n:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->playSoundEffect(I)V

    .line 268
    iget-object v0, p0, Ldji/pilot/visual/a/b;->n:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/publics/DJIUI/DJIImageView;->performHapticFeedback(II)Z

    .line 270
    iget-object v0, p0, Ldji/pilot/visual/a/b;->l:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/pilot/visual/a/b;->s:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 271
    iget-object v0, p0, Ldji/pilot/visual/a/b;->l:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/pilot/visual/a/b;->t:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p2, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 272
    iget-object v0, p0, Ldji/pilot/visual/a/b;->m:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/pilot/visual/a/b;->u:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 273
    iget-object v0, p0, Ldji/pilot/visual/a/b;->m:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/pilot/visual/a/b;->v:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p2, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 274
    iget-object v0, p0, Ldji/pilot/visual/a/b;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animShow()V

    .line 275
    iget-object v0, p0, Ldji/pilot/visual/a/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animShow()V

    .line 277
    iget v0, p0, Ldji/pilot/visual/a/b;->q:I

    if-eq v0, v2, :cond_0

    .line 278
    invoke-direct {p0}, Ldji/pilot/visual/a/b;->d()V

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 343
    new-instance v0, Ldji/midware/data/model/P3/DataSingleSetFlyYaw;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleSetFlyYaw;-><init>()V

    iget v1, p0, Ldji/pilot/visual/a/b;->r:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleSetFlyYaw;->a(S)Ldji/midware/data/model/P3/DataSingleSetFlyYaw;

    move-result-object v0

    int-to-short v1, p1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleSetFlyYaw;->b(S)Ldji/midware/data/model/P3/DataSingleSetFlyYaw;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSingleSetFlyYaw;->a()V

    .line 344
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 285
    iget v2, p0, Ldji/pilot/visual/a/b;->q:I

    if-eq v2, v4, :cond_0

    iget v2, p0, Ldji/pilot/visual/a/b;->q:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 286
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/g/h;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 287
    :cond_0
    iget-object v2, p0, Ldji/pilot/visual/a/b;->m:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p0, Ldji/pilot/visual/a/b;->u:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 289
    :cond_1
    iget-object v2, p0, Ldji/pilot/visual/a/b;->m:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p0, Ldji/pilot/visual/a/b;->v:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 291
    invoke-direct {p0, v0, v1}, Ldji/pilot/visual/a/b;->b(FF)V

    .line 292
    iget v0, p0, Ldji/pilot/visual/a/b;->q:I

    if-ne v0, v4, :cond_2

    .line 295
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Ldji/pilot/visual/a/b;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 172
    iget-boolean v0, p0, Ldji/pilot/visual/a/b;->j:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0}, Ldji/pilot/visual/a/b;->e()V

    .line 174
    invoke-direct {p0}, Ldji/pilot/visual/a/b;->g()V

    .line 175
    iput v1, p0, Ldji/pilot/visual/a/b;->A:F

    .line 176
    iput v1, p0, Ldji/pilot/visual/a/b;->B:F

    .line 178
    :cond_0
    iput v2, p0, Ldji/pilot/visual/a/b;->q:I

    .line 179
    iput-boolean v2, p0, Ldji/pilot/visual/a/b;->j:Z

    .line 180
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/visual/a/b;->q:I

    .line 340
    return-void
.end method
