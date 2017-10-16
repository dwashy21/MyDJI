.class public Ldji/pilot/in2/spotlight/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/in2/spotlight/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/in2/spotlight/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Z

.field private c:Ldji/pilot/in2/spotlight/a$d;

.field private d:Ldji/pilot/in2/spotlight/a$c;

.field private e:Ldji/pilot/in2/spotlight/a$e;

.field private f:Z

.field private g:Ldji/pilot/in2/spotlight/a$b;

.field private h:Z

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Handler;

.field private k:Landroid/graphics/RectF;

.field private l:J

.field private m:F

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/Runnable;

.field private r:Landroid/graphics/Rect;

.field private s:I

.field private t:I

.field private u:[F

.field private v:Landroid/graphics/RectF;

.field private w:Ldji/sdksharedlib/c/d;

.field private x:Ljava/util/Timer;

.field private y:Landroid/graphics/RectF;

.field private z:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string/jumbo v0, "SpotlightController"

    iput-object v0, p0, Ldji/pilot/in2/spotlight/b;->a:Ljava/lang/String;

    .line 74
    iput-boolean v4, p0, Ldji/pilot/in2/spotlight/b;->h:Z

    .line 75
    iput-object v5, p0, Ldji/pilot/in2/spotlight/b;->i:Ljava/lang/ref/WeakReference;

    .line 294
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/in2/spotlight/b;->l:J

    .line 296
    iput v2, p0, Ldji/pilot/in2/spotlight/b;->m:F

    .line 297
    iput v2, p0, Ldji/pilot/in2/spotlight/b;->n:F

    .line 382
    iput-boolean v3, p0, Ldji/pilot/in2/spotlight/b;->o:Z

    .line 383
    iput-boolean v3, p0, Ldji/pilot/in2/spotlight/b;->p:Z

    .line 416
    new-instance v0, Ldji/pilot/in2/spotlight/b$5;

    invoke-direct {v0, p0}, Ldji/pilot/in2/spotlight/b$5;-><init>(Ldji/pilot/in2/spotlight/b;)V

    iput-object v0, p0, Ldji/pilot/in2/spotlight/b;->q:Ljava/lang/Runnable;

    .line 555
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/in2/spotlight/b;->u:[F

    .line 619
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot/in2/spotlight/b;->v:Landroid/graphics/RectF;

    .line 621
    new-instance v0, Ldji/pilot/in2/spotlight/b$6;

    invoke-direct {v0, p0}, Ldji/pilot/in2/spotlight/b$6;-><init>(Ldji/pilot/in2/spotlight/b;)V

    iput-object v0, p0, Ldji/pilot/in2/spotlight/b;->w:Ldji/sdksharedlib/c/d;

    .line 718
    iput-object v5, p0, Ldji/pilot/in2/spotlight/b;->y:Landroid/graphics/RectF;

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot/in2/spotlight/b;->r:Landroid/graphics/Rect;

    .line 123
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot/in2/spotlight/b;->k:Landroid/graphics/RectF;

    .line 124
    new-instance v0, Ldji/pilot/in2/spotlight/a$e;

    invoke-direct {v0}, Ldji/pilot/in2/spotlight/a$e;-><init>()V

    iput-object v0, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    .line 125
    iput-boolean v4, p0, Ldji/pilot/in2/spotlight/b;->f:Z

    .line 127
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/midware/i/b;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/in2/spotlight/b;->j:Landroid/os/Handler;

    .line 129
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/b;->e()V

    .line 130
    return-void

    .line 555
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method synthetic constructor <init>(Ldji/pilot/in2/spotlight/b$1;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/b;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 256
    const/16 v0, 0x200

    if-ge p1, v0, :cond_0

    if-gtz p1, :cond_1

    .line 257
    :cond_0
    const/4 v0, 0x1

    .line 261
    :goto_0
    return v0

    .line 259
    :cond_1
    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method private a(FFFF)Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 508
    iget v0, p0, Ldji/pilot/in2/spotlight/b;->s:I

    .line 509
    iget v1, p0, Ldji/pilot/in2/spotlight/b;->t:I

    .line 511
    int-to-float v2, v0

    mul-float/2addr v2, p3

    .line 512
    int-to-float v3, v1

    mul-float/2addr v3, p4

    .line 514
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 515
    int-to-float v0, v0

    mul-float/2addr v0, p1

    div-float v5, v2, v6

    sub-float/2addr v0, v5

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 516
    int-to-float v0, v1

    mul-float/2addr v0, p2

    div-float v1, v3, v6

    sub-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 517
    iget v0, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 518
    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v3

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 520
    return-object v4
.end method

.method static synthetic a(Ldji/pilot/in2/spotlight/b;)Ldji/pilot/in2/spotlight/a$e;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    return-object v0
.end method

.method public static a()Ldji/pilot/in2/spotlight/b;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Ldji/pilot/in2/spotlight/b$a;->a:Ldji/pilot/in2/spotlight/b;

    return-object v0
.end method

.method private a(Ldji/pilot/in2/spotlight/a$d;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 794
    const-string/jumbo v0, "SpotlightController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "changeStatus status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/in2/spotlight/b;->c:Ldji/pilot/in2/spotlight/a$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    const-string/jumbo v0, "SpotlightController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "changeStatus newStatus : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->c:Ldji/pilot/in2/spotlight/a$d;

    if-eq v0, p1, :cond_0

    .line 797
    iput-object p1, p0, Ldji/pilot/in2/spotlight/b;->c:Ldji/pilot/in2/spotlight/a$d;

    .line 798
    new-instance v0, Ldji/pilot/in2/spotlight/b$9;

    invoke-direct {v0, p0}, Ldji/pilot/in2/spotlight/b$9;-><init>(Ldji/pilot/in2/spotlight/b;)V

    invoke-static {v0}, Ldji/midware/i/b;->a(Ljava/lang/Runnable;)V

    .line 807
    :goto_0
    return-void

    .line 805
    :cond_0
    const-string/jumbo v0, "SpotlightController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "status change error, status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/in2/spotlight/b;->c:Ldji/pilot/in2/spotlight/a$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/in2/spotlight/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ldji/pilot/in2/spotlight/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 538
    const-string/jumbo v0, "SpotlightController"

    invoke-static {v0, p1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    return-void
.end method

.method static synthetic b(Ldji/pilot/in2/spotlight/b;)Ldji/pilot/in2/spotlight/a$c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->d:Ldji/pilot/in2/spotlight/a$c;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 546
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 547
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 548
    iput p1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 549
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 550
    return-void
.end method

.method static synthetic c(Ldji/pilot/in2/spotlight/b;)Ldji/pilot/in2/spotlight/a$d;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->c:Ldji/pilot/in2/spotlight/a$d;

    return-object v0
.end method

.method private d(Landroid/graphics/RectF;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 243
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/in2/spotlight/a$a;->a:Ldji/pilot/in2/spotlight/a$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 246
    return-void
.end method

.method private d(FF)[F
    .locals 4

    .prologue
    .line 525
    iget v0, p0, Ldji/pilot/in2/spotlight/b;->s:I

    .line 526
    iget v1, p0, Ldji/pilot/in2/spotlight/b;->t:I

    .line 528
    int-to-float v0, v0

    div-float v0, p1, v0

    .line 529
    int-to-float v1, v1

    div-float v1, p2, v1

    .line 531
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method private e(Landroid/graphics/RectF;)[F
    .locals 9

    .prologue
    .line 477
    iget v0, p0, Ldji/pilot/in2/spotlight/b;->s:I

    .line 478
    iget v1, p0, Ldji/pilot/in2/spotlight/b;->t:I

    .line 480
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 481
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 483
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 484
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v6, v1

    div-float/2addr v5, v6

    .line 486
    const-string/jumbo v6, "SpotlightController"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "rect : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-string/jumbo v6, "SpotlightController"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "blackPadding : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ldji/pilot/in2/spotlight/b;->r:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string/jumbo v6, "SpotlightController"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "w : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string/jumbo v0, "SpotlightController"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "h : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string/jumbo v0, "SpotlightController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "pivotX : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string/jumbo v0, "SpotlightController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "pivotY : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string/jumbo v0, "SpotlightController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "wPercent : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string/jumbo v0, "SpotlightController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "hPercent : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    aput v5, v0, v1

    return-object v0
.end method

.method private s()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 265
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->k:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Ldji/pilot/in2/spotlight/b;->e(Landroid/graphics/RectF;)[F

    move-result-object v0

    .line 266
    iget-object v1, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    iget v1, v1, Ldji/pilot/in2/spotlight/a$e;->j:I

    invoke-direct {p0, v1}, Ldji/pilot/in2/spotlight/b;->a(I)I

    move-result v1

    .line 267
    iget-object v2, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    iput v1, v2, Ldji/pilot/in2/spotlight/a$e;->j:I

    .line 268
    new-instance v2, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;-><init>()V

    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->d:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Ldji/midware/data/model/P3/DataSingleSetTrackSelect;

    move-result-object v2

    aget v3, v0, v7

    const/4 v4, 0x1

    aget v4, v0, v4

    const/4 v5, 0x2

    aget v5, v0, v5

    const/4 v6, 0x3

    aget v0, v0, v6

    invoke-virtual {v2, v3, v4, v5, v0}, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->a(FFFF)Ldji/midware/data/model/P3/DataSingleSetTrackSelect;

    move-result-object v0

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->a(S)Ldji/midware/data/model/P3/DataSingleSetTrackSelect;

    move-result-object v0

    new-instance v1, Ldji/pilot/in2/spotlight/b$4;

    invoke-direct {v1, p0}, Ldji/pilot/in2/spotlight/b$4;-><init>(Ldji/pilot/in2/spotlight/b;)V

    .line 269
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->start(Ldji/midware/e/d;)V

    .line 288
    iput-boolean v7, p0, Ldji/pilot/in2/spotlight/b;->o:Z

    .line 289
    iput-boolean v7, p0, Ldji/pilot/in2/spotlight/b;->p:Z

    .line 290
    return-void
.end method

.method private t()V
    .locals 6

    .prologue
    .line 665
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->x:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 666
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/b;->u()V

    .line 669
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/in2/spotlight/b;->x:Ljava/util/Timer;

    .line 670
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->x:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/in2/spotlight/b$7;

    invoke-direct {v1, p0}, Ldji/pilot/in2/spotlight/b$7;-><init>(Ldji/pilot/in2/spotlight/b;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x12c

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 680
    return-void
.end method

.method private u()V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->x:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->x:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 688
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/in2/spotlight/b;->x:Ljava/util/Timer;

    .line 690
    :cond_0
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 763
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 764
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 765
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isDigitalFocusMEnable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 766
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isDigitalFocusAEnable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 767
    :cond_0
    new-instance v2, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v2}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v3, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v2

    const v3, 0x7f091ba8

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 769
    :cond_1
    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 770
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusAid;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->a(ZZ)Ldji/midware/data/model/P3/DataCameraSetFocusAid;

    move-result-object v0

    new-instance v1, Ldji/pilot/in2/spotlight/b$8;

    invoke-direct {v1, p0}, Ldji/pilot/in2/spotlight/b$8;-><init>(Ldji/pilot/in2/spotlight/b;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->start(Ldji/midware/e/d;)V

    .line 782
    :cond_2
    return-void

    .line 769
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isDigitalFocusMEnable()Z

    move-result v0

    goto :goto_0
.end method

.method private w()V
    .locals 4

    .prologue
    .line 810
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerTrackMode"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    sget-object v2, Ldji/common/flightcontroller/DJIVisionTrackMode;->WATCH_TARGET:Ldji/common/flightcontroller/DJIVisionTrackMode;

    new-instance v3, Ldji/pilot/in2/spotlight/b$10;

    invoke-direct {v3, p0}, Ldji/pilot/in2/spotlight/b$10;-><init>(Ldji/pilot/in2/spotlight/b;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 822
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .prologue
    .line 558
    invoke-virtual {p0, p1, p2}, Ldji/pilot/in2/spotlight/b;->b(FF)V

    .line 559
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 848
    iput-object p1, p0, Ldji/pilot/in2/spotlight/b;->z:Landroid/content/Context;

    .line 849
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0, p1}, Ldji/pilot/in2/spotlight/b;->d(Landroid/graphics/RectF;)V

    .line 207
    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->c:Ldji/pilot/in2/spotlight/a$d;

    invoke-direct {p0, v0}, Ldji/pilot/in2/spotlight/b;->a(Ldji/pilot/in2/spotlight/a$d;)V

    .line 208
    return-void
.end method

.method public a(Landroid/graphics/RectF;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224
    if-eqz p2, :cond_1

    .line 225
    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->b:Ldji/pilot/in2/spotlight/a$d;

    invoke-direct {p0, v0}, Ldji/pilot/in2/spotlight/b;->a(Ldji/pilot/in2/spotlight/a$d;)V

    .line 226
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, v0}, Ldji/pilot/in2/spotlight/b;->d(Landroid/graphics/RectF;)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    invoke-direct {p0, p1}, Ldji/pilot/in2/spotlight/b;->d(Landroid/graphics/RectF;)V

    .line 229
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->d:Ldji/pilot/in2/spotlight/a$c;

    sget-object v1, Ldji/pilot/in2/spotlight/a$c;->a:Ldji/pilot/in2/spotlight/a$c;

    if-ne v0, v1, :cond_2

    .line 230
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/b;->s()V

    .line 231
    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->b:Ldji/pilot/in2/spotlight/a$d;

    invoke-direct {p0, v0}, Ldji/pilot/in2/spotlight/b;->a(Ldji/pilot/in2/spotlight/a$d;)V

    .line 232
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, v0}, Ldji/pilot/in2/spotlight/b;->d(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->d:Ldji/pilot/in2/spotlight/a$c;

    sget-object v1, Ldji/pilot/in2/spotlight/a$c;->b:Ldji/pilot/in2/spotlight/a$c;

    if-ne v0, v1, :cond_0

    .line 234
    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->d:Ldji/pilot/in2/spotlight/a$d;

    invoke-direct {p0, v0}, Ldji/pilot/in2/spotlight/b;->a(Ldji/pilot/in2/spotlight/a$d;)V

    .line 235
    invoke-direct {p0, p1}, Ldji/pilot/in2/spotlight/b;->d(Landroid/graphics/RectF;)V

    .line 236
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/b;->r()V

    goto :goto_0
.end method

.method public a(Ldji/midware/i/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 447
    const-string/jumbo v0, "SpotlightController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wLimit 0 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/i/a;->g()[I

    move-result-object v2

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string/jumbo v0, "SpotlightController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wLimit 1 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/i/a;->g()[I

    move-result-object v2

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string/jumbo v0, "SpotlightController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "hLimit 0 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/i/a;->h()[I

    move-result-object v2

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string/jumbo v0, "SpotlightController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "hLimit 1 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/i/a;->h()[I

    move-result-object v2

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string/jumbo v0, "SpotlightController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getRelVideoWidth :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/i/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string/jumbo v0, "SpotlightController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getRelVideoHeight :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/i/a;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ldji/midware/i/a;->g()[I

    move-result-object v1

    aget v1, v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 455
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->r:Landroid/graphics/Rect;

    iget-object v1, p0, Ldji/pilot/in2/spotlight/b;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 457
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ldji/midware/i/a;->h()[I

    move-result-object v1

    aget v1, v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 458
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->r:Landroid/graphics/Rect;

    iget-object v1, p0, Ldji/pilot/in2/spotlight/b;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 460
    invoke-virtual {p1}, Ldji/midware/i/a;->e()I

    move-result v0

    iput v0, p0, Ldji/pilot/in2/spotlight/b;->s:I

    .line 461
    invoke-virtual {p1}, Ldji/midware/i/a;->f()I

    move-result v0

    iput v0, p0, Ldji/pilot/in2/spotlight/b;->t:I

    .line 463
    const-string/jumbo v0, "SpotlightController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "blackPadding :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/in2/spotlight/b;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/in2/spotlight/a$a;->c:Ldji/pilot/in2/spotlight/a$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 467
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    iput v4, v0, Ldji/pilot/in2/spotlight/a$e;->b:F

    .line 468
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    iput v4, v0, Ldji/pilot/in2/spotlight/a$e;->c:F

    .line 469
    return-void
.end method

.method public a(Ldji/pilot/fpv/e/h;)V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/in2/spotlight/b;->i:Ljava/lang/ref/WeakReference;

    .line 85
    return-void
.end method

.method public a(Ldji/pilot/in2/spotlight/a$b;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Ldji/pilot/in2/spotlight/b;->g:Ldji/pilot/in2/spotlight/a$b;

    .line 93
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public a(Ldji/pilot/in2/spotlight/a$c;)V
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/b;->r()V

    .line 175
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->c:Ldji/pilot/in2/spotlight/a$d;

    sget-object v1, Ldji/pilot/in2/spotlight/a$d;->d:Ldji/pilot/in2/spotlight/a$d;

    if-ne v0, v1, :cond_0

    .line 176
    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->b:Ldji/pilot/in2/spotlight/a$d;

    invoke-direct {p0, v0}, Ldji/pilot/in2/spotlight/b;->a(Ldji/pilot/in2/spotlight/a$d;)V

    .line 178
    :cond_0
    iput-object p1, p0, Ldji/pilot/in2/spotlight/b;->d:Ldji/pilot/in2/spotlight/a$c;

    .line 179
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 181
    sget-object v0, Ldji/pilot/in2/spotlight/a$c;->b:Ldji/pilot/in2/spotlight/a$c;

    if-ne p1, v0, :cond_1

    .line 182
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/b;->t()V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/b;->u()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 97
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 98
    :goto_0
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 99
    const-string/jumbo v2, "g_cfg_debug.follow_gimbal_yaw_when_watch_0"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    .line 100
    new-instance v0, Ldji/pilot/in2/spotlight/b$1;

    invoke-direct {v0, p0}, Ldji/pilot/in2/spotlight/b$1;-><init>(Ldji/pilot/in2/spotlight/b;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 111
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(FF)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    iget-object v0, v0, Ldji/pilot/in2/spotlight/a$e;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    iget-object v0, v0, Ldji/pilot/in2/spotlight/a$e;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->u:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 574
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->u:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 575
    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->e:Ldji/pilot/in2/spotlight/a$d;

    invoke-direct {p0, v0}, Ldji/pilot/in2/spotlight/b;->a(Ldji/pilot/in2/spotlight/a$d;)V

    .line 577
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/in2/spotlight/a$a;->b:Ldji/pilot/in2/spotlight/a$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 579
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Ldji/pilot/in2/spotlight/b;->d(Landroid/graphics/RectF;)V

    .line 216
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Ldji/pilot/in2/spotlight/b;->h:Z

    .line 134
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Ldji/pilot/in2/spotlight/b;->f:Z

    return v0
.end method

.method public c(FF)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 588
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->c:Ldji/pilot/in2/spotlight/a$d;

    sget-object v1, Ldji/pilot/in2/spotlight/a$d;->e:Ldji/pilot/in2/spotlight/a$d;

    if-ne v0, v1, :cond_2

    .line 591
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->u:[F

    aget v0, v0, v3

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42400000    # 48.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->u:[F

    aget v0, v0, v4

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41d80000    # 27.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 593
    :cond_0
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    iget-object v0, v0, Ldji/pilot/in2/spotlight/a$e;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 594
    int-to-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    iget v1, p0, Ldji/pilot/in2/spotlight/b;->t:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 595
    invoke-direct {p0, p1, p2}, Ldji/pilot/in2/spotlight/b;->d(FF)[F

    move-result-object v0

    .line 596
    new-instance v1, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;-><init>()V

    sget-object v2, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect$MoveCtrlType;->a:Ldji/midware/data/model/P3/DataSingleMoveTrackSelect$MoveCtrlType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->a(Ldji/midware/data/model/P3/DataSingleMoveTrackSelect$MoveCtrlType;)Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;

    move-result-object v1

    aget v2, v0, v3

    aget v0, v0, v4

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->a(FF)Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    iget v1, v1, Ldji/pilot/in2/spotlight/a$e;->d:F

    iget-object v2, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    iget v2, v2, Ldji/pilot/in2/spotlight/a$e;->e:F

    .line 597
    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->b(FF)Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->start(Ldji/midware/e/d;)V

    .line 600
    :cond_1
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->u:[F

    aput p1, v0, v3

    .line 601
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->u:[F

    aput p2, v0, v4

    .line 603
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/in2/spotlight/a$a;->b:Ldji/pilot/in2/spotlight/a$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 606
    :cond_2
    return-void
.end method

.method public c(Landroid/graphics/RectF;)V
    .locals 3

    .prologue
    .line 720
    iput-object p1, p0, Ldji/pilot/in2/spotlight/b;->y:Landroid/graphics/RectF;

    .line 721
    const-string/jumbo v0, "SpotlightController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "compositionBtnRectF : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 744
    if-eqz p1, :cond_1

    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->c:Ldji/pilot/in2/spotlight/a$d;

    sget-object v1, Ldji/pilot/in2/spotlight/a$d;->b:Ldji/pilot/in2/spotlight/a$d;

    if-eq v0, v1, :cond_1

    .line 745
    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->b:Ldji/pilot/in2/spotlight/a$d;

    invoke-direct {p0, v0}, Ldji/pilot/in2/spotlight/b;->a(Ldji/pilot/in2/spotlight/a$d;)V

    .line 746
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/b;->w()V

    .line 747
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/b;->v()V

    .line 748
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/d;->b(I)V

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->c:Ldji/pilot/in2/spotlight/a$d;

    sget-object v1, Ldji/pilot/in2/spotlight/a$d;->f:Ldji/pilot/in2/spotlight/a$d;

    if-eq v0, v1, :cond_0

    .line 750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/in2/spotlight/b;->l:J

    .line 751
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/b;->r()V

    .line 752
    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->f:Ldji/pilot/in2/spotlight/a$d;

    invoke-direct {p0, v0}, Ldji/pilot/in2/spotlight/b;->a(Ldji/pilot/in2/spotlight/a$d;)V

    .line 753
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/b;->u()V

    .line 754
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->v:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 755
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    iget-object v0, v0, Ldji/pilot/in2/spotlight/a$e;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    .line 756
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    iget-object v0, v0, Ldji/pilot/in2/spotlight/a$e;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 758
    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/d;->b(I)V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->d:Ldji/pilot/in2/spotlight/a$c;

    sget-object v1, Ldji/pilot/in2/spotlight/a$c;->b:Ldji/pilot/in2/spotlight/a$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Ldji/pilot/in2/spotlight/b;->h:Z

    return v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 142
    sget-object v0, Ldji/pilot/in2/spotlight/a$c;->a:Ldji/pilot/in2/spotlight/a$c;

    iput-object v0, p0, Ldji/pilot/in2/spotlight/b;->d:Ldji/pilot/in2/spotlight/a$c;

    .line 144
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->w:Ldji/sdksharedlib/c/d;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "CustomButton2"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->f(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 148
    const-string/jumbo v0, "SpotlightController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Ldji/pilot/visual/util/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string/jumbo v0, "SpotlightController"

    const-string/jumbo v1, "support"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->f:Ldji/pilot/in2/spotlight/a$d;

    invoke-direct {p0, v0}, Ldji/pilot/in2/spotlight/b;->a(Ldji/pilot/in2/spotlight/a$d;)V

    .line 157
    :goto_0
    new-instance v0, Ldji/pilot/in2/spotlight/b$3;

    invoke-direct {v0, p0}, Ldji/pilot/in2/spotlight/b$3;-><init>(Ldji/pilot/in2/spotlight/b;)V

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Ldji/midware/i/b;->a(Ljava/lang/Runnable;J)V

    .line 163
    return-void

    .line 153
    :cond_0
    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->g:Ldji/pilot/in2/spotlight/a$d;

    invoke-direct {p0, v0}, Ldji/pilot/in2/spotlight/b;->a(Ldji/pilot/in2/spotlight/a$d;)V

    .line 154
    const-string/jumbo v0, "SpotlightController"

    const-string/jumbo v1, "support"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 166
    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->a:Ldji/pilot/in2/spotlight/a$d;

    invoke-direct {p0, v0}, Ldji/pilot/in2/spotlight/b;->a(Ldji/pilot/in2/spotlight/a$d;)V

    .line 167
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->w:Ldji/sdksharedlib/c/d;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 169
    return-void
.end method

.method public g()Ldji/pilot/in2/spotlight/a$c;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->d:Ldji/pilot/in2/spotlight/a$c;

    return-object v0
.end method

.method public h()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method public i()Ldji/pilot/in2/spotlight/a$e;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    return-object v0
.end method

.method public j()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method public k()[F
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->u:[F

    return-object v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 612
    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->b:Ldji/pilot/in2/spotlight/a$d;

    invoke-direct {p0, v0}, Ldji/pilot/in2/spotlight/b;->a(Ldji/pilot/in2/spotlight/a$d;)V

    .line 613
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 644
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->v:Landroid/graphics/RectF;

    iget-object v1, p0, Ldji/pilot/in2/spotlight/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 645
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/b;->s()V

    .line 646
    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->b:Ldji/pilot/in2/spotlight/a$d;

    invoke-direct {p0, v0}, Ldji/pilot/in2/spotlight/b;->a(Ldji/pilot/in2/spotlight/a$d;)V

    .line 647
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, v0}, Ldji/pilot/in2/spotlight/b;->d(Landroid/graphics/RectF;)V

    .line 648
    const/4 v0, 0x2

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/d;->b(I)V

    .line 649
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->c:Ldji/pilot/in2/spotlight/a$d;

    sget-object v1, Ldji/pilot/in2/spotlight/a$d;->b:Ldji/pilot/in2/spotlight/a$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 653
    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->d:Ldji/pilot/in2/spotlight/a$d;

    invoke-direct {p0, v0}, Ldji/pilot/in2/spotlight/b;->a(Ldji/pilot/in2/spotlight/a$d;)V

    .line 654
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->v:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Ldji/pilot/in2/spotlight/b;->d(Landroid/graphics/RectF;)V

    .line 655
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/b;->r()V

    .line 657
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->c:Ldji/pilot/in2/spotlight/a$d;

    sget-object v1, Ldji/pilot/in2/spotlight/a$d;->g:Ldji/pilot/in2/spotlight/a$d;

    if-ne v0, v1, :cond_0

    .line 736
    :goto_0
    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->c:Ldji/pilot/in2/spotlight/a$d;

    sget-object v1, Ldji/pilot/in2/spotlight/a$d;->f:Ldji/pilot/in2/spotlight/a$d;

    if-ne v0, v1, :cond_1

    .line 732
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/in2/spotlight/b;->c(Z)V

    goto :goto_0

    .line 734
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/in2/spotlight/b;->c(Z)V

    goto :goto_0
.end method

.method public onClick(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 694
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->c:Ldji/pilot/in2/spotlight/a$d;

    sget-object v1, Ldji/pilot/in2/spotlight/a$d;->d:Ldji/pilot/in2/spotlight/a$d;

    if-ne v0, v1, :cond_1

    .line 696
    const-string/jumbo v0, "SpotlightController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onClick compositionBtnRectF : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/in2/spotlight/b;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->y:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    const-string/jumbo v0, "SpotlightController"

    const-string/jumbo v1, "onClick happen"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/b;->m()V

    .line 701
    iput-object v3, p0, Ldji/pilot/in2/spotlight/b;->y:Landroid/graphics/RectF;

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 703
    :cond_1
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/e/h;

    .line 707
    if-eqz v0, :cond_0

    .line 708
    invoke-static {v3}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 709
    iget-object v1, p0, Ldji/pilot/in2/spotlight/b;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    iget-object v2, p0, Ldji/pilot/in2/spotlight/b;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    invoke-interface {v0, v1, v2}, Ldji/pilot/fpv/e/h;->onClick(FF)V

    goto :goto_0

    .line 711
    :cond_2
    iget-object v1, p0, Ldji/pilot/in2/spotlight/b;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    iget-object v2, p0, Ldji/pilot/in2/spotlight/b;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    invoke-interface {v0, v1, v2}, Ldji/pilot/fpv/e/h;->a(FF)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot/in2/spotlight/b;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->isSpotLight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->j:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/in2/spotlight/b;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 309
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->j:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/in2/spotlight/b;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 311
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getRectMode()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    move-result-object v2

    .line 312
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getCenterX()F

    move-result v3

    .line 313
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getCenterY()F

    move-result v4

    .line 314
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getWidth()F

    move-result v1

    .line 315
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getHeight()F

    move-result v0

    .line 316
    sget-object v5, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->NORMAL:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v2, v5, :cond_5

    .line 317
    iput v1, p0, Ldji/pilot/in2/spotlight/b;->m:F

    .line 318
    iput v0, p0, Ldji/pilot/in2/spotlight/b;->n:F

    .line 330
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getException()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    move-result-object v5

    .line 331
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getSessionId()S

    .line 332
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getTargetType()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    move-result-object v6

    .line 333
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getTrackingMode()Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 346
    sget-object v7, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NONE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v5, v7, :cond_3

    iget-object v7, p0, Ldji/pilot/in2/spotlight/b;->c:Ldji/pilot/in2/spotlight/a$d;

    sget-object v8, Ldji/pilot/in2/spotlight/a$d;->f:Ldji/pilot/in2/spotlight/a$d;

    if-ne v7, v8, :cond_3

    .line 347
    sget-object v7, Ldji/pilot/in2/spotlight/a$d;->b:Ldji/pilot/in2/spotlight/a$d;

    invoke-direct {p0, v7}, Ldji/pilot/in2/spotlight/b;->a(Ldji/pilot/in2/spotlight/a$d;)V

    .line 361
    :cond_3
    iget-object v7, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    iget v7, v7, Ldji/pilot/in2/spotlight/a$e;->b:F

    invoke-static {v3, v7}, Ldji/pilot/visual/util/d;->a(FF)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    iget v7, v7, Ldji/pilot/in2/spotlight/a$e;->c:F

    .line 362
    invoke-static {v4, v7}, Ldji/pilot/visual/util/d;->a(FF)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    iget v7, v7, Ldji/pilot/in2/spotlight/a$e;->d:F

    invoke-static {v1, v7}, Ldji/pilot/visual/util/d;->a(FF)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    iget-object v7, v7, Ldji/pilot/in2/spotlight/a$e;->f:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v5, v7, :cond_4

    iget-object v7, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    iget v7, v7, Ldji/pilot/in2/spotlight/a$e;->e:F

    .line 363
    invoke-static {v0, v7}, Ldji/pilot/visual/util/d;->a(FF)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 365
    :cond_4
    iget-object v7, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    iput v3, v7, Ldji/pilot/in2/spotlight/a$e;->b:F

    .line 366
    iget-object v7, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    iput v4, v7, Ldji/pilot/in2/spotlight/a$e;->c:F

    .line 367
    iget-object v7, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    iput v1, v7, Ldji/pilot/in2/spotlight/a$e;->d:F

    .line 368
    iget-object v7, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    iput v0, v7, Ldji/pilot/in2/spotlight/a$e;->e:F

    .line 369
    iget-object v7, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    invoke-direct {p0, v3, v4, v1, v0}, Ldji/pilot/in2/spotlight/b;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v7, Ldji/pilot/in2/spotlight/a$e;->a:Landroid/graphics/RectF;

    .line 370
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    iput-object v6, v0, Ldji/pilot/in2/spotlight/a$e;->g:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    .line 371
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    iput-object v5, v0, Ldji/pilot/in2/spotlight/a$e;->f:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 372
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    iput-object v2, v0, Ldji/pilot/in2/spotlight/a$e;->h:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 373
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->isGpsUsed()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/in2/spotlight/a$e;->i:Z

    .line 374
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 376
    const-string/jumbo v0, "SpotlightController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "receive rect : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    iget-object v2, v2, Ldji/pilot/in2/spotlight/a$e;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 319
    :cond_5
    sget-object v5, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->DETECT_AFTER_LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v2, v5, :cond_2

    .line 320
    cmpl-float v5, v1, v6

    if-nez v5, :cond_6

    .line 321
    iget v1, p0, Ldji/pilot/in2/spotlight/b;->m:F

    .line 324
    :cond_6
    cmpl-float v5, v0, v6

    if-nez v5, :cond_2

    .line 325
    iget v0, p0, Ldji/pilot/in2/spotlight/b;->n:F

    goto/16 :goto_1
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushException;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 393
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/in2/spotlight/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isGpsTrackingEnable()Z

    move-result v0

    .line 405
    iget-boolean v1, p0, Ldji/pilot/in2/spotlight/b;->p:Z

    if-eq v0, v1, :cond_0

    .line 406
    if-eqz v0, :cond_1

    .line 407
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f09160c

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 411
    :goto_0
    iput-boolean v0, p0, Ldji/pilot/in2/spotlight/b;->p:Z

    .line 414
    :cond_0
    return-void

    .line 409
    :cond_1
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f09160b

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/usb/P3/a$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 853
    sget-object v0, Ldji/midware/usb/P3/a$a;->b:Ldji/midware/usb/P3/a$a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/in2/spotlight/b;->c(Z)V

    .line 856
    :cond_0
    return-void
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 785
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->c:Ldji/pilot/in2/spotlight/a$d;

    sget-object v1, Ldji/pilot/in2/spotlight/a$d;->f:Ldji/pilot/in2/spotlight/a$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->c:Ldji/pilot/in2/spotlight/a$d;

    sget-object v1, Ldji/pilot/in2/spotlight/a$d;->g:Ldji/pilot/in2/spotlight/a$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Ldji/pilot/in2/spotlight/a$d;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->c:Ldji/pilot/in2/spotlight/a$d;

    return-object v0
.end method

.method public r()V
    .locals 3

    .prologue
    .line 825
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 826
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    iget v0, v0, Ldji/pilot/in2/spotlight/a$e;->j:I

    if-lez v0, :cond_2

    iget-object v0, p0, Ldji/pilot/in2/spotlight/b;->e:Ldji/pilot/in2/spotlight/a$e;

    iget v0, v0, Ldji/pilot/in2/spotlight/a$e;->j:I

    .line 827
    :goto_0
    new-instance v1, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;-><init>()V

    sget-object v2, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;->a:Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->a(Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;)Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    move-result-object v1

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->a(S)Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    move-result-object v0

    new-instance v1, Ldji/pilot/in2/spotlight/b$2;

    invoke-direct {v1, p0}, Ldji/pilot/in2/spotlight/b$2;-><init>(Ldji/pilot/in2/spotlight/b;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->start(Ldji/midware/e/d;)V

    .line 843
    :cond_1
    return-void

    .line 826
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
