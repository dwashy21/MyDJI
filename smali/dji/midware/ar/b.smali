.class public Ldji/midware/ar/b;
.super Ldji/midware/ar/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/ar/b$b;,
        Ldji/midware/ar/b$a;
    }
.end annotation


# static fields
.field private static final L:Ljava/lang/String; = "route_texture"

.field private static final M:Ljava/lang/String; = "route_pass_texture"

.field private static final O:F = 0.096f

.field private static final R:Ljava/lang/String; = "uav_pos_arrow_texture"

.field private static final S:Ljava/lang/String; = "uav_pos_background_texture"

.field private static final V:Ljava/lang/String; = "startpoint"

.field private static final W:Ljava/lang/String; = "terminal"

.field private static final X:Ljava/lang/String; = "arrow"

.field private static final f:Ljava/lang/String; = "ArDrawFlyController"

.field private static g:Ldji/midware/ar/b;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:I

.field private E:F

.field private F:Z

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:Ldji/midware/ar/b$a;

.field private N:F

.field private P:Z

.field private Q:J

.field private T:I

.field private U:F

.field d:I

.field e:Ldji/midware/ar/min3d/c/a;

.field private h:Ljavax/microedition/khronos/opengles/GL10;

.field private i:Landroid/os/Handler;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/ar/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/ar/min3d/e/l;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ldji/midware/ar/min3d/core/f;

.field private n:Ldji/midware/ar/min3d/core/e;

.field private o:Ldji/midware/ar/min3d/core/e;

.field private p:Ldji/midware/ar/min3d/core/f;

.field private q:Ldji/midware/ar/min3d/core/e;

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/ar/b;->g:Ldji/midware/ar/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-direct {p0}, Ldji/midware/ar/a;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/midware/ar/b;->i:Landroid/os/Handler;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldji/midware/ar/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldji/midware/ar/b;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldji/midware/ar/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 343
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Ldji/midware/ar/b;->N:F

    .line 592
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/ar/b;->T:I

    .line 593
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldji/midware/ar/b;->U:F

    .line 1375
    iput v2, p0, Ldji/midware/ar/b;->d:I

    .line 122
    return-void
.end method

.method private static a(FFFF)F
    .locals 2

    .prologue
    .line 1005
    mul-float v0, p0, p2

    mul-float v1, p1, p3

    sub-float/2addr v0, v1

    return v0
.end method

.method static synthetic a(Ldji/midware/ar/b;F)F
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Ldji/midware/ar/b;->N:F

    return p1
.end method

.method public static a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)F
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1065
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1066
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 1068
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Ldji/midware/ar/min3d/e/l;->a:F

    iget v1, p1, Ldji/midware/ar/min3d/e/l;->a:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Ldji/midware/ar/min3d/e/l;->b:F

    iget v3, p1, Ldji/midware/ar/min3d/e/l;->b:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    iget v2, p0, Ldji/midware/ar/min3d/e/l;->c:F

    iget v3, p1, Ldji/midware/ar/min3d/e/l;->c:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method

.method private a(IFFFF)I
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 656
    iget-object v0, p0, Ldji/midware/ar/b;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    cmpg-float v0, p4, p3

    if-ltz v0, :cond_0

    if-gez p1, :cond_1

    .line 657
    :cond_0
    const/4 v0, -0x1

    .line 662
    :goto_0
    return v0

    .line 659
    :cond_1
    sub-float v0, p4, p3

    div-float/2addr v0, p5

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 660
    mul-int/2addr v0, p1

    .line 661
    int-to-float v0, v0

    div-float v1, p2, p5

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 662
    goto :goto_0
.end method

.method static synthetic a(Ldji/midware/ar/b;IFFFF)I
    .locals 1

    .prologue
    .line 51
    invoke-direct/range {p0 .. p5}, Ldji/midware/ar/b;->a(IFFFF)I

    move-result v0

    return v0
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;F)Ldji/midware/ar/b$b;
    .locals 16

    .prologue
    .line 639
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyXAxis:[F

    .line 640
    move-object/from16 v0, p1

    iget-object v12, v0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyYAxis:[F

    .line 641
    move-object/from16 v0, p1

    iget-object v13, v0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyZAxis:[F

    .line 642
    const/4 v2, 0x6

    new-array v5, v2, [F

    .line 643
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_0

    .line 644
    move/from16 v0, p2

    float-to-double v6, v0

    int-to-double v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v4, v6

    aput v4, v5, v2

    .line 643
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 646
    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Ldji/midware/ar/b;->a([FI[FII)F

    move-result v14

    .line 647
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object/from16 v6, p0

    move-object v7, v12

    move-object v9, v5

    invoke-virtual/range {v6 .. v11}, Ldji/midware/ar/b;->a([FI[FII)F

    move-result v15

    .line 648
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object/from16 v6, p0

    move-object v7, v13

    move-object v9, v5

    invoke-virtual/range {v6 .. v11}, Ldji/midware/ar/b;->a([FI[FII)F

    .line 649
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/midware/ar/b;->a([F)[F

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Ldji/midware/ar/b;->a([FI[FII)F

    move-result v9

    .line 650
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ldji/midware/ar/b;->a([F)[F

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Ldji/midware/ar/b;->a([FI[FII)F

    move-result v10

    .line 651
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ldji/midware/ar/b;->a([F)[F

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Ldji/midware/ar/b;->a([FI[FII)F

    move-result v8

    .line 652
    new-instance v2, Ldji/midware/ar/b$b;

    const/4 v5, 0x0

    move v3, v14

    move v4, v15

    move v6, v9

    move v7, v10

    invoke-direct/range {v2 .. v8}, Ldji/midware/ar/b$b;-><init>(FFFFFF)V

    return-object v2
.end method

.method private a(FFFFF)Ldji/midware/ar/min3d/core/e;
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 893
    new-instance v0, Ldji/midware/ar/min3d/core/e;

    const/4 v1, 0x4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ldji/midware/ar/min3d/core/e;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 894
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v1

    new-instance v3, Ldji/midware/ar/min3d/e/l;

    sub-float v4, p1, p4

    add-float/2addr v4, p5

    invoke-direct {v3, p2, v4, v7}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    invoke-virtual {v1, v3, v6, v6, v6}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 895
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v1

    new-instance v3, Ldji/midware/ar/min3d/e/l;

    add-float v4, p1, p4

    add-float/2addr v4, p5

    invoke-direct {v3, p2, v4, v7}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    invoke-virtual {v1, v3, v6, v6, v6}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 896
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v1

    new-instance v3, Ldji/midware/ar/min3d/e/l;

    sub-float v4, p1, p4

    add-float/2addr v4, p5

    invoke-direct {v3, p3, v4, v7}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    invoke-virtual {v1, v3, v6, v6, v6}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 897
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v1

    new-instance v3, Ldji/midware/ar/min3d/e/l;

    add-float v4, p1, p4

    add-float/2addr v4, p5

    invoke-direct {v3, p3, v4, v7}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    invoke-virtual {v1, v3, v6, v6, v6}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 898
    sget-object v1, Ldji/midware/ar/min3d/e/n;->b:Ldji/midware/ar/min3d/e/n;

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/e;->a(Ldji/midware/ar/min3d/e/n;)V

    .line 899
    const/4 v1, 0x3

    invoke-static {v0, v8, v9, v1, v2}, Ldji/midware/ar/min3d/c;->a(Ldji/midware/ar/min3d/core/e;IIII)V

    .line 900
    invoke-virtual {v0, v9}, Ldji/midware/ar/min3d/core/e;->c(Z)V

    .line 901
    return-object v0
.end method

.method private a(FLdji/midware/ar/min3d/e/d;)Ldji/midware/ar/min3d/core/e;
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 1290
    new-instance v0, Ldji/midware/ar/min3d/c/e;

    invoke-direct {v0, p1, v1, v1, p2}, Ldji/midware/ar/min3d/c/e;-><init>(FIILdji/midware/ar/min3d/e/d;)V

    .line 1291
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/e;->e(Z)V

    .line 1292
    return-object v0
.end method

.method private a(Ldji/midware/ar/b$b;FLdji/midware/ar/min3d/e/d;)Ldji/midware/ar/min3d/core/e;
    .locals 5

    .prologue
    .line 1296
    invoke-direct {p0, p2, p3}, Ldji/midware/ar/b;->a(FLdji/midware/ar/min3d/e/d;)Ldji/midware/ar/min3d/core/e;

    move-result-object v0

    .line 1297
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v2, p1, Ldji/midware/ar/b$b;->a:F

    iget v3, p1, Ldji/midware/ar/b$b;->b:F

    iget v4, p1, Ldji/midware/ar/b$b;->c:F

    invoke-virtual {v1, v2, v3, v4}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 1298
    return-object v0
.end method

.method static synthetic a(Ldji/midware/ar/b;Ldji/midware/ar/min3d/core/e;)Ldji/midware/ar/min3d/core/e;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/midware/ar/b;->n:Ldji/midware/ar/min3d/core/e;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/ar/b;Ljava/util/List;Ljava/lang/String;I)Ldji/midware/ar/min3d/core/e;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Ldji/midware/ar/b;->a(Ljava/util/List;Ljava/lang/String;I)Ldji/midware/ar/min3d/core/e;

    move-result-object v0

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

    .line 826
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

    .line 827
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

    .line 828
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

    .line 829
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

    .line 830
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v1

    new-instance v2, Ldji/midware/ar/min3d/e/l;

    div-float v3, p2, v7

    div-float v4, p3, v7

    invoke-direct {v2, v3, v4, v6}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    new-instance v3, Ldji/midware/ar/min3d/e/s;

    invoke-direct {v3, v9, v6}, Ldji/midware/ar/min3d/e/s;-><init>(FF)V

    invoke-virtual {v1, v2, v3, v8, v8}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 831
    sget-object v1, Ldji/midware/ar/min3d/e/n;->f:Ldji/midware/ar/min3d/e/n;

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/e;->a(Ldji/midware/ar/min3d/e/n;)V

    .line 832
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v1, v10, v2, v3}, Ldji/midware/ar/min3d/c;->a(Ldji/midware/ar/min3d/core/e;IIII)V

    .line 833
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/e;->c(Ljava/lang/Boolean;)V

    .line 834
    invoke-virtual {v0, v10}, Ldji/midware/ar/min3d/core/e;->c(Z)V

    .line 835
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->k()Ldji/midware/ar/min3d/core/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldji/midware/ar/min3d/core/j;->a(Ljava/lang/String;)Ldji/midware/ar/min3d/e/r;

    .line 836
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;I)Ldji/midware/ar/min3d/core/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/midware/ar/min3d/e/l;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ldji/midware/ar/min3d/core/e;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/16 v9, 0xff

    .line 1185
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    .line 1186
    new-instance v0, Ldji/midware/ar/min3d/core/e;

    mul-int/lit8 v1, v7, 0x2

    add-int/lit8 v2, v7, -0x1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ldji/midware/ar/min3d/core/e;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move v2, v6

    .line 1187
    :goto_0
    if-ge v2, v7, :cond_1

    .line 1188
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v3

    mul-int/lit8 v1, v2, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/ar/min3d/e/l;

    new-instance v4, Ldji/midware/ar/min3d/e/s;

    const/4 v5, 0x0

    int-to-float v6, v2

    add-int/lit8 v8, v7, -0x1

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-direct {v4, v5, v6}, Ldji/midware/ar/min3d/e/s;-><init>(FF)V

    new-instance v5, Ldji/midware/ar/min3d/e/d;

    invoke-direct {v5, v9, v9, v9, p3}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    invoke-virtual {v3, v1, v4, v11, v5}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 1189
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v3

    mul-int/lit8 v1, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/ar/min3d/e/l;

    new-instance v4, Ldji/midware/ar/min3d/e/s;

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v6, v2

    add-int/lit8 v8, v7, -0x1

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-direct {v4, v5, v6}, Ldji/midware/ar/min3d/e/s;-><init>(FF)V

    new-instance v5, Ldji/midware/ar/min3d/e/d;

    invoke-direct {v5, v9, v9, v9, p3}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    invoke-virtual {v3, v1, v4, v11, v5}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 1190
    if-lez v2, :cond_0

    .line 1191
    add-int/lit8 v1, v2, -0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v2, -0x1

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v5, v2, 0x2

    invoke-static {v0, v1, v3, v4, v5}, Ldji/midware/ar/min3d/c;->a(Ldji/midware/ar/min3d/core/e;IIII)V

    .line 1187
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1199
    :cond_1
    invoke-virtual {v0, v10}, Ldji/midware/ar/min3d/core/e;->c(Z)V

    .line 1200
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/e;->c(Ljava/lang/Boolean;)V

    .line 1201
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->k()Ldji/midware/ar/min3d/core/j;

    move-result-object v1

    invoke-virtual {v1, p2}, Ldji/midware/ar/min3d/core/j;->a(Ljava/lang/String;)Ldji/midware/ar/min3d/e/r;

    .line 1202
    return-object v0
.end method

.method private a(FFIIF)Ldji/midware/ar/min3d/core/f;
    .locals 18

    .prologue
    .line 917
    new-instance v15, Ldji/midware/ar/min3d/core/f;

    invoke-direct {v15}, Ldji/midware/ar/min3d/core/f;-><init>()V

    .line 918
    const v14, 0x3a03126f    # 5.0E-4f

    .line 919
    const v5, 0x3a03126f    # 5.0E-4f

    .line 920
    add-int/lit8 v1, p4, -0x1

    int-to-float v1, v1

    mul-float v1, v1, p1

    .line 921
    add-int/lit8 v2, p3, -0x1

    int-to-float v2, v2

    mul-float v2, v2, p2

    .line 922
    neg-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    .line 923
    neg-float v4, v3

    .line 924
    const/high16 v1, 0x40000000    # 2.0f

    div-float v16, v2, v1

    .line 925
    move/from16 v0, v16

    neg-float v0, v0

    move/from16 v17, v0

    .line 928
    const/4 v2, 0x0

    .line 929
    rem-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    move/from16 v6, p5

    .line 930
    invoke-direct/range {v1 .. v6}, Ldji/midware/ar/b;->a(FFFFF)Ldji/midware/ar/min3d/core/e;

    move-result-object v1

    invoke-virtual {v15, v1}, Ldji/midware/ar/min3d/core/f;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 931
    add-float v1, v2, p2

    .line 935
    :goto_0
    const/4 v2, 0x0

    move v7, v1

    move v1, v2

    :goto_1
    div-int/lit8 v2, p3, 0x2

    if-ge v1, v2, :cond_3

    .line 936
    div-int/lit8 v2, p3, 0x2

    add-int/lit8 v2, v2, -0x2

    if-le v1, v2, :cond_1

    const/high16 v10, 0x40400000    # 3.0f

    :goto_2
    move-object/from16 v6, p0

    move v8, v3

    move v9, v4

    move/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Ldji/midware/ar/b;->a(FFFFF)Ldji/midware/ar/min3d/core/e;

    move-result-object v2

    invoke-virtual {v15, v2}, Ldji/midware/ar/min3d/core/f;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 937
    neg-float v9, v7

    div-int/lit8 v2, p3, 0x2

    add-int/lit8 v2, v2, -0x2

    if-le v1, v2, :cond_2

    const/high16 v12, 0x40400000    # 3.0f

    :goto_3
    move-object/from16 v8, p0

    move v10, v3

    move v11, v4

    move/from16 v13, p5

    invoke-direct/range {v8 .. v13}, Ldji/midware/ar/b;->a(FFFFF)Ldji/midware/ar/min3d/core/e;

    move-result-object v2

    invoke-virtual {v15, v2}, Ldji/midware/ar/min3d/core/f;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 938
    add-float v7, v7, p2

    .line 935
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 933
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p2, v1

    add-float/2addr v1, v2

    goto :goto_0

    :cond_1
    move v10, v5

    .line 936
    goto :goto_2

    :cond_2
    move v12, v5

    .line 937
    goto :goto_3

    .line 942
    :cond_3
    const/4 v2, 0x0

    .line 943
    rem-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_4

    move-object/from16 v1, p0

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v14

    move/from16 v6, p5

    .line 944
    invoke-direct/range {v1 .. v6}, Ldji/midware/ar/b;->b(FFFFF)Ldji/midware/ar/min3d/core/e;

    move-result-object v1

    invoke-virtual {v15, v1}, Ldji/midware/ar/min3d/core/f;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 945
    add-float v1, v2, p1

    .line 949
    :goto_4
    const/4 v2, 0x0

    move v9, v2

    move v2, v1

    :goto_5
    div-int/lit8 v1, p4, 0x2

    if-ge v9, v1, :cond_7

    .line 950
    div-int/lit8 v1, p4, 0x2

    if-ne v9, v1, :cond_5

    const/high16 v5, 0x40400000    # 3.0f

    :goto_6
    move-object/from16 v1, p0

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Ldji/midware/ar/b;->b(FFFFF)Ldji/midware/ar/min3d/core/e;

    move-result-object v1

    invoke-virtual {v15, v1}, Ldji/midware/ar/min3d/core/f;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 951
    neg-float v4, v2

    div-int/lit8 v1, p4, 0x2

    if-ne v9, v1, :cond_6

    const/high16 v7, 0x40400000    # 3.0f

    :goto_7
    move-object/from16 v3, p0

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Ldji/midware/ar/b;->b(FFFFF)Ldji/midware/ar/min3d/core/e;

    move-result-object v1

    invoke-virtual {v15, v1}, Ldji/midware/ar/min3d/core/f;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 952
    add-float v2, v2, p1

    .line 949
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_5

    .line 947
    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    add-float/2addr v1, v2

    goto :goto_4

    :cond_5
    move v5, v14

    .line 950
    goto :goto_6

    :cond_6
    move v7, v14

    .line 951
    goto :goto_7

    .line 954
    :cond_7
    return-object v15
.end method

.method static synthetic a(Ldji/midware/ar/b;FFIIF)Ldji/midware/ar/min3d/core/f;
    .locals 1

    .prologue
    .line 51
    invoke-direct/range {p0 .. p5}, Ldji/midware/ar/b;->a(FFIIF)Ldji/midware/ar/min3d/core/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/midware/ar/b;Ldji/midware/ar/min3d/core/f;)Ldji/midware/ar/min3d/core/f;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/midware/ar/b;->p:Ldji/midware/ar/min3d/core/f;

    return-object p1
.end method

.method private a(Ljava/util/List;IFLdji/midware/ar/min3d/e/d;)Ldji/midware/ar/min3d/core/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/midware/ar/b$b;",
            ">;IF",
            "Ldji/midware/ar/min3d/e/d;",
            ")",
            "Ldji/midware/ar/min3d/core/f;"
        }
    .end annotation

    .prologue
    .line 1490
    new-instance v2, Ldji/midware/ar/min3d/core/f;

    invoke-direct {v2}, Ldji/midware/ar/min3d/core/f;-><init>()V

    .line 1491
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1492
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/b$b;

    .line 1493
    invoke-direct {p0, v0, p3, p4}, Ldji/midware/ar/b;->a(Ldji/midware/ar/b$b;FLdji/midware/ar/min3d/e/d;)Ldji/midware/ar/min3d/core/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/midware/ar/min3d/core/f;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 1491
    add-int v0, v1, p2

    move v1, v0

    goto :goto_0

    .line 1495
    :cond_0
    return-object v2
.end method

.method private a(IFFIF)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFFIF)",
            "Ljava/util/List",
            "<",
            "Ldji/midware/ar/min3d/core/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1107
    iget-object v2, p0, Ldji/midware/ar/b;->k:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/midware/ar/b;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p4

    if-lt v2, v0, :cond_0

    iget-object v2, p0, Ldji/midware/ar/b;->l:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/midware/ar/b;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v3, p4, 0x2

    if-ge v2, v3, :cond_1

    .line 1108
    :cond_0
    const/4 v2, 0x0

    .line 1165
    :goto_0
    return-object v2

    .line 1110
    :cond_1
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 1111
    iget-object v2, p0, Ldji/midware/ar/b;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Ldji/midware/ar/min3d/c;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1112
    invoke-static {}, Ldji/midware/ar/min3d/b;->c()Ldji/midware/ar/min3d/core/k;

    move-result-object v2

    const-string/jumbo v3, "arrow"

    invoke-virtual {v2, v3}, Ldji/midware/ar/min3d/core/k;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1113
    invoke-static {}, Ldji/midware/ar/min3d/b;->c()Ldji/midware/ar/min3d/core/k;

    move-result-object v2

    const-string/jumbo v3, "arrow"

    const/4 v4, 0x0

    invoke-virtual {v2, v10, v3, v4}, Ldji/midware/ar/min3d/core/k;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1116
    :cond_2
    const/4 v2, -0x1

    move/from16 v8, p4

    move v3, v2

    .line 1117
    :goto_1
    iget-object v2, p0, Ldji/midware/ar/b;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v8, v2, :cond_9

    .line 1118
    iget-object v2, p0, Ldji/midware/ar/b;->k:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/midware/ar/b$b;

    .line 1119
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p3, v4

    invoke-direct {p0, v2, v4}, Ldji/midware/ar/b;->a(Ldji/midware/ar/b$b;F)[Ldji/midware/ar/b$b;

    move-result-object v2

    .line 1120
    const/4 v4, 0x1

    aget-object v11, v2, v4

    .line 1121
    const/4 v4, 0x0

    aget-object v12, v2, v4

    .line 1122
    new-instance v4, Ldji/midware/ar/min3d/e/l;

    iget v2, v11, Ldji/midware/ar/b$b;->a:F

    iget v5, v11, Ldji/midware/ar/b$b;->b:F

    iget v6, v11, Ldji/midware/ar/b$b;->c:F

    invoke-direct {v4, v2, v5, v6}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    .line 1123
    if-ltz v3, :cond_5

    iget-object v2, p0, Ldji/midware/ar/b;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/midware/ar/b$b;

    invoke-virtual {v2}, Ldji/midware/ar/b$b;->a()Ldji/midware/ar/min3d/e/l;

    move-result-object v2

    invoke-static {v4, v2}, Ldji/midware/ar/b;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)F

    move-result v2

    .line 1124
    :goto_2
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_3

    mul-float v4, p5, p5

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_4

    :cond_3
    iget v2, v11, Ldji/midware/ar/b$b;->d:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_6

    iget v2, v11, Ldji/midware/ar/b$b;->e:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_6

    .line 1129
    :cond_4
    add-int/lit8 v2, p4, -0x1

    sub-int/2addr v8, v2

    .line 1117
    :goto_3
    add-int v2, v8, p4

    move v8, v2

    goto :goto_1

    .line 1123
    :cond_5
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_2

    .line 1133
    :cond_6
    new-instance v4, Ldji/midware/ar/min3d/e/l;

    invoke-direct {v4}, Ldji/midware/ar/min3d/e/l;-><init>()V

    .line 1134
    new-instance v5, Ldji/midware/ar/min3d/e/l;

    invoke-direct {v5}, Ldji/midware/ar/min3d/e/l;-><init>()V

    .line 1135
    new-instance v6, Ldji/midware/ar/min3d/e/l;

    invoke-direct {v6}, Ldji/midware/ar/min3d/e/l;-><init>()V

    .line 1136
    new-instance v7, Ldji/midware/ar/min3d/e/l;

    invoke-direct {v7}, Ldji/midware/ar/min3d/e/l;-><init>()V

    .line 1137
    move/from16 v0, p2

    invoke-static {v11, v0, v4, v5}, Ldji/midware/ar/b;->a(Ldji/midware/ar/b$b;FLdji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)Z

    .line 1138
    move/from16 v0, p2

    invoke-static {v12, v0, v6, v7}, Ldji/midware/ar/b;->a(Ldji/midware/ar/b$b;FLdji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)Z

    .line 1140
    if-ltz v3, :cond_8

    iget-object v2, p0, Ldji/midware/ar/b;->l:Ljava/util/List;

    mul-int/lit8 v11, v3, 0x2

    .line 1143
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/midware/ar/min3d/e/l;

    invoke-static {v4, v2}, Ldji/midware/ar/b;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)F

    move-result v2

    const/high16 v11, 0x40800000    # 4.0f

    mul-float v11, v11, p3

    mul-float v11, v11, p3

    cmpg-float v2, v2, v11

    if-ltz v2, :cond_7

    iget-object v2, p0, Ldji/midware/ar/b;->l:Ljava/util/List;

    mul-int/lit8 v11, v3, 0x2

    add-int/lit8 v11, v11, 0x1

    .line 1144
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/midware/ar/min3d/e/l;

    invoke-static {v5, v2}, Ldji/midware/ar/b;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)F

    move-result v2

    const/high16 v11, 0x40800000    # 4.0f

    mul-float v11, v11, p3

    mul-float v11, v11, p3

    cmpg-float v2, v2, v11

    if-gez v2, :cond_8

    .line 1147
    :cond_7
    add-int/lit8 v2, p4, -0x1

    sub-int/2addr v8, v2

    .line 1148
    goto :goto_3

    .line 1153
    :cond_8
    iget v2, v4, Ldji/midware/ar/min3d/e/l;->c:F

    float-to-double v2, v2

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v2, v12

    double-to-float v2, v2

    iput v2, v4, Ldji/midware/ar/min3d/e/l;->c:F

    .line 1154
    iget v2, v5, Ldji/midware/ar/min3d/e/l;->c:F

    float-to-double v2, v2

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v2, v12

    double-to-float v2, v2

    iput v2, v5, Ldji/midware/ar/min3d/e/l;->c:F

    .line 1155
    iget v2, v6, Ldji/midware/ar/min3d/e/l;->c:F

    float-to-double v2, v2

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v2, v12

    double-to-float v2, v2

    iput v2, v6, Ldji/midware/ar/min3d/e/l;->c:F

    .line 1156
    iget v2, v7, Ldji/midware/ar/min3d/e/l;->c:F

    float-to-double v2, v2

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v2, v12

    double-to-float v2, v2

    iput v2, v7, Ldji/midware/ar/min3d/e/l;->c:F

    .line 1157
    const-string/jumbo v3, "arrow"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ldji/midware/ar/b;->a(Ljava/lang/String;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)Ldji/midware/ar/min3d/core/e;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto/16 :goto_3

    .line 1164
    :cond_9
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v9

    .line 1165
    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/midware/ar/b;IFFIF)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    invoke-direct/range {p0 .. p5}, Ldji/midware/ar/b;->a(IFFIF)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/midware/ar/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/midware/ar/b;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/ar/b;Ljava/util/List;F)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ldji/midware/ar/b;->a(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/midware/ar/b;Ljava/util/List;II)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Ldji/midware/ar/b;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x6

    .line 667
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 668
    :cond_0
    const/4 v0, 0x0

    .line 701
    :goto_0
    return-object v0

    .line 670
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 671
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 673
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 675
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 676
    const-string/jumbo v5, "\n"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 677
    const-string/jumbo v5, "\r"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 678
    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 679
    if-eqz v5, :cond_2

    .line 680
    array-length v6, v5

    move v0, v3

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    .line 681
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 680
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 685
    :cond_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 686
    :goto_2
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_7

    .line 687
    new-array v5, v8, [F

    .line 688
    new-array v6, v8, [F

    .line 689
    new-array v7, v8, [F

    move v2, v3

    .line 690
    :goto_3
    if-ge v2, v8, :cond_4

    .line 691
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v5, v2

    .line 690
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v3

    .line 693
    :goto_4
    if-ge v2, v8, :cond_5

    .line 694
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v2

    .line 693
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    move v2, v3

    .line 696
    :goto_5
    if-ge v2, v8, :cond_6

    .line 697
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v7, v2

    .line 696
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 699
    :cond_6
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;

    invoke-direct {v0, v5, v6, v7}, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;-><init>([F[F[F)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 701
    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;F)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/midware/ar/b$b;",
            ">;F)",
            "Ljava/util/List",
            "<",
            "Ldji/midware/ar/min3d/e/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1051
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1052
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/b$b;

    .line 1053
    new-instance v3, Ldji/midware/ar/min3d/e/l;

    invoke-direct {v3}, Ldji/midware/ar/min3d/e/l;-><init>()V

    .line 1054
    new-instance v4, Ldji/midware/ar/min3d/e/l;

    invoke-direct {v4}, Ldji/midware/ar/min3d/e/l;-><init>()V

    .line 1055
    invoke-static {v0, p2, v3, v4}, Ldji/midware/ar/b;->a(Ldji/midware/ar/b$b;FLdji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1061
    :cond_1
    return-object v1
.end method

.method private a(Ljava/util/List;II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/midware/ar/b$b;",
            ">;II)",
            "Ljava/util/List",
            "<",
            "Ldji/midware/ar/min3d/core/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 840
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 841
    :cond_0
    const/4 v2, 0x0

    .line 889
    :goto_0
    return-object v2

    .line 843
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/ar/b;->a:Landroid/content/Context;

    move/from16 v0, p2

    invoke-static {v2, v0}, Ldji/midware/ar/min3d/c;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 844
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/midware/ar/b;->a:Landroid/content/Context;

    move/from16 v0, p3

    invoke-static {v3, v0}, Ldji/midware/ar/min3d/c;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 845
    invoke-static {}, Ldji/midware/ar/min3d/b;->c()Ldji/midware/ar/min3d/core/k;

    move-result-object v4

    const-string/jumbo v5, "startpoint"

    invoke-virtual {v4, v5}, Ldji/midware/ar/min3d/core/k;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 846
    invoke-static {}, Ldji/midware/ar/min3d/b;->c()Ldji/midware/ar/min3d/core/k;

    move-result-object v4

    const-string/jumbo v5, "startpoint"

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v5, v6}, Ldji/midware/ar/min3d/core/k;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/lang/String;

    .line 848
    :cond_2
    invoke-static {}, Ldji/midware/ar/min3d/b;->c()Ldji/midware/ar/min3d/core/k;

    move-result-object v2

    const-string/jumbo v4, "terminal"

    invoke-virtual {v2, v4}, Ldji/midware/ar/min3d/core/k;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 849
    invoke-static {}, Ldji/midware/ar/min3d/b;->c()Ldji/midware/ar/min3d/core/k;

    move-result-object v2

    const-string/jumbo v4, "terminal"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ldji/midware/ar/min3d/core/k;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/lang/String;

    .line 853
    :cond_3
    const-string/jumbo v2, "startpoint"

    move-object/from16 v0, p0

    iget v3, v0, Ldji/midware/ar/b;->N:F

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v4

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Ldji/midware/ar/b;->N:F

    const/high16 v5, 0x3fa00000    # 1.25f

    mul-float/2addr v4, v5

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Ldji/midware/ar/b;->a(Ljava/lang/String;FF)Ldji/midware/ar/min3d/core/e;

    move-result-object v5

    .line 854
    const-string/jumbo v2, "startpoint"

    move-object/from16 v0, p0

    iget v3, v0, Ldji/midware/ar/b;->N:F

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v4

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Ldji/midware/ar/b;->N:F

    const/high16 v6, 0x3fa00000    # 1.25f

    mul-float/2addr v4, v6

    const v6, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Ldji/midware/ar/b;->a(Ljava/lang/String;FF)Ldji/midware/ar/min3d/core/e;

    move-result-object v6

    .line 855
    const-string/jumbo v2, "terminal"

    move-object/from16 v0, p0

    iget v3, v0, Ldji/midware/ar/b;->N:F

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v4

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Ldji/midware/ar/b;->N:F

    const/high16 v7, 0x3fa00000    # 1.25f

    mul-float/2addr v4, v7

    const v7, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Ldji/midware/ar/b;->a(Ljava/lang/String;FF)Ldji/midware/ar/min3d/core/e;

    move-result-object v7

    .line 856
    const-string/jumbo v2, "terminal"

    move-object/from16 v0, p0

    iget v3, v0, Ldji/midware/ar/b;->N:F

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v4

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Ldji/midware/ar/b;->N:F

    const/high16 v8, 0x3fa00000    # 1.25f

    mul-float/2addr v4, v8

    const v8, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v8

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Ldji/midware/ar/b;->a(Ljava/lang/String;FF)Ldji/midware/ar/min3d/core/e;

    move-result-object v8

    .line 858
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/midware/ar/b$b;

    .line 859
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/midware/ar/b$b;

    .line 860
    invoke-virtual {v5}, Ldji/midware/ar/min3d/core/e;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v4

    iget v9, v2, Ldji/midware/ar/b$b;->a:F

    iget v10, v2, Ldji/midware/ar/b$b;->b:F

    iget v11, v2, Ldji/midware/ar/b$b;->c:F

    const v12, 0x3ca3d70a    # 0.02f

    add-float/2addr v11, v12

    invoke-virtual {v4, v9, v10, v11}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 861
    invoke-virtual {v6}, Ldji/midware/ar/min3d/core/e;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v4

    iget v9, v2, Ldji/midware/ar/b$b;->a:F

    iget v10, v2, Ldji/midware/ar/b$b;->b:F

    iget v11, v2, Ldji/midware/ar/b$b;->c:F

    const v12, 0x3ca3d70a    # 0.02f

    sub-float/2addr v11, v12

    invoke-virtual {v4, v9, v10, v11}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 862
    invoke-virtual {v7}, Ldji/midware/ar/min3d/core/e;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v4

    iget v9, v3, Ldji/midware/ar/b$b;->a:F

    iget v10, v3, Ldji/midware/ar/b$b;->b:F

    iget v11, v3, Ldji/midware/ar/b$b;->c:F

    const v12, 0x3ca3d70a    # 0.02f

    add-float/2addr v11, v12

    invoke-virtual {v4, v9, v10, v11}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 863
    invoke-virtual {v8}, Ldji/midware/ar/min3d/core/e;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v4

    iget v9, v3, Ldji/midware/ar/b$b;->a:F

    iget v10, v3, Ldji/midware/ar/b$b;->b:F

    iget v11, v3, Ldji/midware/ar/b$b;->c:F

    const v12, 0x3ca3d70a    # 0.02f

    sub-float/2addr v11, v12

    invoke-virtual {v4, v9, v10, v11}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 864
    iget v9, v2, Ldji/midware/ar/b$b;->d:F

    .line 865
    iget v2, v2, Ldji/midware/ar/b$b;->e:F

    .line 866
    iget v10, v3, Ldji/midware/ar/b$b;->d:F

    .line 867
    iget v4, v3, Ldji/midware/ar/b$b;->e:F

    .line 868
    float-to-double v12, v2

    mul-float v3, v9, v9

    mul-float/2addr v2, v2

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 871
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v2, v12, v2

    .line 870
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    .line 869
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v3, v2

    .line 874
    float-to-double v12, v4

    mul-float v2, v10, v10

    mul-float/2addr v4, v4

    add-float/2addr v2, v4

    float-to-double v14, v2

    .line 877
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    .line 876
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    .line 875
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    double-to-float v4, v12

    .line 880
    invoke-virtual {v5}, Ldji/midware/ar/min3d/core/e;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v11

    const/4 v2, 0x0

    cmpl-float v2, v9, v2

    if-lez v2, :cond_6

    neg-float v2, v3

    :goto_1
    iput v2, v11, Ldji/midware/ar/min3d/e/l;->c:F

    .line 881
    invoke-virtual {v6}, Ldji/midware/ar/min3d/core/e;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v2

    const/4 v6, 0x0

    cmpl-float v6, v9, v6

    if-lez v6, :cond_4

    neg-float v3, v3

    :cond_4
    iput v3, v2, Ldji/midware/ar/min3d/e/l;->c:F

    .line 882
    invoke-virtual {v7}, Ldji/midware/ar/min3d/core/e;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v3

    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    if-lez v2, :cond_7

    neg-float v2, v4

    :goto_2
    iput v2, v3, Ldji/midware/ar/min3d/e/l;->c:F

    .line 883
    invoke-virtual {v8}, Ldji/midware/ar/min3d/core/e;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v2

    const/4 v3, 0x0

    cmpl-float v3, v10, v3

    if-lez v3, :cond_5

    neg-float v4, v4

    :cond_5
    iput v4, v2, Ldji/midware/ar/min3d/e/l;->c:F

    .line 884
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 885
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 887
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move v2, v3

    .line 880
    goto :goto_1

    :cond_7
    move v2, v4

    .line 882
    goto :goto_2
.end method

.method static synthetic a(Ldji/midware/ar/b;Ljavax/microedition/khronos/opengles/GL10;)Ljavax/microedition/khronos/opengles/GL10;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/midware/ar/b;->h:Ljavax/microedition/khronos/opengles/GL10;

    return-object p1
.end method

.method private a(IF)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 595
    iget-object v0, p0, Ldji/midware/ar/b;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/ar/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-lt v0, v1, :cond_0

    if-ltz p1, :cond_0

    cmpg-float v0, p2, v8

    if-gez v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    iget v0, p0, Ldji/midware/ar/b;->T:I

    if-ne p1, v0, :cond_2

    iget v0, p0, Ldji/midware/ar/b;->U:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    .line 599
    :cond_2
    iget-object v0, p0, Ldji/midware/ar/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;

    invoke-direct {p0, v0, p2}, Ldji/midware/ar/b;->a(Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;F)Ldji/midware/ar/b$b;

    move-result-object v1

    .line 600
    iget v2, v1, Ldji/midware/ar/b$b;->d:F

    .line 601
    iget v0, v1, Ldji/midware/ar/b$b;->e:F

    .line 602
    float-to-double v4, v0

    mul-float v3, v2, v2

    mul-float/2addr v0, v0

    add-float/2addr v0, v3

    float-to-double v6, v0

    .line 605
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    .line 604
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    .line 603
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 608
    iget v3, v1, Ldji/midware/ar/b$b;->a:F

    iput v3, p0, Ldji/midware/ar/b;->A:F

    .line 609
    iget v1, v1, Ldji/midware/ar/b$b;->b:F

    iput v1, p0, Ldji/midware/ar/b;->B:F

    .line 610
    cmpl-float v1, v2, v8

    if-lez v1, :cond_3

    neg-float v0, v0

    :cond_3
    iput v0, p0, Ldji/midware/ar/b;->C:F

    .line 611
    iput p1, p0, Ldji/midware/ar/b;->D:I

    .line 612
    iput p2, p0, Ldji/midware/ar/b;->E:F

    .line 613
    iget-object v0, p0, Ldji/midware/ar/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 616
    :cond_4
    iput p1, p0, Ldji/midware/ar/b;->T:I

    .line 617
    iput p2, p0, Ldji/midware/ar/b;->U:F

    goto :goto_0
.end method

.method static synthetic a(Ldji/midware/ar/b;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldji/midware/ar/b;->f()V

    return-void
.end method

.method static synthetic a(Ldji/midware/ar/b;IF)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ldji/midware/ar/b;->a(IF)V

    return-void
.end method

.method static synthetic a(Ldji/midware/ar/b;Ldji/midware/ar/min3d/core/e;III)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/midware/ar/b;->a(Ldji/midware/ar/min3d/core/e;III)V

    return-void
.end method

.method private a(Ldji/midware/ar/min3d/core/e;III)V
    .locals 5

    .prologue
    const/16 v4, 0xff

    .line 621
    if-nez p1, :cond_1

    .line 626
    :cond_0
    return-void

    .line 622
    :cond_1
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->z()Ldji/midware/ar/min3d/core/a;

    move-result-object v2

    .line 623
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 624
    new-instance v3, Ldji/midware/ar/min3d/e/d;

    if-ge v0, p4, :cond_2

    move v1, p2

    :goto_1
    invoke-direct {v3, v4, v4, v4, v1}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    invoke-virtual {v2, v0, v3}, Ldji/midware/ar/min3d/core/a;->b(ILdji/midware/ar/min3d/e/d;)V

    .line 623
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, p3

    .line 624
    goto :goto_1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 132
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 138
    :cond_2
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p2, v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;II)V

    .line 140
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 141
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Collection",
            "<",
            "Ldji/logic/g/a$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 145
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 147
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/g/a$c;

    .line 148
    iget-object v5, v0, Ldji/logic/g/a$c;->e:[Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;

    array-length v6, v5

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_5

    aget-object v7, v5, v2

    .line 149
    iget-object v8, v7, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyXAxis:[F

    array-length v9, v8

    move v0, v1

    :goto_3
    if-ge v0, v9, :cond_2

    aget v10, v8, v0

    .line 150
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 152
    :cond_2
    const-string/jumbo v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    iget-object v8, v7, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyYAxis:[F

    array-length v9, v8

    move v0, v1

    :goto_4
    if-ge v0, v9, :cond_3

    aget v10, v8, v0

    .line 154
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 156
    :cond_3
    const-string/jumbo v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    iget-object v7, v7, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyZAxis:[F

    array-length v8, v7

    move v0, v1

    :goto_5
    if-ge v0, v8, :cond_4

    aget v9, v7, v0

    .line 158
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 160
    :cond_4
    const-string/jumbo v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 162
    :cond_5
    const-string/jumbo v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 164
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldji/midware/ar/b;->a(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/midware/ar/min3d/e/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1032
    if-nez p1, :cond_1

    .line 1048
    :cond_0
    return-void

    .line 1034
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    .line 1035
    const/4 v0, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 1036
    add-int/lit8 v0, v4, -0x1

    mul-int/lit8 v0, v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/e/l;

    .line 1037
    add-int/lit8 v1, v4, -0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/ar/min3d/e/l;

    .line 1038
    mul-int/lit8 v2, v4, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/midware/ar/min3d/e/l;

    .line 1039
    mul-int/lit8 v3, v4, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/midware/ar/min3d/e/l;

    .line 1040
    invoke-static {v0, v1, v2, v3}, Ldji/midware/ar/b;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1041
    invoke-static {v2, v0}, Ldji/midware/ar/b;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)F

    move-result v6

    invoke-static {v3, v1}, Ldji/midware/ar/b;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    .line 1042
    invoke-virtual {v2, v0}, Ldji/midware/ar/min3d/e/l;->a(Ldji/midware/ar/min3d/e/l;)V

    .line 1035
    :cond_2
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 1044
    :cond_3
    invoke-virtual {v3, v1}, Ldji/midware/ar/min3d/e/l;->a(Ldji/midware/ar/min3d/e/l;)V

    goto :goto_1
.end method

.method private a(FFF)Z
    .locals 1

    .prologue
    .line 367
    sub-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/ar/b$b;FLdji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v6, 0x0

    .line 776
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 819
    :cond_0
    :goto_0
    return v0

    .line 781
    :cond_1
    iput v6, p2, Ldji/midware/ar/min3d/e/l;->c:F

    .line 782
    iput v6, p3, Ldji/midware/ar/min3d/e/l;->c:F

    .line 783
    iget v1, p0, Ldji/midware/ar/b$b;->d:F

    iget v2, p0, Ldji/midware/ar/b$b;->d:F

    mul-float/2addr v1, v2

    iget v2, p0, Ldji/midware/ar/b$b;->e:F

    iget v3, p0, Ldji/midware/ar/b$b;->e:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_0

    .line 786
    iget v0, p0, Ldji/midware/ar/b$b;->d:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    iget v2, p0, Ldji/midware/ar/b$b;->d:F

    iget v3, p0, Ldji/midware/ar/b$b;->d:F

    mul-float/2addr v2, v3

    iget v3, p0, Ldji/midware/ar/b$b;->e:F

    iget v4, p0, Ldji/midware/ar/b$b;->e:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 787
    iget v1, p0, Ldji/midware/ar/b$b;->e:F

    mul-float/2addr v1, p1

    float-to-double v2, v1

    iget v1, p0, Ldji/midware/ar/b$b;->d:F

    iget v4, p0, Ldji/midware/ar/b$b;->d:F

    mul-float/2addr v1, v4

    iget v4, p0, Ldji/midware/ar/b$b;->e:F

    iget v5, p0, Ldji/midware/ar/b$b;->e:F

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 789
    iget v2, p0, Ldji/midware/ar/b$b;->d:F

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_2

    iget v2, p0, Ldji/midware/ar/b$b;->e:F

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_2

    .line 790
    iget v2, p0, Ldji/midware/ar/b$b;->a:F

    sub-float/2addr v2, v1

    iput v2, p2, Ldji/midware/ar/min3d/e/l;->a:F

    .line 791
    iget v2, p0, Ldji/midware/ar/b$b;->b:F

    add-float/2addr v2, v0

    iput v2, p2, Ldji/midware/ar/min3d/e/l;->b:F

    .line 792
    iget v2, p0, Ldji/midware/ar/b$b;->a:F

    add-float/2addr v2, v1

    iput v2, p3, Ldji/midware/ar/min3d/e/l;->a:F

    .line 793
    iget v2, p0, Ldji/midware/ar/b$b;->b:F

    sub-float/2addr v2, v0

    iput v2, p3, Ldji/midware/ar/min3d/e/l;->b:F

    .line 797
    :cond_2
    iget v2, p0, Ldji/midware/ar/b$b;->d:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_3

    iget v2, p0, Ldji/midware/ar/b$b;->e:F

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_3

    .line 798
    iget v2, p0, Ldji/midware/ar/b$b;->a:F

    sub-float/2addr v2, v1

    iput v2, p2, Ldji/midware/ar/min3d/e/l;->a:F

    .line 799
    iget v2, p0, Ldji/midware/ar/b$b;->b:F

    sub-float/2addr v2, v0

    iput v2, p2, Ldji/midware/ar/min3d/e/l;->b:F

    .line 800
    iget v2, p0, Ldji/midware/ar/b$b;->a:F

    add-float/2addr v2, v1

    iput v2, p3, Ldji/midware/ar/min3d/e/l;->a:F

    .line 801
    iget v2, p0, Ldji/midware/ar/b$b;->b:F

    add-float/2addr v2, v0

    iput v2, p3, Ldji/midware/ar/min3d/e/l;->b:F

    .line 805
    :cond_3
    iget v2, p0, Ldji/midware/ar/b$b;->d:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_4

    iget v2, p0, Ldji/midware/ar/b$b;->e:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_4

    .line 806
    iget v2, p0, Ldji/midware/ar/b$b;->a:F

    add-float/2addr v2, v1

    iput v2, p2, Ldji/midware/ar/min3d/e/l;->a:F

    .line 807
    iget v2, p0, Ldji/midware/ar/b$b;->b:F

    sub-float/2addr v2, v0

    iput v2, p2, Ldji/midware/ar/min3d/e/l;->b:F

    .line 808
    iget v2, p0, Ldji/midware/ar/b$b;->a:F

    sub-float/2addr v2, v1

    iput v2, p3, Ldji/midware/ar/min3d/e/l;->a:F

    .line 809
    iget v2, p0, Ldji/midware/ar/b$b;->b:F

    add-float/2addr v2, v0

    iput v2, p3, Ldji/midware/ar/min3d/e/l;->b:F

    .line 813
    :cond_4
    iget v2, p0, Ldji/midware/ar/b$b;->d:F

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_5

    iget v2, p0, Ldji/midware/ar/b$b;->e:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_5

    .line 814
    iget v2, p0, Ldji/midware/ar/b$b;->a:F

    add-float/2addr v2, v1

    iput v2, p2, Ldji/midware/ar/min3d/e/l;->a:F

    .line 815
    iget v2, p0, Ldji/midware/ar/b$b;->b:F

    add-float/2addr v2, v0

    iput v2, p2, Ldji/midware/ar/min3d/e/l;->b:F

    .line 816
    iget v2, p0, Ldji/midware/ar/b$b;->a:F

    sub-float v1, v2, v1

    iput v1, p3, Ldji/midware/ar/min3d/e/l;->a:F

    .line 817
    iget v1, p0, Ldji/midware/ar/b$b;->b:F

    sub-float v0, v1, v0

    iput v0, p3, Ldji/midware/ar/min3d/e/l;->b:F

    .line 819
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private static a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)Z
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 1013
    iget v1, p1, Ldji/midware/ar/min3d/e/l;->a:F

    iget v2, p0, Ldji/midware/ar/min3d/e/l;->a:F

    sub-float/2addr v1, v2

    iget v2, p2, Ldji/midware/ar/min3d/e/l;->a:F

    iget v3, p3, Ldji/midware/ar/min3d/e/l;->a:F

    sub-float/2addr v2, v3

    iget v3, p1, Ldji/midware/ar/min3d/e/l;->b:F

    iget v4, p0, Ldji/midware/ar/min3d/e/l;->b:F

    sub-float/2addr v3, v4

    iget v4, p2, Ldji/midware/ar/min3d/e/l;->b:F

    iget v5, p3, Ldji/midware/ar/min3d/e/l;->b:F

    sub-float/2addr v4, v5

    invoke-static {v1, v2, v3, v4}, Ldji/midware/ar/b;->a(FFFF)F

    move-result v1

    .line 1014
    float-to-double v2, v1

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    float-to-double v2, v1

    const-wide v4, -0x414f39085f4a1273L    # -1.0E-6

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_1

    .line 1028
    :cond_0
    :goto_0
    return v0

    .line 1018
    :cond_1
    iget v2, p2, Ldji/midware/ar/min3d/e/l;->a:F

    iget v3, p0, Ldji/midware/ar/min3d/e/l;->a:F

    sub-float/2addr v2, v3

    iget v3, p2, Ldji/midware/ar/min3d/e/l;->a:F

    iget v4, p3, Ldji/midware/ar/min3d/e/l;->a:F

    sub-float/2addr v3, v4

    iget v4, p2, Ldji/midware/ar/min3d/e/l;->b:F

    iget v5, p0, Ldji/midware/ar/min3d/e/l;->b:F

    sub-float/2addr v4, v5

    iget v5, p2, Ldji/midware/ar/min3d/e/l;->b:F

    iget v6, p3, Ldji/midware/ar/min3d/e/l;->b:F

    sub-float/2addr v5, v6

    invoke-static {v2, v3, v4, v5}, Ldji/midware/ar/b;->a(FFFF)F

    move-result v2

    div-float/2addr v2, v1

    .line 1019
    cmpl-float v3, v2, v8

    if-gtz v3, :cond_0

    cmpg-float v2, v2, v7

    if-ltz v2, :cond_0

    .line 1023
    iget v2, p1, Ldji/midware/ar/min3d/e/l;->a:F

    iget v3, p0, Ldji/midware/ar/min3d/e/l;->a:F

    sub-float/2addr v2, v3

    iget v3, p2, Ldji/midware/ar/min3d/e/l;->a:F

    iget v4, p0, Ldji/midware/ar/min3d/e/l;->a:F

    sub-float/2addr v3, v4

    iget v4, p1, Ldji/midware/ar/min3d/e/l;->b:F

    iget v5, p0, Ldji/midware/ar/min3d/e/l;->b:F

    sub-float/2addr v4, v5

    iget v5, p2, Ldji/midware/ar/min3d/e/l;->b:F

    iget v6, p0, Ldji/midware/ar/min3d/e/l;->b:F

    sub-float/2addr v5, v6

    invoke-static {v2, v3, v4, v5}, Ldji/midware/ar/b;->a(FFFF)F

    move-result v2

    div-float v1, v2, v1

    .line 1024
    cmpl-float v2, v1, v8

    if-gtz v2, :cond_0

    cmpg-float v1, v1, v7

    if-ltz v1, :cond_0

    .line 1028
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1249
    if-nez p1, :cond_1

    move v1, v2

    .line 1255
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 1250
    :goto_1
    iget-object v3, p1, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyXAxis:[F

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1251
    iget-object v3, p1, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyXAxis:[F

    aget v3, v3, v0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    iget-object v3, p1, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyYAxis:[F

    aget v3, v3, v0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 1250
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1255
    goto :goto_0
.end method

.method private a(Ldji/midware/ar/b$b;F)[Ldji/midware/ar/b$b;
    .locals 5

    .prologue
    .line 1088
    float-to-double v0, p2

    iget v2, p1, Ldji/midware/ar/b$b;->d:F

    iget v3, p1, Ldji/midware/ar/b$b;->d:F

    mul-float/2addr v2, v3

    iget v3, p1, Ldji/midware/ar/b$b;->e:F

    iget v4, p1, Ldji/midware/ar/b$b;->e:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 1089
    new-instance v1, Ldji/midware/ar/b$b;

    invoke-direct {v1}, Ldji/midware/ar/b$b;-><init>()V

    .line 1090
    iget v2, p1, Ldji/midware/ar/b$b;->d:F

    mul-float/2addr v2, v0

    iget v3, p1, Ldji/midware/ar/b$b;->a:F

    add-float/2addr v2, v3

    iput v2, v1, Ldji/midware/ar/b$b;->a:F

    .line 1091
    iget v2, p1, Ldji/midware/ar/b$b;->e:F

    mul-float/2addr v2, v0

    iget v3, p1, Ldji/midware/ar/b$b;->b:F

    add-float/2addr v2, v3

    iput v2, v1, Ldji/midware/ar/b$b;->b:F

    .line 1092
    iget v2, p1, Ldji/midware/ar/b$b;->c:F

    iput v2, v1, Ldji/midware/ar/b$b;->c:F

    .line 1093
    iget v2, p1, Ldji/midware/ar/b$b;->d:F

    iput v2, v1, Ldji/midware/ar/b$b;->d:F

    .line 1094
    iget v2, p1, Ldji/midware/ar/b$b;->e:F

    iput v2, v1, Ldji/midware/ar/b$b;->e:F

    .line 1095
    iget v2, p1, Ldji/midware/ar/b$b;->f:F

    iput v2, v1, Ldji/midware/ar/b$b;->f:F

    .line 1096
    new-instance v2, Ldji/midware/ar/b$b;

    invoke-direct {v2}, Ldji/midware/ar/b$b;-><init>()V

    .line 1097
    neg-float v3, v0

    iget v4, p1, Ldji/midware/ar/b$b;->d:F

    mul-float/2addr v3, v4

    iget v4, p1, Ldji/midware/ar/b$b;->a:F

    add-float/2addr v3, v4

    iput v3, v2, Ldji/midware/ar/b$b;->a:F

    .line 1098
    neg-float v0, v0

    iget v3, p1, Ldji/midware/ar/b$b;->e:F

    mul-float/2addr v0, v3

    iget v3, p1, Ldji/midware/ar/b$b;->b:F

    add-float/2addr v0, v3

    iput v0, v2, Ldji/midware/ar/b$b;->b:F

    .line 1099
    iget v0, p1, Ldji/midware/ar/b$b;->c:F

    iput v0, v2, Ldji/midware/ar/b$b;->c:F

    .line 1100
    iget v0, p1, Ldji/midware/ar/b$b;->d:F

    iput v0, v2, Ldji/midware/ar/b$b;->d:F

    .line 1101
    iget v0, p1, Ldji/midware/ar/b$b;->e:F

    iput v0, v2, Ldji/midware/ar/b$b;->e:F

    .line 1102
    iget v0, p1, Ldji/midware/ar/b$b;->f:F

    iput v0, v2, Ldji/midware/ar/b$b;->f:F

    .line 1103
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/ar/b$b;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    return-object v0
.end method

.method private b(F)Ldji/midware/ar/min3d/core/e;
    .locals 8

    .prologue
    .line 629
    new-instance v0, Ldji/midware/ar/min3d/core/f;

    invoke-direct {v0}, Ldji/midware/ar/min3d/core/f;-><init>()V

    .line 630
    const-string/jumbo v1, "uav_pos_background_texture"

    invoke-direct {p0, v1, p1, p1}, Ldji/midware/ar/b;->a(Ljava/lang/String;FF)Ldji/midware/ar/min3d/core/e;

    move-result-object v1

    .line 631
    const-string/jumbo v2, "uav_pos_arrow_texture"

    invoke-direct {p0, v2, p1, p1}, Ldji/midware/ar/b;->a(Ljava/lang/String;FF)Ldji/midware/ar/min3d/core/e;

    move-result-object v2

    .line 632
    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/e;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v3

    iget v4, v3, Ldji/midware/ar/min3d/e/l;->c:F

    float-to-double v4, v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v3, Ldji/midware/ar/min3d/e/l;->c:F

    .line 633
    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/f;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 634
    invoke-virtual {v0, v2}, Ldji/midware/ar/min3d/core/f;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 635
    return-object v0
.end method

.method private b(FFFFF)Ldji/midware/ar/min3d/core/e;
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 905
    new-instance v0, Ldji/midware/ar/min3d/core/e;

    const/4 v1, 0x4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ldji/midware/ar/min3d/core/e;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 906
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v1

    new-instance v3, Ldji/midware/ar/min3d/e/l;

    sub-float v4, p1, p4

    add-float v5, p3, p5

    invoke-direct {v3, v4, v5, v7}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    invoke-virtual {v1, v3, v6, v6, v6}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 907
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v1

    new-instance v3, Ldji/midware/ar/min3d/e/l;

    sub-float v4, p1, p4

    add-float v5, p2, p5

    invoke-direct {v3, v4, v5, v7}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    invoke-virtual {v1, v3, v6, v6, v6}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 908
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v1

    new-instance v3, Ldji/midware/ar/min3d/e/l;

    add-float v4, p1, p4

    add-float v5, p3, p5

    invoke-direct {v3, v4, v5, v7}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    invoke-virtual {v1, v3, v6, v6, v6}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 909
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v1

    new-instance v3, Ldji/midware/ar/min3d/e/l;

    add-float v4, p1, p4

    add-float v5, p2, p5

    invoke-direct {v3, v4, v5, v7}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    invoke-virtual {v1, v3, v6, v6, v6}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 910
    sget-object v1, Ldji/midware/ar/min3d/e/n;->b:Ldji/midware/ar/min3d/e/n;

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/e;->a(Ldji/midware/ar/min3d/e/n;)V

    .line 911
    invoke-virtual {v0, v9}, Ldji/midware/ar/min3d/core/e;->c(Z)V

    .line 912
    const/4 v1, 0x3

    invoke-static {v0, v8, v9, v1, v2}, Ldji/midware/ar/min3d/c;->a(Ldji/midware/ar/min3d/core/e;IIII)V

    .line 913
    return-object v0
.end method

.method static synthetic b(Ldji/midware/ar/b;F)Ldji/midware/ar/min3d/core/e;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ldji/midware/ar/b;->b(F)Ldji/midware/ar/min3d/core/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/midware/ar/b;Ldji/midware/ar/min3d/core/e;)Ldji/midware/ar/min3d/core/e;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/midware/ar/b;->o:Ldji/midware/ar/min3d/core/e;

    return-object p1
.end method

.method private b(Ljava/util/List;)Ldji/midware/ar/min3d/core/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/midware/ar/min3d/e/l;",
            ">;)",
            "Ldji/midware/ar/min3d/core/e;"
        }
    .end annotation

    .prologue
    const/16 v11, 0x8b

    const/16 v10, 0xa

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 1170
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    .line 1171
    new-instance v0, Ldji/midware/ar/min3d/core/e;

    mul-int/lit8 v1, v7, 0x2

    add-int/lit8 v2, v7, -0x1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ldji/midware/ar/min3d/core/e;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move v2, v6

    .line 1172
    :goto_0
    if-ge v2, v7, :cond_1

    .line 1173
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v3

    mul-int/lit8 v1, v2, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/ar/min3d/e/l;

    new-instance v4, Ldji/midware/ar/min3d/e/d;

    const/16 v5, 0xee

    const/16 v6, 0xcc

    invoke-direct {v4, v10, v5, v11, v6}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    invoke-virtual {v3, v1, v8, v8, v4}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 1174
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v3

    mul-int/lit8 v1, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/ar/min3d/e/l;

    new-instance v4, Ldji/midware/ar/min3d/e/d;

    const/16 v5, 0xee

    const/16 v6, 0xcc

    invoke-direct {v4, v10, v5, v11, v6}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    invoke-virtual {v3, v1, v8, v8, v4}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 1175
    if-lez v2, :cond_0

    .line 1176
    add-int/lit8 v1, v2, -0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v2, -0x1

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v5, v2, 0x2

    invoke-static {v0, v1, v3, v4, v5}, Ldji/midware/ar/min3d/c;->a(Ldji/midware/ar/min3d/core/e;IIII)V

    .line 1172
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1179
    :cond_1
    invoke-virtual {v0, v9}, Ldji/midware/ar/min3d/core/e;->c(Z)V

    .line 1180
    return-object v0
.end method

.method static synthetic b(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/f;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/midware/ar/b;->p:Ldji/midware/ar/min3d/core/f;

    return-object v0
.end method

.method static synthetic b(Ldji/midware/ar/b;Ldji/midware/ar/min3d/core/f;)Ldji/midware/ar/min3d/core/f;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/midware/ar/b;->m:Ldji/midware/ar/min3d/core/f;

    return-object p1
.end method

.method static synthetic b(Ldji/midware/ar/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/midware/ar/b;->l:Ljava/util/List;

    return-object p1
.end method

.method private b(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 534
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 538
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 540
    :cond_2
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/midware/ar/b;->s:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/midware/ar/b;->t:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/midware/ar/b;->u:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/midware/ar/b;->v:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/midware/ar/b;->w:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/midware/ar/b;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 553
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    goto/16 :goto_0
.end method

.method private b(Ljava/io/File;Ljava/util/Collection;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Collection",
            "<",
            "Ldji/logic/g/a$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 505
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 509
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 511
    :cond_2
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 512
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 513
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/g/a$c;

    .line 514
    iget-object v6, v0, Ldji/logic/g/a$c;->e:[Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;

    array-length v7, v6

    move v2, v1

    :goto_2
    if-ge v2, v7, :cond_6

    aget-object v8, v6, v2

    .line 515
    iget-object v9, v8, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyXAxis:[F

    array-length v10, v9

    move v0, v1

    :goto_3
    if-ge v0, v10, :cond_3

    aget v11, v9, v0

    .line 516
    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string/jumbo v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 515
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 518
    :cond_3
    iget-object v9, v8, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyYAxis:[F

    array-length v10, v9

    move v0, v1

    :goto_4
    if-ge v0, v10, :cond_4

    aget v11, v9, v0

    .line 519
    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string/jumbo v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 518
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 521
    :cond_4
    iget-object v8, v8, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyZAxis:[F

    array-length v9, v8

    move v0, v1

    :goto_5
    if-ge v0, v9, :cond_5

    aget v10, v8, v0

    .line 522
    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string/jumbo v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 521
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 514
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 525
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 527
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 529
    :cond_7
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 530
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    goto/16 :goto_0
.end method

.method public static b(Ldji/midware/ar/b$b;FLdji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v6, 0x0

    .line 958
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 1001
    :cond_0
    :goto_0
    return v0

    .line 961
    :cond_1
    iget v1, p0, Ldji/midware/ar/b$b;->d:F

    iget v2, p0, Ldji/midware/ar/b$b;->d:F

    mul-float/2addr v1, v2

    iget v2, p0, Ldji/midware/ar/b$b;->f:F

    iget v3, p0, Ldji/midware/ar/b$b;->f:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_0

    .line 964
    iget v0, p0, Ldji/midware/ar/b$b;->b:F

    iput v0, p2, Ldji/midware/ar/min3d/e/l;->b:F

    .line 965
    iget v0, p0, Ldji/midware/ar/b$b;->b:F

    iput v0, p3, Ldji/midware/ar/min3d/e/l;->b:F

    .line 966
    iget v0, p0, Ldji/midware/ar/b$b;->d:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    iget v2, p0, Ldji/midware/ar/b$b;->d:F

    iget v3, p0, Ldji/midware/ar/b$b;->d:F

    mul-float/2addr v2, v3

    iget v3, p0, Ldji/midware/ar/b$b;->f:F

    iget v4, p0, Ldji/midware/ar/b$b;->f:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 967
    iget v1, p0, Ldji/midware/ar/b$b;->f:F

    mul-float/2addr v1, p1

    float-to-double v2, v1

    iget v1, p0, Ldji/midware/ar/b$b;->d:F

    iget v4, p0, Ldji/midware/ar/b$b;->d:F

    mul-float/2addr v1, v4

    iget v4, p0, Ldji/midware/ar/b$b;->f:F

    iget v5, p0, Ldji/midware/ar/b$b;->f:F

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 971
    iget v2, p0, Ldji/midware/ar/b$b;->d:F

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_2

    iget v2, p0, Ldji/midware/ar/b$b;->f:F

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_2

    .line 972
    iget v2, p0, Ldji/midware/ar/b$b;->a:F

    sub-float/2addr v2, v1

    iput v2, p2, Ldji/midware/ar/min3d/e/l;->a:F

    .line 973
    iget v2, p0, Ldji/midware/ar/b$b;->c:F

    add-float/2addr v2, v0

    iput v2, p2, Ldji/midware/ar/min3d/e/l;->c:F

    .line 974
    iget v2, p0, Ldji/midware/ar/b$b;->a:F

    add-float/2addr v2, v1

    iput v2, p3, Ldji/midware/ar/min3d/e/l;->a:F

    .line 975
    iget v2, p0, Ldji/midware/ar/b$b;->c:F

    sub-float/2addr v2, v0

    iput v2, p3, Ldji/midware/ar/min3d/e/l;->c:F

    .line 979
    :cond_2
    iget v2, p0, Ldji/midware/ar/b$b;->d:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_3

    iget v2, p0, Ldji/midware/ar/b$b;->f:F

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_3

    .line 980
    iget v2, p0, Ldji/midware/ar/b$b;->a:F

    sub-float/2addr v2, v1

    iput v2, p2, Ldji/midware/ar/min3d/e/l;->a:F

    .line 981
    iget v2, p0, Ldji/midware/ar/b$b;->c:F

    sub-float/2addr v2, v0

    iput v2, p2, Ldji/midware/ar/min3d/e/l;->c:F

    .line 982
    iget v2, p0, Ldji/midware/ar/b$b;->a:F

    add-float/2addr v2, v1

    iput v2, p3, Ldji/midware/ar/min3d/e/l;->a:F

    .line 983
    iget v2, p0, Ldji/midware/ar/b$b;->c:F

    add-float/2addr v2, v0

    iput v2, p3, Ldji/midware/ar/min3d/e/l;->c:F

    .line 987
    :cond_3
    iget v2, p0, Ldji/midware/ar/b$b;->d:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_4

    iget v2, p0, Ldji/midware/ar/b$b;->f:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_4

    .line 988
    iget v2, p0, Ldji/midware/ar/b$b;->a:F

    add-float/2addr v2, v1

    iput v2, p2, Ldji/midware/ar/min3d/e/l;->a:F

    .line 989
    iget v2, p0, Ldji/midware/ar/b$b;->c:F

    sub-float/2addr v2, v0

    iput v2, p2, Ldji/midware/ar/min3d/e/l;->c:F

    .line 990
    iget v2, p0, Ldji/midware/ar/b$b;->a:F

    sub-float/2addr v2, v1

    iput v2, p3, Ldji/midware/ar/min3d/e/l;->a:F

    .line 991
    iget v2, p0, Ldji/midware/ar/b$b;->c:F

    add-float/2addr v2, v0

    iput v2, p3, Ldji/midware/ar/min3d/e/l;->c:F

    .line 995
    :cond_4
    iget v2, p0, Ldji/midware/ar/b$b;->d:F

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_5

    iget v2, p0, Ldji/midware/ar/b$b;->f:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_5

    .line 996
    iget v2, p0, Ldji/midware/ar/b$b;->a:F

    add-float/2addr v2, v1

    iput v2, p2, Ldji/midware/ar/min3d/e/l;->a:F

    .line 997
    iget v2, p0, Ldji/midware/ar/b$b;->c:F

    add-float/2addr v2, v0

    iput v2, p2, Ldji/midware/ar/min3d/e/l;->c:F

    .line 998
    iget v2, p0, Ldji/midware/ar/b$b;->a:F

    sub-float v1, v2, v1

    iput v1, p3, Ldji/midware/ar/min3d/e/l;->a:F

    .line 999
    iget v1, p0, Ldji/midware/ar/b$b;->c:F

    sub-float v0, v1, v0

    iput v0, p3, Ldji/midware/ar/min3d/e/l;->c:F

    .line 1001
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b([F)[F
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1456
    const/4 v0, 0x3

    new-array v0, v0, [F

    aget v1, p1, v3

    aput v1, v0, v2

    aget v1, p1, v4

    neg-float v1, v1

    aput v1, v0, v3

    aget v1, p1, v2

    neg-float v1, v1

    aput v1, v0, v4

    return-object v0
.end method

.method static synthetic c(Ldji/midware/ar/b;Ldji/midware/ar/min3d/core/e;)Ldji/midware/ar/min3d/core/e;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/midware/ar/b;->q:Ldji/midware/ar/min3d/core/e;

    return-object p1
.end method

.method static synthetic c(Ldji/midware/ar/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/midware/ar/b;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private c(FFFFF)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1259
    iget-object v0, p0, Ldji/midware/ar/b;->p:Ldji/midware/ar/min3d/core/f;

    if-nez v0, :cond_1

    .line 1273
    :cond_0
    :goto_0
    return-void

    .line 1262
    :cond_1
    iget-object v0, p0, Ldji/midware/ar/b;->p:Ldji/midware/ar/min3d/core/f;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/f;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v6}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 1263
    iget-object v0, p0, Ldji/midware/ar/b;->p:Ldji/midware/ar/min3d/core/f;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/f;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    iput p3, v0, Ldji/midware/ar/min3d/e/l;->a:F

    .line 1264
    iget-object v0, p0, Ldji/midware/ar/b;->p:Ldji/midware/ar/min3d/core/f;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/f;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    iput p3, v0, Ldji/midware/ar/min3d/e/l;->b:F

    .line 1265
    sub-float v1, p4, p1

    .line 1266
    sub-float v0, p5, p2

    .line 1267
    cmpl-float v2, v1, v6

    if-nez v2, :cond_2

    cmpl-float v2, v0, v6

    if-eqz v2, :cond_0

    .line 1268
    :cond_2
    float-to-double v2, v0

    mul-float v4, v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 1270
    iget-object v2, p0, Ldji/midware/ar/b;->p:Ldji/midware/ar/min3d/core/f;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/f;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v2

    cmpl-float v1, v1, v6

    if-lez v1, :cond_3

    neg-float v0, v0

    :cond_3
    iput v0, v2, Ldji/midware/ar/min3d/e/l;->c:F

    goto :goto_0
.end method

.method static synthetic d(Ldji/midware/ar/b;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/midware/ar/b;->s:F

    return v0
.end method

.method static synthetic e(Ldji/midware/ar/b;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/midware/ar/b;->t:F

    return v0
.end method

.method static synthetic f(Ldji/midware/ar/b;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/midware/ar/b;->u:F

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 170
    invoke-static {}, Ldji/midware/ar/min3d/b;->c()Ldji/midware/ar/min3d/core/k;

    move-result-object v0

    const-string/jumbo v1, "route_texture"

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/k;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Ldji/midware/ar/b;->a:Landroid/content/Context;

    sget v1, Ldji/midware/R$drawable;->draw_route:I

    invoke-static {v0, v1}, Ldji/midware/ar/min3d/c;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 172
    invoke-static {}, Ldji/midware/ar/min3d/b;->c()Ldji/midware/ar/min3d/core/k;

    move-result-object v1

    const-string/jumbo v2, "route_texture"

    invoke-virtual {v1, v0, v2, v3}, Ldji/midware/ar/min3d/core/k;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/lang/String;

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 175
    :cond_0
    invoke-static {}, Ldji/midware/ar/min3d/b;->c()Ldji/midware/ar/min3d/core/k;

    move-result-object v0

    const-string/jumbo v1, "route_pass_texture"

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/k;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Ldji/midware/ar/b;->a:Landroid/content/Context;

    sget v1, Ldji/midware/R$drawable;->draw_route_pass:I

    invoke-static {v0, v1}, Ldji/midware/ar/min3d/c;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 177
    invoke-static {}, Ldji/midware/ar/min3d/b;->c()Ldji/midware/ar/min3d/core/k;

    move-result-object v1

    const-string/jumbo v2, "route_pass_texture"

    invoke-virtual {v1, v0, v2, v3}, Ldji/midware/ar/min3d/core/k;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/lang/String;

    .line 178
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 180
    :cond_1
    invoke-static {}, Ldji/midware/ar/min3d/b;->c()Ldji/midware/ar/min3d/core/k;

    move-result-object v0

    const-string/jumbo v1, "uav_pos_background_texture"

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/k;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    iget-object v0, p0, Ldji/midware/ar/b;->a:Landroid/content/Context;

    sget v1, Ldji/midware/R$drawable;->btn_draw_started:I

    invoke-static {v0, v1}, Ldji/midware/ar/min3d/c;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 182
    invoke-static {}, Ldji/midware/ar/min3d/b;->c()Ldji/midware/ar/min3d/core/k;

    move-result-object v1

    const-string/jumbo v2, "uav_pos_background_texture"

    invoke-virtual {v1, v0, v2}, Ldji/midware/ar/min3d/core/k;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 185
    :cond_2
    invoke-static {}, Ldji/midware/ar/min3d/b;->c()Ldji/midware/ar/min3d/core/k;

    move-result-object v0

    const-string/jumbo v1, "uav_pos_arrow_texture"

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/k;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 186
    iget-object v0, p0, Ldji/midware/ar/b;->a:Landroid/content/Context;

    sget v1, Ldji/midware/R$drawable;->btn_draw_start_plane:I

    invoke-static {v0, v1}, Ldji/midware/ar/min3d/c;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 187
    invoke-static {}, Ldji/midware/ar/min3d/b;->c()Ldji/midware/ar/min3d/core/k;

    move-result-object v1

    const-string/jumbo v2, "uav_pos_arrow_texture"

    invoke-virtual {v1, v0, v2}, Ldji/midware/ar/min3d/core/k;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 190
    :cond_3
    return-void
.end method

.method private g()F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 351
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    .line 352
    iget-object v1, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/c;->f:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/c;->e:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 353
    iget-object v1, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/c;->f:F

    iget-object v2, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v2

    iget v2, v2, Ldji/midware/ar/min3d/e/c;->e:F

    mul-float/2addr v1, v2

    .line 355
    mul-float/2addr v0, v4

    float-to-double v2, v0

    div-float v0, v1, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    const-wide v2, 0x3fb89374c0000000L    # 0.09600000083446503

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 361
    :goto_0
    return v0

    .line 357
    :cond_0
    iget-object v1, p0, Ldji/midware/ar/b;->b:Ldji/midware/ar/Min3dView;

    invoke-virtual {v1}, Ldji/midware/ar/Min3dView;->getRenderer()Ldji/midware/ar/min3d/core/h;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/h;->a()F

    move-result v1

    .line 358
    iget-object v2, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/ar/min3d/e/c;->d:Ldji/midware/ar/min3d/e/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/e/i;->d()F

    move-result v2

    .line 359
    iget-object v3, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v3}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v3

    iget-object v3, v3, Ldji/midware/ar/min3d/e/c;->d:Ldji/midware/ar/min3d/e/i;

    invoke-virtual {v3}, Ldji/midware/ar/min3d/e/i;->g()F

    move-result v3

    .line 361
    mul-float/2addr v1, v2

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    const v1, 0x3dc49ba6    # 0.096f

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic g(Ldji/midware/ar/b;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/midware/ar/b;->v:F

    return v0
.end method

.method public static getInstance()Ldji/midware/ar/b;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Ldji/midware/ar/b;->g:Ldji/midware/ar/b;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ldji/midware/ar/b;

    invoke-direct {v0}, Ldji/midware/ar/b;-><init>()V

    sput-object v0, Ldji/midware/ar/b;->g:Ldji/midware/ar/b;

    .line 128
    :cond_0
    sget-object v0, Ldji/midware/ar/b;->g:Ldji/midware/ar/b;

    return-object v0
.end method

.method static synthetic h(Ldji/midware/ar/b;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/midware/ar/b;->w:F

    return v0
.end method

.method private h()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 374
    iget-object v0, p0, Ldji/midware/ar/b;->K:Ldji/midware/ar/b$a;

    if-nez v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Ldji/midware/ar/b;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/midware/ar/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v4, v5

    .line 379
    :goto_1
    if-eqz v4, :cond_5

    .line 380
    iget-object v0, p0, Ldji/midware/ar/b;->k:Ljava/util/List;

    iget-object v1, p0, Ldji/midware/ar/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/b$b;

    .line 381
    iget-object v1, p0, Ldji/midware/ar/b;->b:Ldji/midware/ar/Min3dView;

    invoke-virtual {v1}, Ldji/midware/ar/Min3dView;->getRenderer()Ldji/midware/ar/min3d/core/h;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/h;->b()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL11;

    iget v6, v0, Ldji/midware/ar/b$b;->a:F

    iget v7, v0, Ldji/midware/ar/b$b;->b:F

    iget v8, v0, Ldji/midware/ar/b$b;->c:F

    invoke-static {v1, v6, v7, v8}, Ldji/midware/ar/e;->a(Ljavax/microedition/khronos/opengles/GL11;FFF)[F

    move-result-object v1

    .line 382
    aget v3, v1, v3

    .line 383
    aget v1, v1, v5

    .line 384
    iget-object v5, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v5}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v5

    iget-object v5, v5, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    new-instance v6, Ldji/midware/ar/min3d/e/l;

    iget v7, v0, Ldji/midware/ar/b$b;->a:F

    iget v8, v0, Ldji/midware/ar/b$b;->b:F

    iget v0, v0, Ldji/midware/ar/b$b;->c:F

    invoke-direct {v6, v7, v8, v0}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    invoke-static {v5, v6}, Ldji/midware/ar/b;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v0, v6

    .line 386
    :goto_2
    iget-boolean v5, p0, Ldji/midware/ar/b;->F:Z

    if-ne v5, v4, :cond_2

    iget v5, p0, Ldji/midware/ar/b;->G:F

    invoke-direct {p0, v3, v5, v9}, Ldji/midware/ar/b;->a(FFF)Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, p0, Ldji/midware/ar/b;->H:F

    invoke-direct {p0, v1, v5, v9}, Ldji/midware/ar/b;->a(FFF)Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, p0, Ldji/midware/ar/b;->I:F

    invoke-direct {p0, v0, v5, v9}, Ldji/midware/ar/b;->a(FFF)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 387
    :cond_2
    iput-boolean v4, p0, Ldji/midware/ar/b;->F:Z

    .line 388
    iput v3, p0, Ldji/midware/ar/b;->G:F

    .line 389
    iput v1, p0, Ldji/midware/ar/b;->H:F

    .line 390
    iput v0, p0, Ldji/midware/ar/b;->I:F

    .line 391
    if-eqz v4, :cond_4

    .line 392
    iget-object v2, p0, Ldji/midware/ar/b;->K:Ldji/midware/ar/b$a;

    invoke-interface {v2, v4, v3, v1, v0}, Ldji/midware/ar/b$a;->a(ZFFF)V

    goto/16 :goto_0

    :cond_3
    move v4, v3

    .line 377
    goto :goto_1

    .line 394
    :cond_4
    iget-object v0, p0, Ldji/midware/ar/b;->K:Ldji/midware/ar/b$a;

    invoke-interface {v0, v4, v2, v2, v2}, Ldji/midware/ar/b$a;->a(ZFFF)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    move v1, v2

    move v3, v2

    goto :goto_2
.end method

.method static synthetic i(Ldji/midware/ar/b;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/midware/ar/b;->x:F

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Ldji/midware/ar/b;->K:Ldji/midware/ar/b$a;

    if-nez v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    invoke-virtual {p0}, Ldji/midware/ar/b;->d()F

    move-result v0

    .line 407
    iget v1, p0, Ldji/midware/ar/b;->J:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Ldji/midware/ar/b;->a(FFF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 408
    iput v0, p0, Ldji/midware/ar/b;->J:F

    .line 409
    iget-object v1, p0, Ldji/midware/ar/b;->K:Ldji/midware/ar/b$a;

    invoke-interface {v1, v0}, Ldji/midware/ar/b$a;->a(F)V

    goto :goto_0
.end method

.method static synthetic j(Ldji/midware/ar/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/midware/ar/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 1448
    return-void
.end method

.method static synthetic k(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/f;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/midware/ar/b;->m:Ldji/midware/ar/min3d/core/f;

    return-object v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 1453
    return-void
.end method

.method static synthetic l(Ldji/midware/ar/b;)F
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ldji/midware/ar/b;->g()F

    move-result v0

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3e99999a    # 0.3f

    .line 1462
    new-instance v0, Ldji/midware/ar/min3d/c/a;

    invoke-direct {v0, v1, v1, v1}, Ldji/midware/ar/min3d/c/a;-><init>(FFF)V

    iput-object v0, p0, Ldji/midware/ar/b;->e:Ldji/midware/ar/min3d/c/a;

    .line 1463
    iget-object v0, p0, Ldji/midware/ar/b;->e:Ldji/midware/ar/min3d/c/a;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/c/a;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v1}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 1464
    iget-object v0, p0, Ldji/midware/ar/b;->b:Ldji/midware/ar/Min3dView;

    iget-object v0, v0, Ldji/midware/ar/Min3dView;->i:Ldji/midware/ar/min3d/core/i;

    iget-object v1, p0, Ldji/midware/ar/b;->e:Ldji/midware/ar/min3d/c/a;

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/i;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 1465
    return-void
.end method

.method static synthetic m(Ldji/midware/ar/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/midware/ar/b;->k:Ljava/util/List;

    return-object v0
.end method

.method private m()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const v6, 0x3e4ccccd    # 0.2f

    const/16 v5, 0xff

    const/4 v4, 0x0

    .line 1469
    new-instance v0, Ldji/midware/ar/min3d/c/e;

    const/4 v1, 0x6

    const/4 v2, 0x6

    new-instance v3, Ldji/midware/ar/min3d/e/d;

    invoke-direct {v3, v4, v4, v4, v5}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    invoke-direct {v0, v6, v1, v2, v3}, Ldji/midware/ar/min3d/c/e;-><init>(FIILdji/midware/ar/min3d/e/d;)V

    .line 1470
    invoke-virtual {v0, v7}, Ldji/midware/ar/min3d/c/e;->e(Z)V

    .line 1471
    iget-object v1, p0, Ldji/midware/ar/b;->b:Ldji/midware/ar/Min3dView;

    iget-object v1, v1, Ldji/midware/ar/Min3dView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v1, v0}, Ldji/midware/ar/min3d/core/i;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 1473
    new-instance v0, Ldji/midware/ar/min3d/c/e;

    const/16 v1, 0x8

    const/16 v2, 0x8

    new-instance v3, Ldji/midware/ar/min3d/e/d;

    invoke-direct {v3, v5, v4, v4, v5}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    invoke-direct {v0, v6, v1, v2, v3}, Ldji/midware/ar/min3d/c/e;-><init>(FIILdji/midware/ar/min3d/e/d;)V

    .line 1474
    invoke-virtual {v0, v7}, Ldji/midware/ar/min3d/c/e;->e(Z)V

    .line 1475
    invoke-virtual {v0}, Ldji/midware/ar/min3d/c/e;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Ldji/midware/ar/min3d/e/l;->c:F

    .line 1476
    iget-object v1, p0, Ldji/midware/ar/b;->b:Ldji/midware/ar/Min3dView;

    iget-object v1, v1, Ldji/midware/ar/Min3dView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v1, v0}, Ldji/midware/ar/min3d/core/i;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 1478
    new-instance v0, Ldji/midware/ar/min3d/c/e;

    const/16 v1, 0xa

    const/16 v2, 0xa

    new-instance v3, Ldji/midware/ar/min3d/e/d;

    invoke-direct {v3, v4, v5, v4, v5}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    invoke-direct {v0, v6, v1, v2, v3}, Ldji/midware/ar/min3d/c/e;-><init>(FIILdji/midware/ar/min3d/e/d;)V

    .line 1479
    invoke-virtual {v0, v7}, Ldji/midware/ar/min3d/c/e;->e(Z)V

    .line 1480
    invoke-virtual {v0}, Ldji/midware/ar/min3d/c/e;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iput v8, v1, Ldji/midware/ar/min3d/e/l;->a:F

    .line 1481
    iget-object v1, p0, Ldji/midware/ar/b;->b:Ldji/midware/ar/Min3dView;

    iget-object v1, v1, Ldji/midware/ar/Min3dView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v1, v0}, Ldji/midware/ar/min3d/core/i;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 1483
    new-instance v0, Ldji/midware/ar/min3d/c/e;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    new-instance v3, Ldji/midware/ar/min3d/e/d;

    invoke-direct {v3, v4, v4, v5, v5}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    invoke-direct {v0, v6, v1, v2, v3}, Ldji/midware/ar/min3d/c/e;-><init>(FIILdji/midware/ar/min3d/e/d;)V

    .line 1484
    invoke-virtual {v0, v7}, Ldji/midware/ar/min3d/c/e;->e(Z)V

    .line 1485
    invoke-virtual {v0}, Ldji/midware/ar/min3d/c/e;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iput v8, v1, Ldji/midware/ar/min3d/e/l;->b:F

    .line 1486
    iget-object v1, p0, Ldji/midware/ar/b;->b:Ldji/midware/ar/Min3dView;

    iget-object v1, v1, Ldji/midware/ar/Min3dView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v1, v0}, Ldji/midware/ar/min3d/core/i;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 1487
    return-void
.end method

.method static synthetic n(Ldji/midware/ar/b;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/midware/ar/b;->N:F

    return v0
.end method

.method static synthetic o(Ldji/midware/ar/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/midware/ar/b;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic p(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/e;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/midware/ar/b;->n:Ldji/midware/ar/min3d/core/e;

    return-object v0
.end method

.method static synthetic q(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/e;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/midware/ar/b;->o:Ldji/midware/ar/min3d/core/e;

    return-object v0
.end method

.method static synthetic r(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/e;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/midware/ar/b;->q:Ldji/midware/ar/min3d/core/e;

    return-object v0
.end method

.method static synthetic s(Ldji/midware/ar/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/midware/ar/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic t(Ldji/midware/ar/b;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/midware/ar/b;->A:F

    return v0
.end method

.method static synthetic u(Ldji/midware/ar/b;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/midware/ar/b;->B:F

    return v0
.end method

.method static synthetic v(Ldji/midware/ar/b;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/midware/ar/b;->C:F

    return v0
.end method

.method static synthetic w(Ldji/midware/ar/b;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/midware/ar/b;->D:I

    return v0
.end method

.method static synthetic x(Ldji/midware/ar/b;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/midware/ar/b;->E:F

    return v0
.end method

.method static synthetic y(Ldji/midware/ar/b;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldji/midware/ar/b;->h()V

    return-void
.end method

.method static synthetic z(Ldji/midware/ar/b;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldji/midware/ar/b;->i()V

    return-void
.end method


# virtual methods
.method public a([FI[FII)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 705
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    array-length v1, p1

    sub-int/2addr v1, p2

    if-lt v1, p5, :cond_0

    array-length v1, p3

    sub-int/2addr v1, p4

    if-ge v1, p5, :cond_1

    .line 712
    :cond_0
    return v0

    .line 709
    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_0

    .line 710
    add-int v2, v1, p2

    aget v2, p1, v2

    add-int v3, v1, p4

    aget v3, p3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 709
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)Ldji/midware/ar/min3d/core/e;
    .locals 6

    .prologue
    .line 1072
    new-instance v0, Ldji/midware/ar/min3d/core/e;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ldji/midware/ar/min3d/core/e;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1073
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v1

    new-instance v2, Ldji/midware/ar/min3d/e/s;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Ldji/midware/ar/min3d/e/s;-><init>(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, p2, v2, v3, v4}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 1074
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v1

    new-instance v2, Ldji/midware/ar/min3d/e/s;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Ldji/midware/ar/min3d/e/s;-><init>(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, p3, v2, v3, v4}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 1075
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v1

    new-instance v2, Ldji/midware/ar/min3d/e/s;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ldji/midware/ar/min3d/e/s;-><init>(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, p4, v2, v3, v4}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 1076
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v1

    new-instance v2, Ldji/midware/ar/min3d/e/s;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ldji/midware/ar/min3d/e/s;-><init>(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, p5, v2, v3, v4}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 1077
    sget-object v1, Ldji/midware/ar/min3d/e/n;->f:Ldji/midware/ar/min3d/e/n;

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/e;->a(Ldji/midware/ar/min3d/e/n;)V

    .line 1078
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Ldji/midware/ar/min3d/c;->a(Ldji/midware/ar/min3d/core/e;IIII)V

    .line 1079
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/e;->c(Ljava/lang/Boolean;)V

    .line 1081
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->k()Ldji/midware/ar/min3d/core/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldji/midware/ar/min3d/core/j;->a(Ljava/lang/String;)Ldji/midware/ar/min3d/e/r;

    .line 1082
    return-object v0
.end method

.method public a(Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;FFF)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;",
            "FFF)",
            "Ljava/util/List",
            "<",
            "Ldji/midware/ar/b$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 743
    cmpl-float v2, p2, p3

    if-gez v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_1

    .line 744
    :cond_0
    const/4 v2, 0x0

    .line 772
    :goto_0
    return-object v2

    .line 749
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyXAxis:[F

    .line 750
    move-object/from16 v0, p1

    iget-object v14, v0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyYAxis:[F

    .line 751
    move-object/from16 v0, p1

    iget-object v15, v0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyZAxis:[F

    .line 756
    const/4 v2, 0x6

    new-array v5, v2, [F

    .line 759
    new-instance v13, Ljava/util/ArrayList;

    sub-float v2, p3, p2

    div-float v2, v2, p4

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 760
    :goto_1
    cmpg-float v2, p2, p3

    if-gez v2, :cond_3

    .line 761
    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x6

    if-ge v2, v4, :cond_2

    .line 762
    move/from16 v0, p2

    float-to-double v6, v0

    int-to-double v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v4, v6

    aput v4, v5, v2

    .line 761
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 764
    :cond_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Ldji/midware/ar/b;->a([FI[FII)F

    move-result v2

    .line 765
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object/from16 v6, p0

    move-object v7, v14

    move-object v9, v5

    invoke-virtual/range {v6 .. v11}, Ldji/midware/ar/b;->a([FI[FII)F

    move-result v4

    .line 766
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object/from16 v6, p0

    move-object v7, v15

    move-object v9, v5

    invoke-virtual/range {v6 .. v11}, Ldji/midware/ar/b;->a([FI[FII)F

    move-result v16

    .line 767
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/midware/ar/b;->a([F)[F

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-object/from16 v6, p0

    move-object v9, v5

    invoke-virtual/range {v6 .. v11}, Ldji/midware/ar/b;->a([FI[FII)F

    move-result v17

    .line 768
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ldji/midware/ar/b;->a([F)[F

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-object/from16 v6, p0

    move-object v9, v5

    invoke-virtual/range {v6 .. v11}, Ldji/midware/ar/b;->a([FI[FII)F

    move-result v18

    .line 769
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ldji/midware/ar/b;->a([F)[F

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-object/from16 v6, p0

    move-object v9, v5

    invoke-virtual/range {v6 .. v11}, Ldji/midware/ar/b;->a([FI[FII)F

    move-result v12

    .line 770
    new-instance v6, Ldji/midware/ar/b$b;

    move v7, v2

    move v8, v4

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v18

    invoke-direct/range {v6 .. v12}, Ldji/midware/ar/b$b;-><init>(FFFFFF)V

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    add-float p2, p2, p4

    goto :goto_1

    :cond_3
    move-object v2, v13

    .line 772
    goto/16 :goto_0
.end method

.method public a(Ljava/util/Collection;FFF)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ldji/logic/g/a$c;",
            ">;FFF)",
            "Ljava/util/List",
            "<",
            "Ldji/midware/ar/b$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 727
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/b;->j:Ljava/util/List;

    .line 728
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/g/a$c;

    .line 729
    iget-object v2, p0, Ldji/midware/ar/b;->j:Ljava/util/List;

    iget-object v0, v0, Ldji/logic/g/a$c;->e:[Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 731
    :cond_0
    iget-object v0, p0, Ldji/midware/ar/b;->j:Ljava/util/List;

    invoke-virtual {p0, v0, p2, p3, p4}, Ldji/midware/ar/b;->a(Ljava/util/List;FFF)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;FFF)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;",
            ">;FFF)",
            "Ljava/util/List",
            "<",
            "Ldji/midware/ar/b$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 735
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 736
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;

    .line 737
    invoke-virtual {p0, v0, p2, p3, p4}, Ldji/midware/ar/b;->a(Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;FFF)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 739
    :cond_0
    return-object v1
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 435
    iget-object v0, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/ar/min3d/e/c;->d:Ldji/midware/ar/min3d/e/i;

    iget-object v1, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/ar/min3d/e/c;->d:Ldji/midware/ar/min3d/e/i;

    invoke-virtual {v1}, Ldji/midware/ar/min3d/e/i;->g()F

    move-result v1

    invoke-static {p1, v1}, Ldji/midware/ar/e;->a(FF)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/e/i;->a(F)V

    .line 438
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    iput p1, v0, Ldji/midware/ar/min3d/e/c;->f:F

    .line 443
    iget-object v0, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    iput p2, v0, Ldji/midware/ar/min3d/e/c;->e:F

    .line 445
    :cond_0
    return-void
.end method

.method public a(FFFFFF)V
    .locals 8

    .prologue
    .line 1302
    iget-object v0, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1312
    :cond_0
    :goto_0
    return-void

    .line 1305
    :cond_1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    float-to-double v2, p6

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 1306
    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 1307
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    .line 1308
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 1309
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 1310
    iget-object v1, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    invoke-virtual {v1, p1, p2, p3}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 1311
    iget-object v1, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/ar/min3d/e/c;->b:Ldji/midware/ar/min3d/e/l;

    add-float v2, p1, v4

    add-float v3, p2, v5

    sub-float v0, p3, v0

    invoke-virtual {v1, v2, v3, v0}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 429
    iget-object v0, p0, Ldji/midware/ar/b;->h:Ljavax/microedition/khronos/opengles/GL10;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Ldji/midware/ar/b;->h:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1, v1, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 432
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;FF)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Ldji/midware/ar/b;->a:Landroid/content/Context;

    .line 194
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 197
    :cond_0
    new-instance v0, Ldji/midware/ar/ArDrawFlyController$1;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/midware/ar/ArDrawFlyController$1;-><init>(Ldji/midware/ar/b;Landroid/content/Context;FF)V

    iput-object v0, p0, Ldji/midware/ar/b;->b:Ldji/midware/ar/Min3dView;

    .line 340
    iget-object v0, p0, Ldji/midware/ar/b;->b:Ldji/midware/ar/Min3dView;

    invoke-virtual {v0}, Ldji/midware/ar/Min3dView;->init()V

    .line 341
    return-void
.end method

.method public a(Ldji/midware/ar/b$a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldji/midware/ar/b;->K:Ldji/midware/ar/b$a;

    .line 119
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1276
    iget-object v0, p0, Ldji/midware/ar/b;->p:Ldji/midware/ar/min3d/core/f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/f;->a(Ljava/lang/Boolean;)V

    .line 1277
    iget-object v0, p0, Ldji/midware/ar/b;->i:Landroid/os/Handler;

    new-instance v1, Ldji/midware/ar/b$1;

    invoke-direct {v1, p0}, Ldji/midware/ar/b$1;-><init>(Ldji/midware/ar/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1283
    return-void
.end method

.method public a([F)[F
    .locals 4

    .prologue
    .line 716
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 717
    :cond_0
    const/4 v0, 0x0

    .line 723
    :goto_0
    return-object v0

    .line 719
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [F

    .line 720
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 721
    add-int/lit8 v2, v0, 0x1

    aget v2, p1, v2

    add-int/lit8 v3, v0, 0x1

    int-to-float v3, v3

    mul-float/2addr v2, v3

    aput v2, v1, v0

    .line 720
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 723
    goto :goto_0
.end method

.method public b(FFFFFF)V
    .locals 14

    .prologue
    .line 1315
    iget-object v2, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1325
    :cond_0
    :goto_0
    return-void

    .line 1318
    :cond_1
    move/from16 v0, p4

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    neg-double v2, v2

    .line 1319
    move/from16 v0, p6

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    neg-double v4, v4

    .line 1320
    const-wide/16 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    sub-double/2addr v6, v8

    double-to-float v6, v6

    .line 1321
    const-wide/16 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    double-to-float v7, v8

    .line 1322
    const-wide/16 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double v2, v8, v2

    double-to-float v2, v2

    .line 1323
    iget-object v3, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v3}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v3

    iget-object v3, v3, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v3, p1, v0, v1}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 1324
    iget-object v3, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v3}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v3

    iget-object v3, v3, Ldji/midware/ar/min3d/e/c;->b:Ldji/midware/ar/min3d/e/l;

    add-float v4, p1, v6

    add-float v5, p2, v7

    add-float v2, v2, p3

    invoke-virtual {v3, v4, v5, v2}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 415
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 418
    :cond_0
    iget-object v0, p0, Ldji/midware/ar/b;->b:Ldji/midware/ar/Min3dView;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Ldji/midware/ar/b;->b:Ldji/midware/ar/Min3dView;

    invoke-virtual {v0}, Ldji/midware/ar/Min3dView;->onPause()V

    .line 420
    iget-object v0, p0, Ldji/midware/ar/b;->b:Ldji/midware/ar/Min3dView;

    invoke-virtual {v0}, Ldji/midware/ar/Min3dView;->unInit()V

    .line 422
    :cond_1
    iput-object v1, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    .line 423
    iput-object v1, p0, Ldji/midware/ar/b;->m:Ldji/midware/ar/min3d/core/f;

    .line 424
    iput-object v1, p0, Ldji/midware/ar/b;->a:Landroid/content/Context;

    .line 425
    iput-object v1, p0, Ldji/midware/ar/b;->b:Ldji/midware/ar/Min3dView;

    .line 426
    return-void
.end method

.method public c(FFFFFF)V
    .locals 14

    .prologue
    .line 1328
    iget-object v2, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1346
    :cond_0
    :goto_0
    return-void

    .line 1331
    :cond_1
    iget-object v2, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldji/midware/ar/b;->l:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 1337
    :cond_2
    move/from16 v0, p3

    neg-float v2, v0

    .line 1338
    neg-float v3, p1

    .line 1339
    const/high16 v4, 0x42b40000    # 90.0f

    add-float v4, v4, p4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 1340
    move/from16 v0, p6

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 1341
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 1342
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-float v9, v10

    .line 1343
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    .line 1344
    iget-object v5, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v5}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v5

    iget-object v5, v5, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    move/from16 v0, p2

    invoke-virtual {v5, v0, v2, v3}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 1345
    iget-object v5, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v5}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v5

    iget-object v5, v5, Ldji/midware/ar/min3d/e/c;->b:Ldji/midware/ar/min3d/e/l;

    add-float v6, p2, v8

    add-float/2addr v2, v9

    add-float/2addr v3, v4

    invoke-virtual {v5, v6, v2, v3}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    goto :goto_0
.end method

.method public d()F
    .locals 10

    .prologue
    .line 1220
    const v0, 0x459c4000    # 5000.0f

    .line 1221
    iget-object v1, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->a:F

    .line 1222
    iget-object v2, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    iget v2, v2, Ldji/midware/ar/min3d/e/l;->b:F

    .line 1223
    iget-object v3, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v3}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v3

    iget-object v3, v3, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    iget v3, v3, Ldji/midware/ar/min3d/e/l;->c:F

    .line 1224
    iget-object v3, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v3}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v3

    iget-object v3, v3, Ldji/midware/ar/min3d/e/c;->b:Ldji/midware/ar/min3d/e/l;

    iget v3, v3, Ldji/midware/ar/min3d/e/l;->a:F

    .line 1225
    iget-object v4, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v4}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v4

    iget-object v4, v4, Ldji/midware/ar/min3d/e/c;->b:Ldji/midware/ar/min3d/e/l;

    iget v4, v4, Ldji/midware/ar/min3d/e/l;->b:F

    .line 1226
    iget-object v5, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v5}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v5

    iget-object v5, v5, Ldji/midware/ar/min3d/e/c;->b:Ldji/midware/ar/min3d/e/l;

    iget v5, v5, Ldji/midware/ar/min3d/e/l;->c:F

    .line 1230
    sub-float/2addr v3, v1

    .line 1231
    sub-float/2addr v4, v2

    .line 1234
    float-to-double v6, v0

    mul-float v0, v3, v3

    mul-float v5, v4, v4

    add-float/2addr v0, v5

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    double-to-float v0, v6

    .line 1235
    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    .line 1236
    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    .line 1237
    iget-object v0, p0, Ldji/midware/ar/b;->b:Ldji/midware/ar/Min3dView;

    invoke-virtual {v0}, Ldji/midware/ar/Min3dView;->getRenderer()Ldji/midware/ar/min3d/core/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/h;->b()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ldji/midware/ar/e;->a(Ljavax/microedition/khronos/opengles/GL11;FFF)[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 1239
    return v0
.end method

.method public d(FFFFFF)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x3

    .line 1349
    iget-object v0, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1373
    :cond_0
    :goto_0
    return-void

    .line 1353
    :cond_1
    iget-object v0, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/midware/ar/b;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1358
    :cond_2
    filled-new-array {v3, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 1359
    new-array v1, v3, [F

    aput p6, v1, v5

    aput p4, v1, v6

    aput p5, v1, v7

    invoke-static {v1, v0}, Ldji/midware/ar/e;->a([F[[F)V

    .line 1360
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Ldji/midware/ar/e;->a([[F[F)[F

    move-result-object v0

    .line 1361
    aget v1, v0, v5

    add-float/2addr v1, p1

    aput v1, v0, v5

    .line 1362
    aget v1, v0, v6

    add-float/2addr v1, p2

    aput v1, v0, v6

    .line 1363
    aget v1, v0, v7

    add-float/2addr v1, p1

    aput v1, v0, v7

    .line 1364
    new-array v1, v3, [[F

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    aput-object v2, v1, v5

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    aput-object v2, v1, v6

    new-array v2, v3, [F

    fill-array-data v2, :array_3

    aput-object v2, v1, v7

    .line 1369
    invoke-static {v1, v0}, Ldji/midware/ar/e;->a([[F[F)[F

    move-result-object v0

    .line 1370
    new-array v2, v3, [F

    aput p1, v2, v5

    aput p2, v2, v6

    aput p3, v2, v7

    invoke-static {v1, v2}, Ldji/midware/ar/e;->a([[F[F)[F

    move-result-object v1

    .line 1371
    iget-object v2, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    aget v3, v1, v5

    aget v4, v1, v6

    aget v1, v1, v7

    invoke-virtual {v2, v3, v4, v1}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 1372
    iget-object v1, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/ar/min3d/e/c;->b:Ldji/midware/ar/min3d/e/l;

    aget v2, v0, v5

    aget v3, v0, v6

    aget v0, v0, v7

    invoke-virtual {v1, v2, v3, v0}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    goto/16 :goto_0

    .line 1360
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 1364
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
    .end array-data
.end method

.method public e(FFFFFF)V
    .locals 12

    .prologue
    .line 1394
    iget-object v2, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    .line 1395
    move/from16 v0, p5

    neg-float v2, v0

    move/from16 v0, p4

    move/from16 v1, p6

    invoke-static {v0, v2, v1}, Ldji/midware/ar/c;->a(FFF)[F

    move-result-object v2

    .line 1396
    neg-float v3, p3

    invoke-static {v2, p2, p1, v3}, Ldji/midware/ar/c;->a([FFFF)[F

    move-result-object v3

    .line 1397
    invoke-static {v3}, Ldji/midware/ar/c;->a([F)[F

    move-result-object v10

    .line 1398
    invoke-static {v2}, Ldji/midware/ar/c;->b([F)[F

    move-result-object v11

    .line 1401
    const/high16 v2, -0x3d4e0000    # -89.0f

    cmpg-float v2, p4, v2

    if-gez v2, :cond_1

    .line 1402
    const/4 v2, 0x0

    aget v2, v10, v2

    sub-float/2addr v2, p2

    .line 1403
    const/4 v3, 0x1

    aget v3, v10, v3

    sub-float v4, v3, p1

    .line 1406
    mul-float v3, v2, v2

    mul-float v5, v4, v4

    add-float/2addr v3, v5

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 1407
    div-float/2addr v2, v5

    const v3, 0x459c4000    # 5000.0f

    mul-float/2addr v3, v2

    .line 1408
    div-float v2, v4, v5

    const v4, 0x459c4000    # 5000.0f

    mul-float/2addr v2, v4

    move v8, v2

    move v9, v3

    .line 1418
    :goto_0
    const/16 v2, 0x10

    new-array v4, v2, [F

    .line 1419
    const/16 v2, 0x10

    new-array v6, v2, [F

    .line 1421
    iget-object v2, p0, Ldji/midware/ar/b;->h:Ljavax/microedition/khronos/opengles/GL10;

    check-cast v2, Ljavax/microedition/khronos/opengles/GL11;

    const/16 v3, 0xba6

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL11;->glGetFloatv(I[FI)V

    .line 1422
    iget-object v2, p0, Ldji/midware/ar/b;->h:Ljavax/microedition/khronos/opengles/GL10;

    check-cast v2, Ljavax/microedition/khronos/opengles/GL11;

    const/16 v3, 0xba7

    const/4 v5, 0x0

    invoke-interface {v2, v3, v6, v5}, Ljavax/microedition/khronos/opengles/GL11;->glGetFloatv(I[FI)V

    .line 1423
    const/16 v2, 0x10

    new-array v2, v2, [F

    .line 1424
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 1425
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

    .line 1426
    const/4 v3, 0x4

    new-array v3, v3, [F

    .line 1427
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 1430
    iget-object v2, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    neg-float v3, p3

    invoke-virtual {v2, p2, p1, v3}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 1431
    iget-object v2, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

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

    .line 1432
    iget-object v2, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

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

    .line 1434
    iget-object v2, p0, Ldji/midware/ar/b;->e:Ldji/midware/ar/min3d/c/a;

    if-eqz v2, :cond_0

    .line 1439
    :cond_0
    iget-object v2, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    iget v3, v2, Ldji/midware/ar/min3d/e/l;->a:F

    iget-object v2, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    iget v4, v2, Ldji/midware/ar/min3d/e/l;->b:F

    iget-object v2, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    iget v5, v2, Ldji/midware/ar/min3d/e/l;->c:F

    iget-object v2, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/ar/min3d/e/c;->b:Ldji/midware/ar/min3d/e/l;

    iget v6, v2, Ldji/midware/ar/min3d/e/l;->a:F

    iget-object v2, p0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/ar/min3d/e/c;->b:Ldji/midware/ar/min3d/e/l;

    iget v7, v2, Ldji/midware/ar/min3d/e/l;->b:F

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ldji/midware/ar/b;->c(FFFFF)V

    .line 1445
    return-void

    .line 1410
    :cond_1
    const/4 v2, 0x0

    aget v2, v11, v2

    .line 1411
    const/4 v3, 0x1

    aget v4, v11, v3

    .line 1414
    mul-float v3, v2, v2

    mul-float v5, v4, v4

    add-float/2addr v3, v5

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 1415
    div-float/2addr v2, v5

    const v3, 0x459c4000    # 5000.0f

    mul-float/2addr v3, v2

    .line 1416
    div-float v2, v4, v5

    const v4, 0x459c4000    # 5000.0f

    mul-float/2addr v2, v4

    move v8, v2

    move v9, v3

    goto/16 :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1286
    iget-object v0, p0, Ldji/midware/ar/b;->p:Ldji/midware/ar/min3d/core/f;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/f;->l()Z

    move-result v0

    return v0
.end method

.method public onEvent3BackgroundThread(Ldji/logic/g/a$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 474
    sget-object v0, Ldji/logic/g/a$b;->a:Ldji/logic/g/a$b;

    if-ne p1, v0, :cond_0

    .line 475
    iget-object v0, p0, Ldji/midware/ar/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 502
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushUAVState;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 452
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->getPosX()F

    move-result v0

    iput v0, p0, Ldji/midware/ar/b;->s:F

    .line 453
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->getPosY()F

    move-result v0

    iput v0, p0, Ldji/midware/ar/b;->t:F

    .line 454
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->getPosZ()F

    move-result v0

    iput v0, p0, Ldji/midware/ar/b;->u:F

    .line 455
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->getGimbalPitch()F

    move-result v0

    iput v0, p0, Ldji/midware/ar/b;->v:F

    .line 456
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->getGimbalRoll()F

    move-result v0

    iput v0, p0, Ldji/midware/ar/b;->w:F

    .line 457
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->getGimbalYaw()F

    move-result v0

    iput v0, p0, Ldji/midware/ar/b;->x:F

    .line 458
    iget-object v0, p0, Ldji/midware/ar/b;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 468
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->getCurrentTrajectoryIndex()I

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->getCurrentStepInTrajectory()F

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/midware/ar/b;->a(IF)V

    .line 469
    return-void
.end method
