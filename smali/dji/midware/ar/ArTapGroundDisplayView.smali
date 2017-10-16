.class public Ldji/midware/ar/ArTapGroundDisplayView;
.super Ldji/midware/ar/Min3dView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/ar/ArTapGroundDisplayView$a;,
        Ldji/midware/ar/ArTapGroundDisplayView$c;,
        Ldji/midware/ar/ArTapGroundDisplayView$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ArTapGroundDisplayView"

.field private static final b:Z = true

.field private static final c:Ljava/lang/String; = "tap_ground_target_can_pass"

.field private static final d:Ljava/lang/String; = "tap_ground_target_cannot_pass"

.field private static final e:I = 0x7f

.field private static final f:F = 10.0f

.field private static final g:F = 20.0f


# instance fields
.field private A:Ldji/midware/ar/ArTapGroundDisplayView$a;

.field private h:Ljavax/microedition/khronos/opengles/GL10;

.field private n:Ldji/midware/ar/min3d/core/f;

.field private o:Ldji/midware/ar/ArTapGroundDisplayView$b;

.field private p:[F

.field private q:[I

.field private r:[F

.field private s:[F

.field private t:Ldji/midware/ar/min3d/e/l;

.field private u:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/os/Handler;

.field private w:F

.field private x:I

.field private y:F

.field private z:Ldji/midware/ar/ArTapGroundDisplayView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x10

    .line 186
    invoke-direct {p0, p1}, Ldji/midware/ar/Min3dView;-><init>(Landroid/content/Context;)V

    .line 54
    new-array v0, v1, [I

    iput-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->q:[I

    .line 55
    new-array v0, v1, [F

    iput-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->r:[F

    .line 56
    new-array v0, v1, [F

    iput-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->s:[F

    .line 65
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->u:Ljava/util/concurrent/BlockingQueue;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->v:Landroid/os/Handler;

    .line 67
    const v0, 0x42726666    # 60.6f

    iput v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->w:F

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->x:I

    .line 121
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->y:F

    .line 153
    new-instance v0, Ldji/midware/ar/ArTapGroundDisplayView$c;

    invoke-direct {v0, p0, v2}, Ldji/midware/ar/ArTapGroundDisplayView$c;-><init>(Ldji/midware/ar/ArTapGroundDisplayView;Ldji/midware/ar/ArTapGroundDisplayView$1;)V

    iput-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->z:Ldji/midware/ar/ArTapGroundDisplayView$c;

    .line 177
    new-instance v0, Ldji/midware/ar/ArTapGroundDisplayView$a;

    invoke-direct {v0, p0, v2}, Ldji/midware/ar/ArTapGroundDisplayView$a;-><init>(Ldji/midware/ar/ArTapGroundDisplayView;Ldji/midware/ar/ArTapGroundDisplayView$1;)V

    iput-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->A:Ldji/midware/ar/ArTapGroundDisplayView$a;

    .line 187
    iput p2, p0, Ldji/midware/ar/ArTapGroundDisplayView;->w:F

    .line 188
    return-void
.end method

.method static synthetic a(Ldji/midware/ar/ArTapGroundDisplayView;)Ldji/midware/ar/ArTapGroundDisplayView$b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    return-object v0
.end method

.method private a(F)Ldji/midware/ar/min3d/core/e;
    .locals 1

    .prologue
    .line 327
    const-string/jumbo v0, "tap_ground_target_can_pass"

    invoke-direct {p0, v0, p1, p1}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ljava/lang/String;FF)Ldji/midware/ar/min3d/core/e;

    move-result-object v0

    .line 329
    return-object v0
.end method

.method private a(FFFFFII)Ldji/midware/ar/min3d/core/e;
    .locals 10

    .prologue
    .line 598
    new-instance v1, Ldji/midware/ar/min3d/core/e;

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Ldji/midware/ar/min3d/core/e;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 599
    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v2

    new-instance v3, Ldji/midware/ar/min3d/e/l;

    sub-float v4, p1, p4

    add-float/2addr v4, p5

    const/4 v5, 0x0

    invoke-direct {v3, p2, v4, v5}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ldji/midware/ar/min3d/e/d;

    const/16 v7, 0xff

    const/16 v8, 0xff

    const/16 v9, 0xff

    move/from16 v0, p6

    invoke-direct {v6, v7, v8, v9, v0}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 600
    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v2

    new-instance v3, Ldji/midware/ar/min3d/e/l;

    add-float v4, p1, p4

    add-float/2addr v4, p5

    const/4 v5, 0x0

    invoke-direct {v3, p2, v4, v5}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ldji/midware/ar/min3d/e/d;

    const/16 v7, 0xff

    const/16 v8, 0xff

    const/16 v9, 0xff

    move/from16 v0, p6

    invoke-direct {v6, v7, v8, v9, v0}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 601
    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v2

    new-instance v3, Ldji/midware/ar/min3d/e/l;

    sub-float v4, p1, p4

    add-float/2addr v4, p5

    const/4 v5, 0x0

    invoke-direct {v3, p3, v4, v5}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ldji/midware/ar/min3d/e/d;

    const/16 v7, 0xff

    const/16 v8, 0xff

    const/16 v9, 0xff

    move/from16 v0, p7

    invoke-direct {v6, v7, v8, v9, v0}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 602
    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v2

    new-instance v3, Ldji/midware/ar/min3d/e/l;

    add-float v4, p1, p4

    add-float/2addr v4, p5

    const/4 v5, 0x0

    invoke-direct {v3, p3, v4, v5}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ldji/midware/ar/min3d/e/d;

    const/16 v7, 0xff

    const/16 v8, 0xff

    const/16 v9, 0xff

    move/from16 v0, p7

    invoke-direct {v6, v7, v8, v9, v0}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 603
    sget-object v2, Ldji/midware/ar/min3d/e/n;->b:Ldji/midware/ar/min3d/e/n;

    invoke-virtual {v1, v2}, Ldji/midware/ar/min3d/core/e;->a(Ldji/midware/ar/min3d/e/n;)V

    .line 604
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Ldji/midware/ar/min3d/c;->a(Ldji/midware/ar/min3d/core/e;IIII)V

    .line 605
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/midware/ar/min3d/core/e;->c(Z)V

    .line 606
    return-object v1
.end method

.method private a(FLdji/midware/ar/min3d/e/d;)Ldji/midware/ar/min3d/core/e;
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 470
    new-instance v0, Ldji/midware/ar/min3d/c/e;

    invoke-direct {v0, p1, v1, v1, p2}, Ldji/midware/ar/min3d/c/e;-><init>(FIILdji/midware/ar/min3d/e/d;)V

    .line 471
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/e;->e(Z)V

    .line 472
    return-object v0
.end method

.method private a(Ljava/lang/String;FF)Ldji/midware/ar/min3d/core/e;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 303
    new-instance v0, Ldji/midware/ar/min3d/core/e;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ldji/midware/ar/min3d/core/e;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 304
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v1

    new-instance v2, Ldji/midware/ar/min3d/e/l;

    neg-float v3, p2

    div-float/2addr v3, v7

    neg-float v4, p3

    div-float/2addr v4, v7

    invoke-direct {v2, v3, v4, v6}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    new-instance v3, Ldji/midware/ar/min3d/e/s;

    invoke-direct {v3, v6, v9}, Ldji/midware/ar/min3d/e/s;-><init>(FF)V

    invoke-virtual {v1, v2, v3, v8, v8}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 305
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v1

    new-instance v2, Ldji/midware/ar/min3d/e/l;

    neg-float v3, p2

    div-float/2addr v3, v7

    div-float v4, p3, v7

    invoke-direct {v2, v3, v4, v6}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    new-instance v3, Ldji/midware/ar/min3d/e/s;

    invoke-direct {v3, v6, v6}, Ldji/midware/ar/min3d/e/s;-><init>(FF)V

    invoke-virtual {v1, v2, v3, v8, v8}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 306
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v1

    new-instance v2, Ldji/midware/ar/min3d/e/l;

    div-float v3, p2, v7

    neg-float v4, p3

    div-float/2addr v4, v7

    invoke-direct {v2, v3, v4, v6}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    new-instance v3, Ldji/midware/ar/min3d/e/s;

    invoke-direct {v3, v9, v9}, Ldji/midware/ar/min3d/e/s;-><init>(FF)V

    invoke-virtual {v1, v2, v3, v8, v8}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 307
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v1

    new-instance v2, Ldji/midware/ar/min3d/e/l;

    div-float v3, p2, v7

    div-float v4, p3, v7

    invoke-direct {v2, v3, v4, v6}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    new-instance v3, Ldji/midware/ar/min3d/e/s;

    invoke-direct {v3, v9, v6}, Ldji/midware/ar/min3d/e/s;-><init>(FF)V

    invoke-virtual {v1, v2, v3, v8, v8}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 308
    sget-object v1, Ldji/midware/ar/min3d/e/n;->e:Ldji/midware/ar/min3d/e/n;

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/e;->a(Ldji/midware/ar/min3d/e/n;)V

    .line 309
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v1, v10, v2, v3}, Ldji/midware/ar/min3d/c;->a(Ldji/midware/ar/min3d/core/e;IIII)V

    .line 310
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/e;->c(Ljava/lang/Boolean;)V

    .line 311
    invoke-virtual {v0, v10}, Ldji/midware/ar/min3d/core/e;->c(Z)V

    .line 312
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->k()Ldji/midware/ar/min3d/core/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldji/midware/ar/min3d/core/j;->a(Ljava/lang/String;)Ldji/midware/ar/min3d/e/r;

    .line 313
    return-object v0
.end method

.method private a(FFIIF)Ldji/midware/ar/min3d/core/f;
    .locals 25

    .prologue
    .line 537
    new-instance v22, Ldji/midware/ar/min3d/core/f;

    invoke-direct/range {v22 .. v22}, Ldji/midware/ar/min3d/core/f;-><init>()V

    .line 538
    const v21, 0x3a03126f    # 5.0E-4f

    .line 539
    const v5, 0x3a03126f    # 5.0E-4f

    .line 540
    add-int/lit8 v1, p4, -0x1

    int-to-float v1, v1

    mul-float v1, v1, p1

    .line 541
    add-int/lit8 v2, p3, -0x1

    int-to-float v2, v2

    mul-float v2, v2, p2

    .line 542
    neg-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    .line 543
    neg-float v4, v3

    .line 544
    const/high16 v1, 0x40000000    # 2.0f

    div-float v23, v2, v1

    .line 545
    move/from16 v0, v23

    neg-float v0, v0

    move/from16 v24, v0

    .line 548
    const/4 v2, 0x0

    .line 549
    rem-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    .line 550
    const/16 v7, 0x7f

    const/16 v8, 0x7f

    move-object/from16 v1, p0

    move/from16 v6, p5

    invoke-direct/range {v1 .. v8}, Ldji/midware/ar/ArTapGroundDisplayView;->a(FFFFFII)Ldji/midware/ar/min3d/core/e;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/f;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 551
    add-float v1, v2, p2

    .line 555
    :goto_0
    const/4 v2, 0x0

    move v7, v1

    move v1, v2

    :goto_1
    div-int/lit8 v2, p3, 0x2

    if-ge v1, v2, :cond_3

    .line 556
    mul-int/lit8 v2, v1, 0x7f

    div-int/lit8 v6, p3, 0x2

    div-int/2addr v2, v6

    rsub-int/lit8 v12, v2, 0x7f

    .line 557
    div-int/lit8 v2, p3, 0x2

    add-int/lit8 v2, v2, -0x2

    if-le v1, v2, :cond_1

    const/high16 v10, 0x40400000    # 3.0f

    :goto_2
    move-object/from16 v6, p0

    move v8, v3

    move v9, v4

    move/from16 v11, p5

    move v13, v12

    invoke-direct/range {v6 .. v13}, Ldji/midware/ar/ArTapGroundDisplayView;->a(FFFFFII)Ldji/midware/ar/min3d/core/e;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ldji/midware/ar/min3d/core/f;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 558
    neg-float v14, v7

    div-int/lit8 v2, p3, 0x2

    add-int/lit8 v2, v2, -0x2

    if-le v1, v2, :cond_2

    const/high16 v17, 0x40400000    # 3.0f

    :goto_3
    move-object/from16 v13, p0

    move v15, v3

    move/from16 v16, v4

    move/from16 v18, p5

    move/from16 v19, v12

    move/from16 v20, v12

    invoke-direct/range {v13 .. v20}, Ldji/midware/ar/ArTapGroundDisplayView;->a(FFFFFII)Ldji/midware/ar/min3d/core/e;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ldji/midware/ar/min3d/core/f;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 559
    add-float v7, v7, p2

    .line 555
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 553
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p2, v1

    add-float/2addr v1, v2

    goto :goto_0

    :cond_1
    move v10, v5

    .line 557
    goto :goto_2

    :cond_2
    move/from16 v17, v5

    .line 558
    goto :goto_3

    .line 563
    :cond_3
    const/4 v2, 0x0

    .line 564
    rem-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_4

    .line 565
    const/4 v7, 0x0

    const/16 v8, 0x7f

    move-object/from16 v1, p0

    move/from16 v3, v23

    move/from16 v4, v24

    move/from16 v5, v21

    move/from16 v6, p5

    invoke-direct/range {v1 .. v8}, Ldji/midware/ar/ArTapGroundDisplayView;->b(FFFFFII)Ldji/midware/ar/min3d/core/e;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/f;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 566
    add-float v1, v2, p1

    .line 570
    :goto_4
    const/4 v2, 0x0

    move v11, v2

    move v2, v1

    :goto_5
    div-int/lit8 v1, p4, 0x2

    if-ge v11, v1, :cond_7

    .line 571
    div-int/lit8 v1, p4, 0x2

    if-ne v11, v1, :cond_5

    const/high16 v5, 0x40400000    # 3.0f

    :goto_6
    const/4 v7, 0x0

    const/16 v8, 0x7f

    move-object/from16 v1, p0

    move/from16 v3, v23

    move/from16 v4, v24

    move/from16 v6, p5

    invoke-direct/range {v1 .. v8}, Ldji/midware/ar/ArTapGroundDisplayView;->b(FFFFFII)Ldji/midware/ar/min3d/core/e;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/f;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 572
    neg-float v4, v2

    div-int/lit8 v1, p4, 0x2

    if-ne v11, v1, :cond_6

    const/high16 v7, 0x40400000    # 3.0f

    :goto_7
    const/4 v9, 0x0

    const/16 v10, 0x7f

    move-object/from16 v3, p0

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v8, p5

    invoke-direct/range {v3 .. v10}, Ldji/midware/ar/ArTapGroundDisplayView;->b(FFFFFII)Ldji/midware/ar/min3d/core/e;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/f;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 573
    add-float v2, v2, p1

    .line 570
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_5

    .line 568
    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    add-float/2addr v1, v2

    goto :goto_4

    :cond_5
    move/from16 v5, v21

    .line 571
    goto :goto_6

    :cond_6
    move/from16 v7, v21

    .line 572
    goto :goto_7

    .line 575
    :cond_7
    return-object v22
.end method

.method static synthetic a(Ldji/midware/ar/ArTapGroundDisplayView;Ldji/midware/ar/min3d/e/l;)Ldji/midware/ar/min3d/e/l;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/midware/ar/ArTapGroundDisplayView;->t:Ldji/midware/ar/min3d/e/l;

    return-object p1
.end method

.method private a(FFFFF)V
    .locals 8

    .prologue
    const/high16 v6, -0x3ee00000    # -10.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 579
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->n:Ldji/midware/ar/min3d/core/f;

    if-nez v0, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    const-string/jumbo v2, "ArTapGroundDisplayView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "gridMove: posz: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    cmpl-float v0, p3, v1

    if-lez v0, :cond_4

    add-float v0, p3, v4

    div-float v0, v4, v0

    sub-float v0, v4, v0

    mul-float/2addr v0, v6

    :goto_1
    add-float/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->n:Ldji/midware/ar/min3d/core/f;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/f;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v2

    cmpl-float v0, p3, v1

    if-lez v0, :cond_5

    add-float v0, p3, v4

    div-float v0, v4, v0

    sub-float v0, v4, v0

    mul-float/2addr v0, v6

    :goto_2
    add-float/2addr v0, v5

    invoke-virtual {v2, p1, p2, v0}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 585
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->n:Ldji/midware/ar/min3d/core/f;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/f;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    iput v4, v0, Ldji/midware/ar/min3d/e/l;->a:F

    .line 586
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->n:Ldji/midware/ar/min3d/core/f;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/f;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    iput v4, v0, Ldji/midware/ar/min3d/e/l;->b:F

    .line 587
    sub-float v2, p4, p1

    .line 588
    sub-float v0, p5, p2

    .line 589
    cmpl-float v3, v2, v1

    if-nez v3, :cond_2

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_0

    .line 590
    :cond_2
    float-to-double v4, v0

    mul-float v3, v2, v2

    mul-float/2addr v0, v0

    add-float/2addr v0, v3

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 592
    iget-object v3, p0, Ldji/midware/ar/ArTapGroundDisplayView;->n:Ldji/midware/ar/min3d/core/f;

    invoke-virtual {v3}, Ldji/midware/ar/min3d/core/f;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v3

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    neg-float v0, v0

    :cond_3
    iput v0, v3, Ldji/midware/ar/min3d/e/l;->c:F

    goto :goto_0

    :cond_4
    move v0, v1

    .line 582
    goto :goto_1

    :cond_5
    move v0, v1

    .line 584
    goto :goto_2
.end method

.method private a(FFFFFF)V
    .locals 12

    .prologue
    .line 339
    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    .line 340
    move/from16 v0, p5

    neg-float v2, v0

    move/from16 v0, p4

    move/from16 v1, p6

    invoke-static {v0, v2, v1}, Ldji/midware/ar/c;->a(FFF)[F

    move-result-object v2

    .line 341
    neg-float v3, p3

    invoke-static {v2, p2, p1, v3}, Ldji/midware/ar/c;->a([FFFF)[F

    move-result-object v3

    .line 342
    invoke-static {v3}, Ldji/midware/ar/c;->a([F)[F

    move-result-object v10

    .line 343
    invoke-static {v2}, Ldji/midware/ar/c;->b([F)[F

    move-result-object v11

    .line 346
    const/high16 v2, -0x3d4e0000    # -89.0f

    cmpg-float v2, p4, v2

    if-gez v2, :cond_0

    .line 347
    const/4 v2, 0x0

    aget v2, v10, v2

    sub-float/2addr v2, p2

    .line 348
    const/4 v3, 0x1

    aget v3, v10, v3

    sub-float v4, v3, p1

    .line 351
    mul-float v3, v2, v2

    mul-float v5, v4, v4

    add-float/2addr v3, v5

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 352
    div-float/2addr v2, v5

    const v3, 0x459c4000    # 5000.0f

    mul-float/2addr v3, v2

    .line 353
    div-float v2, v4, v5

    const v4, 0x459c4000    # 5000.0f

    mul-float/2addr v2, v4

    move v8, v2

    move v9, v3

    .line 363
    :goto_0
    const/16 v2, 0x10

    new-array v4, v2, [F

    .line 364
    const/16 v2, 0x10

    new-array v6, v2, [F

    .line 366
    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView;->h:Ljavax/microedition/khronos/opengles/GL10;

    check-cast v2, Ljavax/microedition/khronos/opengles/GL11;

    const/16 v3, 0xba6

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL11;->glGetFloatv(I[FI)V

    .line 367
    const-string/jumbo v2, "ArTapGroundDisplayView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "screenCoor2WorldCoor: model vec: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView;->h:Ljavax/microedition/khronos/opengles/GL10;

    check-cast v2, Ljavax/microedition/khronos/opengles/GL11;

    const/16 v3, 0xba7

    const/4 v5, 0x0

    invoke-interface {v2, v3, v6, v5}, Ljavax/microedition/khronos/opengles/GL11;->glGetFloatv(I[FI)V

    .line 369
    const-string/jumbo v2, "ArTapGroundDisplayView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "screenCoor2WorldCoor: proj vec: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const/16 v2, 0x10

    new-array v2, v2, [F

    .line 371
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 372
    const/4 v3, 0x4

    new-array v7, v3, [F

    const/4 v3, 0x0

    aput v9, v7, v3

    const/4 v3, 0x1

    aput v8, v7, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v7, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v7, v3

    .line 373
    const/4 v3, 0x4

    new-array v3, v3, [F

    .line 374
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 377
    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    neg-float v3, p3

    invoke-virtual {v2, p2, p1, v3}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 378
    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/ar/min3d/e/c;->b:Ldji/midware/ar/min3d/e/l;

    const/4 v3, 0x0

    aget v3, v10, v3

    const/4 v4, 0x1

    aget v4, v10, v4

    const/4 v5, 0x2

    aget v5, v10, v5

    invoke-virtual {v2, v3, v4, v5}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 379
    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/ar/min3d/e/c;->c:Ldji/midware/ar/min3d/e/l;

    const/4 v3, 0x0

    aget v3, v11, v3

    const/4 v4, 0x1

    aget v4, v11, v4

    const/4 v5, 0x2

    aget v5, v11, v5

    invoke-virtual {v2, v3, v4, v5}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 383
    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    iget v3, v2, Ldji/midware/ar/min3d/e/l;->a:F

    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    iget v4, v2, Ldji/midware/ar/min3d/e/l;->b:F

    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    iget v5, v2, Ldji/midware/ar/min3d/e/l;->c:F

    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/ar/min3d/e/c;->b:Ldji/midware/ar/min3d/e/l;

    iget v6, v2, Ldji/midware/ar/min3d/e/l;->a:F

    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/ar/min3d/e/c;->b:Ldji/midware/ar/min3d/e/l;

    iget v7, v2, Ldji/midware/ar/min3d/e/l;->b:F

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ldji/midware/ar/ArTapGroundDisplayView;->a(FFFFF)V

    .line 386
    invoke-direct {p0}, Ldji/midware/ar/ArTapGroundDisplayView;->d()V

    .line 387
    return-void

    .line 355
    :cond_0
    const/4 v2, 0x0

    aget v2, v11, v2

    .line 356
    const/4 v3, 0x1

    aget v4, v11, v3

    .line 359
    mul-float v3, v2, v2

    mul-float v5, v4, v4

    add-float/2addr v3, v5

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 360
    div-float/2addr v2, v5

    const v3, 0x459c4000    # 5000.0f

    mul-float/2addr v3, v2

    .line 361
    div-float v2, v4, v5

    const v4, 0x459c4000    # 5000.0f

    mul-float/2addr v2, v4

    move v8, v2

    move v9, v3

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/midware/ar/ArTapGroundDisplayView;FFFFFF)V
    .locals 0

    .prologue
    .line 38
    invoke-direct/range {p0 .. p6}, Ldji/midware/ar/ArTapGroundDisplayView;->a(FFFFFF)V

    return-void
.end method

.method static synthetic a(Ldji/midware/ar/ArTapGroundDisplayView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->u:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->u:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 183
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void
.end method

.method private b(F)Ldji/midware/ar/min3d/core/e;
    .locals 1

    .prologue
    .line 333
    const-string/jumbo v0, "tap_ground_target_cannot_pass"

    invoke-direct {p0, v0, p1, p1}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ljava/lang/String;FF)Ldji/midware/ar/min3d/core/e;

    move-result-object v0

    .line 335
    return-object v0
.end method

.method private b(FFFFFII)Ldji/midware/ar/min3d/core/e;
    .locals 10

    .prologue
    .line 610
    new-instance v1, Ldji/midware/ar/min3d/core/e;

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Ldji/midware/ar/min3d/core/e;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 611
    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v2

    new-instance v3, Ldji/midware/ar/min3d/e/l;

    sub-float v4, p1, p4

    add-float v5, p3, p5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ldji/midware/ar/min3d/e/d;

    const/16 v7, 0xff

    const/16 v8, 0xff

    const/16 v9, 0xff

    move/from16 v0, p7

    invoke-direct {v6, v7, v8, v9, v0}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 612
    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v2

    new-instance v3, Ldji/midware/ar/min3d/e/l;

    sub-float v4, p1, p4

    add-float v5, p2, p5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ldji/midware/ar/min3d/e/d;

    const/16 v7, 0xff

    const/16 v8, 0xff

    const/16 v9, 0xff

    move/from16 v0, p6

    invoke-direct {v6, v7, v8, v9, v0}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 613
    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v2

    new-instance v3, Ldji/midware/ar/min3d/e/l;

    add-float v4, p1, p4

    add-float v5, p3, p5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ldji/midware/ar/min3d/e/d;

    const/16 v7, 0xff

    const/16 v8, 0xff

    const/16 v9, 0xff

    move/from16 v0, p7

    invoke-direct {v6, v7, v8, v9, v0}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 614
    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v2

    new-instance v3, Ldji/midware/ar/min3d/e/l;

    add-float v4, p1, p4

    add-float v5, p2, p5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ldji/midware/ar/min3d/e/d;

    const/16 v7, 0xff

    const/16 v8, 0xff

    const/16 v9, 0xff

    move/from16 v0, p6

    invoke-direct {v6, v7, v8, v9, v0}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 615
    sget-object v2, Ldji/midware/ar/min3d/e/n;->b:Ldji/midware/ar/min3d/e/n;

    invoke-virtual {v1, v2}, Ldji/midware/ar/min3d/core/e;->a(Ldji/midware/ar/min3d/e/n;)V

    .line 616
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/midware/ar/min3d/core/e;->c(Z)V

    .line 617
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Ldji/midware/ar/min3d/c;->a(Ldji/midware/ar/min3d/core/e;IIII)V

    .line 618
    return-object v1
.end method

.method static synthetic b(Ldji/midware/ar/ArTapGroundDisplayView;)Ldji/midware/ar/min3d/e/l;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->t:Ldji/midware/ar/min3d/e/l;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const/high16 v8, 0x41a00000    # 20.0f

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    const/4 v5, 0x0

    .line 268
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    .line 272
    iget-object v1, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    invoke-virtual {v1}, Ldji/midware/ar/ArTapGroundDisplayView$b;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    .line 273
    const-string/jumbo v2, "ArTapGroundDisplayView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateTargetTagRotation: cam z: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Ldji/midware/ar/min3d/e/l;->c:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", tag z: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Ldji/midware/ar/min3d/e/l;->c:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget v2, v0, Ldji/midware/ar/min3d/e/l;->c:F

    iget v3, v1, Ldji/midware/ar/min3d/e/l;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 275
    iget v2, v0, Ldji/midware/ar/min3d/e/l;->c:F

    iget v3, v1, Ldji/midware/ar/min3d/e/l;->c:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1}, Ldji/midware/ar/e;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)D

    move-result-wide v0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 276
    const-string/jumbo v2, "ArTapGroundDisplayView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateTargetTagRotation: angle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    cmpl-double v2, v0, v6

    if-ltz v2, :cond_2

    .line 278
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    invoke-virtual {v0, v5, v5, v5}, Ldji/midware/ar/ArTapGroundDisplayView$b;->a(FFF)V

    goto :goto_0

    .line 279
    :cond_2
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_3

    .line 280
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    invoke-virtual {v0, v8, v5, v5}, Ldji/midware/ar/ArTapGroundDisplayView$b;->a(FFF)V

    goto/16 :goto_0

    .line 282
    :cond_3
    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    sub-double v0, v6, v0

    double-to-float v0, v0

    invoke-virtual {v2, v0, v5, v5}, Ldji/midware/ar/ArTapGroundDisplayView$b;->a(FFF)V

    goto/16 :goto_0

    .line 285
    :cond_4
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    invoke-virtual {v0, v8, v5, v5}, Ldji/midware/ar/ArTapGroundDisplayView$b;->a(FFF)V

    goto/16 :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 290
    invoke-static {}, Ldji/midware/ar/min3d/b;->c()Ldji/midware/ar/min3d/core/k;

    move-result-object v0

    const-string/jumbo v1, "tap_ground_target_can_pass"

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/k;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    invoke-virtual {p0}, Ldji/midware/ar/ArTapGroundDisplayView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/midware/R$drawable;->indoorpointing_canpass:I

    invoke-static {v0, v1}, Ldji/midware/ar/min3d/c;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 292
    invoke-static {}, Ldji/midware/ar/min3d/b;->c()Ldji/midware/ar/min3d/core/k;

    move-result-object v1

    const-string/jumbo v2, "tap_ground_target_can_pass"

    invoke-virtual {v1, v0, v2}, Ldji/midware/ar/min3d/core/k;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 295
    :cond_0
    invoke-static {}, Ldji/midware/ar/min3d/b;->c()Ldji/midware/ar/min3d/core/k;

    move-result-object v0

    const-string/jumbo v1, "tap_ground_target_cannot_pass"

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/k;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    invoke-virtual {p0}, Ldji/midware/ar/ArTapGroundDisplayView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/midware/R$drawable;->indoorpointing_cannotpass:I

    invoke-static {v0, v1}, Ldji/midware/ar/min3d/c;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 297
    invoke-static {}, Ldji/midware/ar/min3d/b;->c()Ldji/midware/ar/min3d/core/k;

    move-result-object v1

    const-string/jumbo v2, "tap_ground_target_cannot_pass"

    invoke-virtual {v1, v0, v2}, Ldji/midware/ar/min3d/core/k;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 300
    :cond_1
    return-void
.end method

.method static synthetic c(Ldji/midware/ar/ArTapGroundDisplayView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/midware/ar/ArTapGroundDisplayView;->d()V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 396
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    .line 398
    iget-object v1, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    invoke-virtual {v1}, Ldji/midware/ar/ArTapGroundDisplayView$b;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    .line 399
    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    invoke-virtual {v2}, Ldji/midware/ar/ArTapGroundDisplayView$b;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v2

    iget v3, v1, Ldji/midware/ar/min3d/e/l;->a:F

    iget v4, v0, Ldji/midware/ar/min3d/e/l;->a:F

    sub-float/2addr v3, v4

    iget v4, v1, Ldji/midware/ar/min3d/e/l;->b:F

    iget v5, v0, Ldji/midware/ar/min3d/e/l;->b:F

    sub-float/2addr v4, v5

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v3, v4

    iput v3, v2, Ldji/midware/ar/min3d/e/l;->c:F

    .line 400
    iget v1, v1, Ldji/midware/ar/min3d/e/l;->b:F

    iget v0, v0, Ldji/midware/ar/min3d/e/l;->b:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 401
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    invoke-virtual {v0}, Ldji/midware/ar/ArTapGroundDisplayView$b;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    iget v1, v0, Ldji/midware/ar/min3d/e/l;->c:F

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v1, v2

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->c:F

    .line 404
    :cond_0
    return-void
.end method

.method static synthetic d(Ldji/midware/ar/ArTapGroundDisplayView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/midware/ar/ArTapGroundDisplayView;->b()V

    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 511
    const-string/jumbo v0, "ArTapGroundDisplayView"

    const-string/jumbo v1, "invokeSurfaceChange"

    invoke-direct {p0, v0, v1}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p0}, Ldji/midware/ar/ArTapGroundDisplayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 513
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 514
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 515
    iget-object v3, p0, Ldji/midware/ar/ArTapGroundDisplayView;->v:Landroid/os/Handler;

    new-instance v4, Ldji/midware/ar/ArTapGroundDisplayView$2;

    invoke-direct {v4, p0, v0}, Ldji/midware/ar/ArTapGroundDisplayView$2;-><init>(Ldji/midware/ar/ArTapGroundDisplayView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 525
    iget-object v3, p0, Ldji/midware/ar/ArTapGroundDisplayView;->v:Landroid/os/Handler;

    new-instance v4, Ldji/midware/ar/ArTapGroundDisplayView$3;

    invoke-direct {v4, p0, v0, v1, v2}, Ldji/midware/ar/ArTapGroundDisplayView$3;-><init>(Ldji/midware/ar/ArTapGroundDisplayView;Landroid/view/ViewGroup$LayoutParams;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 534
    return-void
.end method

.method static synthetic e(Ldji/midware/ar/ArTapGroundDisplayView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/midware/ar/ArTapGroundDisplayView;->e()V

    return-void
.end method


# virtual methods
.method public calcFrontGroundScreenCoorY(D)F
    .locals 19

    .prologue
    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v2

    if-nez v2, :cond_2

    .line 413
    :cond_0
    const/high16 v2, 0x7fc00000    # NaNf

    .line 457
    :cond_1
    :goto_0
    return v2

    .line 415
    :cond_2
    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, p1, v2

    if-gez v2, :cond_3

    const-wide p1, 0x3fb999999999999aL    # 0.1

    .line 416
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v2

    .line 417
    iget-object v3, v2, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    iget v3, v3, Ldji/midware/ar/min3d/e/l;->a:F

    .line 418
    iget-object v4, v2, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    iget v10, v4, Ldji/midware/ar/min3d/e/l;->b:F

    .line 419
    iget-object v4, v2, Ldji/midware/ar/min3d/e/c;->b:Ldji/midware/ar/min3d/e/l;

    iget v4, v4, Ldji/midware/ar/min3d/e/l;->a:F

    .line 420
    iget-object v2, v2, Ldji/midware/ar/min3d/e/c;->b:Ldji/midware/ar/min3d/e/l;

    iget v2, v2, Ldji/midware/ar/min3d/e/l;->b:F

    .line 425
    const-string/jumbo v5, "ArTapGroundDisplayView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "calcFrontGroundScreenCoorY: cam pos: ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "), target: ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    sub-float v5, v4, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v5

    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v5, v6, v8

    if-gez v5, :cond_4

    .line 427
    float-to-double v8, v3

    .line 428
    float-to-double v4, v10

    add-double v6, v4, p1

    .line 429
    float-to-double v4, v3

    .line 430
    float-to-double v2, v10

    sub-double v2, v2, p1

    move-wide v14, v2

    move-wide/from16 v16, v4

    move-wide v4, v6

    move-wide v2, v8

    .line 440
    :goto_1
    const-string/jumbo v6, "ArTapGroundDisplayView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "calcFrontGroundScreenCoorY: p1: ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "), p2: ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const/4 v6, 0x3

    new-array v11, v6, [F

    .line 443
    double-to-float v2, v2

    double-to-float v3, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/midware/ar/ArTapGroundDisplayView;->r:[F

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/midware/ar/ArTapGroundDisplayView;->s:[F

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Ldji/midware/ar/ArTapGroundDisplayView;->q:[I

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLU;->gluProject(FFF[FI[FI[II[FI)I

    .line 444
    const/4 v2, 0x1

    aget v13, v11, v2

    .line 445
    move-wide/from16 v0, v16

    double-to-float v2, v0

    double-to-float v3, v14

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/midware/ar/ArTapGroundDisplayView;->r:[F

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/midware/ar/ArTapGroundDisplayView;->s:[F

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Ldji/midware/ar/ArTapGroundDisplayView;->q:[I

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLU;->gluProject(FFF[FI[FI[II[FI)I

    .line 446
    const/4 v2, 0x1

    aget v2, v11, v2

    .line 448
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/midware/ar/ArTapGroundDisplayView;->A:Ldji/midware/ar/ArTapGroundDisplayView$a;

    iget v3, v3, Ldji/midware/ar/ArTapGroundDisplayView$a;->f:F

    .line 449
    :goto_2
    const/high16 v4, 0x43b40000    # 360.0f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_5

    .line 450
    const/high16 v4, 0x43b40000    # 360.0f

    sub-float/2addr v3, v4

    goto :goto_2

    .line 432
    :cond_4
    sub-float/2addr v2, v10

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    .line 433
    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v2, v2

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double v12, p1, v4

    .line 434
    float-to-double v4, v3

    add-double v8, v4, v12

    .line 435
    float-to-double v4, v10

    float-to-double v6, v2

    mul-double/2addr v6, v12

    add-double/2addr v6, v4

    .line 436
    float-to-double v4, v3

    sub-double/2addr v4, v12

    .line 437
    float-to-double v10, v10

    float-to-double v2, v2

    mul-double/2addr v2, v12

    sub-double v2, v10, v2

    move-wide v14, v2

    move-wide/from16 v16, v4

    move-wide v4, v6

    move-wide v2, v8

    goto/16 :goto_1

    .line 452
    :cond_5
    :goto_3
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_6

    .line 453
    const/high16 v4, 0x43b40000    # 360.0f

    add-float/2addr v3, v4

    goto :goto_3

    .line 455
    :cond_6
    const-string/jumbo v4, "ArTapGroundDisplayView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "calcFrontGroundScreenCoorY: dis: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", yaw: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", rst1: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", rst2: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_1

    const/high16 v4, 0x43340000    # 180.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v2, v13

    goto/16 :goto_0
.end method

.method public getTargetTagScreenPos()[F
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 461
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    if-nez v0, :cond_0

    .line 462
    const/4 v9, 0x0

    .line 466
    :goto_0
    return-object v9

    .line 464
    :cond_0
    const/4 v0, 0x3

    new-array v9, v0, [F

    .line 465
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    invoke-virtual {v0}, Ldji/midware/ar/ArTapGroundDisplayView$b;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    iget v0, v0, Ldji/midware/ar/min3d/e/l;->a:F

    iget-object v1, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    invoke-virtual {v1}, Ldji/midware/ar/ArTapGroundDisplayView$b;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->b:F

    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    invoke-virtual {v2}, Ldji/midware/ar/ArTapGroundDisplayView$b;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v2

    iget v2, v2, Ldji/midware/ar/min3d/e/l;->c:F

    iget-object v3, p0, Ldji/midware/ar/ArTapGroundDisplayView;->r:[F

    iget-object v5, p0, Ldji/midware/ar/ArTapGroundDisplayView;->s:[F

    iget-object v7, p0, Ldji/midware/ar/ArTapGroundDisplayView;->q:[I

    move v6, v4

    move v8, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLU;->gluProject(FFF[FI[FI[II[FI)I

    goto :goto_0
.end method

.method public getTargetTagState()Ldji/midware/ar/ArTapGroundDisplayView$b$a;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    if-nez v0, :cond_0

    sget-object v0, Ldji/midware/ar/ArTapGroundDisplayView$b$a;->e:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    invoke-virtual {v0}, Ldji/midware/ar/ArTapGroundDisplayView$b;->a()Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    move-result-object v0

    goto :goto_0
.end method

.method public initScene()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/high16 v1, 0x40200000    # 2.5f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 202
    const-string/jumbo v0, "ArTapGroundDisplayView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "initScene: fovy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/midware/ar/ArTapGroundDisplayView;->w:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", aspect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ldji/midware/ar/ArTapGroundDisplayView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Ldji/midware/ar/ArTapGroundDisplayView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Ldji/midware/ar/ArTapGroundDisplayView;->getRenderer()Ldji/midware/ar/min3d/core/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/h;->b()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 204
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->e()Ldji/midware/ar/min3d/e/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ldji/midware/ar/min3d/e/e;->a(J)V

    .line 205
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->f()Ldji/midware/ar/min3d/core/c;

    move-result-object v0

    new-instance v2, Ldji/midware/ar/min3d/e/j;

    invoke-direct {v2}, Ldji/midware/ar/min3d/e/j;-><init>()V

    invoke-virtual {v0, v2}, Ldji/midware/ar/min3d/core/c;->a(Ldji/midware/ar/min3d/e/j;)Z

    .line 206
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    iget v2, p0, Ldji/midware/ar/ArTapGroundDisplayView;->w:F

    iput v2, v0, Ldji/midware/ar/min3d/e/c;->f:F

    .line 207
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/ArTapGroundDisplayView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Ldji/midware/ar/ArTapGroundDisplayView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v0, Ldji/midware/ar/min3d/e/c;->e:F

    .line 208
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/ar/min3d/e/c;->d:Ldji/midware/ar/min3d/e/i;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v2}, Ldji/midware/ar/min3d/e/i;->d(F)V

    .line 209
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/ar/min3d/e/c;->d:Ldji/midware/ar/min3d/e/i;

    const v2, 0x461c4000    # 10000.0f

    invoke-virtual {v0, v2}, Ldji/midware/ar/min3d/e/i;->e(F)V

    .line 210
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/ar/min3d/e/c;->c:Ldji/midware/ar/min3d/e/l;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5, v2, v5}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 211
    invoke-direct {p0}, Ldji/midware/ar/ArTapGroundDisplayView;->c()V

    .line 212
    const/16 v3, 0x3c

    const/16 v4, 0x28

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v5}, Ldji/midware/ar/ArTapGroundDisplayView;->a(FFIIF)Ldji/midware/ar/min3d/core/f;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->n:Ldji/midware/ar/min3d/core/f;

    .line 214
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    iget-object v1, p0, Ldji/midware/ar/ArTapGroundDisplayView;->n:Ldji/midware/ar/min3d/core/f;

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/i;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 220
    new-instance v0, Ldji/midware/ar/ArTapGroundDisplayView$b;

    invoke-direct {p0, v6}, Ldji/midware/ar/ArTapGroundDisplayView;->a(F)Ldji/midware/ar/min3d/core/e;

    move-result-object v1

    invoke-direct {p0, v6}, Ldji/midware/ar/ArTapGroundDisplayView;->b(F)Ldji/midware/ar/min3d/core/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldji/midware/ar/ArTapGroundDisplayView$b;-><init>(Ldji/midware/ar/min3d/core/e;Ldji/midware/ar/min3d/core/e;)V

    iput-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    .line 221
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    invoke-virtual {v0}, Ldji/midware/ar/ArTapGroundDisplayView$b;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v5, v1, v5}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 222
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/ArTapGroundDisplayView$b;->a(Ljava/lang/Boolean;)V

    .line 223
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    iget-object v1, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/i;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 225
    iput v7, p0, Ldji/midware/ar/ArTapGroundDisplayView;->x:I

    move-object v4, p0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    .line 243
    invoke-direct/range {v4 .. v10}, Ldji/midware/ar/ArTapGroundDisplayView;->a(FFFFFF)V

    .line 244
    const-string/jumbo v0, "ArTapGroundDisplayView"

    const-string/jumbo v1, "initScene: 0"

    invoke-direct {p0, v0, v1}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public isCameraInitialized()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveCamera(FFFFFF)V
    .locals 7

    .prologue
    .line 390
    const-string/jumbo v0, "ArTapGroundDisplayView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "moveCamera: north: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", east: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", earth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pitch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", roll: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", yaw: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->A:Ldji/midware/ar/ArTapGroundDisplayView$a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ldji/midware/ar/ArTapGroundDisplayView$a;->a(FFFFFF)V

    .line 392
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->A:Ldji/midware/ar/ArTapGroundDisplayView$a;

    invoke-direct {p0, v0}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ljava/lang/Runnable;)V

    .line 393
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 192
    const-string/jumbo v0, "ArTapGroundDisplayView"

    const-string/jumbo v1, "onAttachedToWindow: wudi"

    invoke-direct {p0, v0, v1}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-super {p0}, Ldji/midware/ar/Min3dView;->onAttachedToWindow()V

    .line 194
    return-void
.end method

.method public setGridVisible(Z)V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->n:Ldji/midware/ar/min3d/core/f;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->n:Ldji/midware/ar/min3d/core/f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/f;->a(Ljava/lang/Boolean;)V

    .line 655
    :cond_0
    return-void
.end method

.method public setTargetTagState(Ldji/midware/ar/ArTapGroundDisplayView$b$a;)V
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    invoke-virtual {v0, p1}, Ldji/midware/ar/ArTapGroundDisplayView$b;->a(Ldji/midware/ar/ArTapGroundDisplayView$b$a;)V

    .line 661
    :cond_0
    return-void
.end method

.method public setTargetTagVisible(Z)V
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/ArTapGroundDisplayView$b;->a(Ljava/lang/Boolean;)V

    .line 649
    :cond_0
    return-void
.end method

.method public updateScene()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 249
    const-string/jumbo v0, "ArTapGroundDisplayView"

    const-string/jumbo v1, "updateScene"

    invoke-direct {p0, v0, v1}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->h:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xba2

    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView;->q:[I

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 251
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->h:Ljavax/microedition/khronos/opengles/GL10;

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0xba6

    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView;->r:[F

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL11;->glGetFloatv(I[FI)V

    .line 252
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->h:Ljavax/microedition/khronos/opengles/GL10;

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0xba7

    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView;->s:[F

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL11;->glGetFloatv(I[FI)V

    .line 261
    :goto_0
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->u:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->u:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 265
    :cond_0
    return-void
.end method

.method public updateTargetPosTag(FF)V
    .locals 3

    .prologue
    .line 622
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->z:Ldji/midware/ar/ArTapGroundDisplayView$c;

    iput p1, v0, Ldji/midware/ar/ArTapGroundDisplayView$c;->a:F

    .line 623
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->z:Ldji/midware/ar/ArTapGroundDisplayView$c;

    iput p2, v0, Ldji/midware/ar/ArTapGroundDisplayView$c;->b:F

    .line 627
    const-string/jumbo v0, "ArTapGroundDisplayView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateTargetPosTag: x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->z:Ldji/midware/ar/ArTapGroundDisplayView$c;

    invoke-direct {p0, v0}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ljava/lang/Runnable;)V

    .line 629
    return-void
.end method

.method public updateTargetPosTag(FFF)V
    .locals 6

    .prologue
    .line 632
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    invoke-virtual {v0}, Ldji/midware/ar/ArTapGroundDisplayView$b;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    neg-float v1, p3

    invoke-virtual {v0, p2, p1, v1}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 634
    const-string/jumbo v0, "ArTapGroundDisplayView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "run: targetTagPos: x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView;->t:Ldji/midware/ar/min3d/e/l;

    iget v2, v2, Ldji/midware/ar/min3d/e/l;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView;->t:Ldji/midware/ar/min3d/e/l;

    iget v2, v2, Ldji/midware/ar/min3d/e/l;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", z: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView;->t:Ldji/midware/ar/min3d/e/l;

    iget v2, v2, Ldji/midware/ar/min3d/e/l;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    iget-object v1, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    invoke-virtual {v1}, Ldji/midware/ar/ArTapGroundDisplayView$b;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/ar/e;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)D

    move-result-wide v0

    .line 636
    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v2

    iget v2, v2, Ldji/midware/ar/min3d/e/c;->f:F

    iget-object v3, p0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v3}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v3

    iget v3, v3, Ldji/midware/ar/min3d/e/c;->e:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    .line 637
    const-wide v4, 0x3fb89374bc6a7efaL    # 0.096

    mul-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 639
    iget-object v1, p0, Ldji/midware/ar/ArTapGroundDisplayView;->o:Ldji/midware/ar/ArTapGroundDisplayView$b;

    invoke-virtual {v1}, Ldji/midware/ar/ArTapGroundDisplayView$b;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 640
    invoke-direct {p0}, Ldji/midware/ar/ArTapGroundDisplayView;->d()V

    .line 641
    invoke-direct {p0}, Ldji/midware/ar/ArTapGroundDisplayView;->b()V

    .line 643
    :cond_0
    return-void
.end method

.method public updateVerticalFov(FZ)V
    .locals 1

    .prologue
    .line 492
    new-instance v0, Ldji/midware/ar/ArTapGroundDisplayView$1;

    invoke-direct {v0, p0, p1, p2}, Ldji/midware/ar/ArTapGroundDisplayView$1;-><init>(Ldji/midware/ar/ArTapGroundDisplayView;FZ)V

    invoke-direct {p0, v0}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ljava/lang/Runnable;)V

    .line 505
    return-void
.end method
