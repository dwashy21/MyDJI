.class public Ldji/midware/ar/min3d/core/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final a:I = 0x8

.field public static final b:I = 0x3e8


# instance fields
.field private c:Ljavax/microedition/khronos/opengles/GL10;

.field private d:Ldji/midware/ar/min3d/core/i;

.field private e:Ldji/midware/ar/min3d/core/k;

.field private f:F

.field private g:Ljava/nio/IntBuffer;

.field private h:Ljava/nio/FloatBuffer;

.field private i:Z

.field private j:Z

.field private k:J

.field private l:F

.field private m:J

.field private n:Landroid/app/ActivityManager;

.field private o:Landroid/app/ActivityManager$MemoryInfo;


# direct methods
.method public constructor <init>(Ldji/midware/ar/min3d/core/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/ar/min3d/core/h;->j:Z

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/ar/min3d/core/h;->k:J

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/ar/min3d/core/h;->l:F

    .line 53
    iput-object p1, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    .line 55
    invoke-static {v2}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/ar/min3d/core/h;->g:Ljava/nio/IntBuffer;

    .line 56
    invoke-static {v2}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/ar/min3d/core/h;->h:Ljava/nio/FloatBuffer;

    .line 58
    new-instance v0, Ldji/midware/ar/min3d/core/k;

    invoke-direct {v0}, Ldji/midware/ar/min3d/core/k;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/h;->e:Ldji/midware/ar/min3d/core/k;

    .line 59
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->e:Ldji/midware/ar/min3d/core/k;

    invoke-static {v0}, Ldji/midware/ar/min3d/b;->a(Ldji/midware/ar/min3d/core/k;)V

    .line 61
    invoke-static {}, Ldji/midware/ar/min3d/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Ldji/midware/ar/min3d/core/h;->n:Landroid/app/ActivityManager;

    .line 62
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/h;->o:Landroid/app/ActivityManager$MemoryInfo;

    .line 63
    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    .line 626
    return-void
.end method

.method private b(Ldji/midware/ar/min3d/core/e;)V
    .locals 12

    .prologue
    const/16 v4, 0x2901

    const v11, 0x8078

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v9, 0xde1

    .line 484
    move v1, v2

    :goto_0
    invoke-static {}, Ldji/midware/ar/min3d/core/g;->c()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 486
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x84c0

    add-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glActiveTexture(I)V

    .line 487
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x84c0

    add-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glClientActiveTexture(I)V

    .line 489
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 491
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/m;->g()Ldji/midware/ar/min3d/core/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/l;->d()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 492
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/4 v3, 0x2

    const/16 v5, 0x1406

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/ar/min3d/core/m;->g()Ldji/midware/ar/min3d/core/l;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/ar/min3d/core/l;->d()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-interface {v0, v3, v5, v2, v6}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 494
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->k()Ldji/midware/ar/min3d/core/j;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/j;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->k()Ldji/midware/ar/min3d/core/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/j;->a(I)Ldji/midware/ar/min3d/e/r;

    move-result-object v0

    move-object v5, v0

    .line 496
    :goto_1
    if-eqz v5, :cond_7

    .line 499
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->e:Ldji/midware/ar/min3d/core/k;

    iget-object v3, v5, Ldji/midware/ar/min3d/e/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ldji/midware/ar/min3d/core/k;->b(Ljava/lang/String;)I

    move-result v0

    .line 500
    iget-object v3, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v3, v9, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 501
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v9}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 502
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v11}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 504
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->e:Ldji/midware/ar/min3d/core/k;

    iget-object v3, v5, Ldji/midware/ar/min3d/e/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ldji/midware/ar/min3d/core/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2701

    .line 505
    :goto_2
    iget-object v3, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v6, 0x2801

    int-to-float v0, v0

    invoke-interface {v3, v9, v6, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 506
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0x2800

    const v6, 0x46180400    # 9729.0f

    invoke-interface {v0, v9, v3, v6}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    move v3, v2

    .line 509
    :goto_3
    iget-object v0, v5, Ldji/midware/ar/min3d/e/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 511
    iget-object v6, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v7, 0x2300

    iget-object v0, v5, Ldji/midware/ar/min3d/e/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/e/q;

    iget v8, v0, Ldji/midware/ar/min3d/e/q;->a:I

    iget-object v0, v5, Ldji/midware/ar/min3d/e/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/e/q;

    iget v0, v0, Ldji/midware/ar/min3d/e/q;->b:I

    invoke-interface {v6, v7, v8, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 509
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 494
    :cond_0
    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_1

    .line 504
    :cond_1
    const/16 v0, 0x2600

    goto :goto_2

    .line 515
    :cond_2
    iget-object v3, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v6, 0x2802

    iget-boolean v0, v5, Ldji/midware/ar/min3d/e/r;->b:Z

    if-eqz v0, :cond_5

    move v0, v4

    :goto_4
    invoke-interface {v3, v9, v6, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    .line 516
    iget-object v3, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v6, 0x2803

    iget-boolean v0, v5, Ldji/midware/ar/min3d/e/r;->c:Z

    if-eqz v0, :cond_6

    move v0, v4

    :goto_5
    invoke-interface {v3, v9, v6, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    .line 519
    iget v0, v5, Ldji/midware/ar/min3d/e/r;->d:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_3

    iget v0, v5, Ldji/midware/ar/min3d/e/r;->e:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_4

    .line 521
    :cond_3
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0x1702

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 522
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 523
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    iget v3, v5, Ldji/midware/ar/min3d/e/r;->d:F

    iget v5, v5, Ldji/midware/ar/min3d/e/r;->e:F

    invoke-interface {v0, v3, v5, v10}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 524
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0x1700

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 484
    :cond_4
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 515
    :cond_5
    const v0, 0x812f

    goto :goto_4

    .line 516
    :cond_6
    const v0, 0x812f

    goto :goto_5

    .line 529
    :cond_7
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v9, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 530
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v9}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 531
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v11}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    goto :goto_6

    .line 536
    :cond_8
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v9, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 537
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v9}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 538
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v11}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    goto :goto_6

    .line 541
    :cond_9
    return-void
.end method

.method private i()V
    .locals 8

    .prologue
    .line 630
    iget-wide v0, p0, Ldji/midware/ar/min3d/core/h;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/midware/ar/min3d/core/h;->k:J

    .line 632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 633
    iget-wide v2, p0, Ldji/midware/ar/min3d/core/h;->m:J

    sub-long v2, v0, v2

    .line 634
    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 636
    iget-wide v4, p0, Ldji/midware/ar/min3d/core/h;->k:J

    long-to-float v4, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    div-float v2, v4, v2

    iput v2, p0, Ldji/midware/ar/min3d/core/h;->l:F

    .line 638
    iget-object v2, p0, Ldji/midware/ar/min3d/core/h;->n:Landroid/app/ActivityManager;

    iget-object v3, p0, Ldji/midware/ar/min3d/core/h;->o:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 639
    const-string/jumbo v2, "Min3D"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "FPS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/midware/ar/min3d/core/h;->l:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", availMem: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/midware/ar/min3d/core/h;->o:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    long-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "MB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    iput-wide v0, p0, Ldji/midware/ar/min3d/core/h;->m:J

    .line 642
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/ar/min3d/core/h;->k:J

    .line 644
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/16 v3, 0xde1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 649
    invoke-static {}, Ldji/midware/ar/min3d/b;->c()Ldji/midware/ar/min3d/core/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/k;->a()V

    .line 651
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const v1, 0x809d

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 656
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClearDepthf(F)V

    .line 657
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x201

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 658
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthRangef(FF)V

    .line 659
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDepthMask(Z)V

    .line 662
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 663
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 669
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-interface {v0, v3, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 670
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-interface {v0, v3, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 673
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x901

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    .line 674
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x405

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glCullFace(I)V

    .line 675
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xb44

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 678
    const/16 v0, 0x4000

    :goto_0
    const/16 v1, 0x4008

    if-ge v0, v1, :cond_0

    .line 679
    iget-object v1, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 678
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 685
    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Ldji/midware/ar/min3d/core/h;->f:F

    return v0
.end method

.method a(Landroid/graphics/Bitmap;Z)I
    .locals 6

    .prologue
    const v5, 0x8191

    const/4 v2, 0x1

    const/16 v4, 0xde1

    const/4 v3, 0x0

    .line 550
    new-array v0, v2, [I

    .line 551
    iget-object v1, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v1, v2, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 552
    aget v0, v0, v3

    .line 553
    iget-object v1, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v1, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 555
    if-eqz p2, :cond_0

    iget-object v1, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    instance-of v1, v1, Ljavax/microedition/khronos/opengles/GL11;

    if-eqz v1, :cond_0

    .line 556
    iget-object v1, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v4, v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 562
    :goto_0
    invoke-static {v4, v3, p1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 564
    return v0

    .line 558
    :cond_0
    iget-object v1, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/4 v2, 0x0

    invoke-interface {v1, v4, v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    goto :goto_0
.end method

.method a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 573
    new-array v0, v3, [I

    .line 574
    aput p1, v0, v2

    .line 575
    iget-object v1, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v1, v3, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 576
    return-void
.end method

.method protected a(Ldji/midware/ar/min3d/core/e;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 306
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 313
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/m;->h()Ldji/midware/ar/min3d/core/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/d;->d()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 314
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0x1406

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/ar/min3d/core/m;->h()Ldji/midware/ar/min3d/core/d;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/ar/min3d/core/d;->d()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glNormalPointer(IILjava/nio/Buffer;)V

    .line 315
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x8075

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 337
    :goto_1
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 338
    :goto_2
    if-eqz v0, :cond_8

    .line 339
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xb50

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 346
    :goto_3
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xb54

    iget-object v4, p0, Ldji/midware/ar/min3d/core/h;->g:Ljava/nio/IntBuffer;

    invoke-interface {v0, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 347
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->v()Ldji/midware/ar/min3d/e/o;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/e/o;->a()I

    move-result v0

    iget-object v3, p0, Ldji/midware/ar/min3d/core/h;->g:Ljava/nio/IntBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 348
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->v()Ldji/midware/ar/min3d/e/o;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/ar/min3d/e/o;->a()I

    move-result v3

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    .line 353
    :cond_1
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->C()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 354
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/m;->i()Ldji/midware/ar/min3d/core/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/a;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 355
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/4 v3, 0x4

    const/16 v4, 0x1401

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/ar/min3d/core/m;->i()Ldji/midware/ar/min3d/core/a;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/ar/min3d/core/a;->d()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v0, v3, v4, v2, v5}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    .line 356
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x8076

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 370
    :goto_4
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xb57

    iget-object v4, p0, Ldji/midware/ar/min3d/core/h;->g:Ljava/nio/IntBuffer;

    invoke-interface {v0, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 371
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->g:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Ldji/midware/ar/min3d/core/h;->i:Z

    .line 372
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->n()Z

    move-result v0

    iget-boolean v3, p0, Ldji/midware/ar/min3d/core/h;->i:Z

    if-eq v0, v3, :cond_2

    .line 373
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 374
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xb57

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 381
    :cond_2
    :goto_6
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->u()Ldji/midware/ar/min3d/e/n;

    move-result-object v0

    sget-object v3, Ldji/midware/ar/min3d/e/n;->a:Ldji/midware/ar/min3d/e/n;

    if-ne v0, v3, :cond_3

    .line 383
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->J()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 384
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xb10

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 388
    :goto_7
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->I()F

    move-result v3

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glPointSize(F)V

    .line 393
    :cond_3
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->u()Ldji/midware/ar/min3d/e/n;

    move-result-object v0

    sget-object v3, Ldji/midware/ar/min3d/e/n;->b:Ldji/midware/ar/min3d/e/n;

    if-eq v0, v3, :cond_4

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->u()Ldji/midware/ar/min3d/e/n;

    move-result-object v0

    sget-object v3, Ldji/midware/ar/min3d/e/n;->d:Ldji/midware/ar/min3d/e/n;

    if-eq v0, v3, :cond_4

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->u()Ldji/midware/ar/min3d/e/n;

    move-result-object v0

    sget-object v3, Ldji/midware/ar/min3d/e/n;->c:Ldji/midware/ar/min3d/e/n;

    if-ne v0, v3, :cond_5

    .line 395
    :cond_4
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->L()Z

    move-result v0

    if-ne v0, v1, :cond_d

    .line 396
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xb20

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 402
    :goto_8
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->K()F

    move-result v1

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidth(F)V

    .line 407
    :cond_5
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 408
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xb44

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 415
    :goto_9
    invoke-direct {p0, p1}, Ldji/midware/ar/min3d/core/h;->b(Ldji/midware/ar/min3d/core/e;)V

    .line 420
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 422
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->a:F

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v3

    iget v3, v3, Ldji/midware/ar/min3d/e/l;->b:F

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v4

    iget v4, v4, Ldji/midware/ar/min3d/e/l;->c:F

    invoke-interface {v0, v1, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 423
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->c:F

    invoke-interface {v0, v1, v7, v7, v9}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 424
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->b:F

    invoke-interface {v0, v1, v7, v9, v7}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 425
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->a:F

    invoke-interface {v0, v1, v9, v7, v7}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 427
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->a:F

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v3

    iget v3, v3, Ldji/midware/ar/min3d/e/l;->b:F

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v4

    iget v4, v4, Ldji/midware/ar/min3d/e/l;->c:F

    invoke-interface {v0, v1, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 431
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/m;->f()Ldji/midware/ar/min3d/core/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/d;->d()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 432
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/4 v1, 0x3

    const/16 v3, 0x1406

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/ar/min3d/core/m;->f()Ldji/midware/ar/min3d/core/d;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/ar/min3d/core/d;->d()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-interface {v0, v1, v3, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 434
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->t()Z

    move-result v0

    if-nez v0, :cond_10

    .line 438
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->j()Ldji/midware/ar/min3d/core/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/b;->f()Z

    move-result v0

    if-nez v0, :cond_f

    .line 440
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->j()Ldji/midware/ar/min3d/core/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/b;->a()I

    move-result v0

    move v1, v2

    .line 447
    :goto_a
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->j()Ldji/midware/ar/min3d/core/b;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/ar/min3d/core/b;->g()Ljava/nio/ShortBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 449
    iget-object v1, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    .line 450
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->u()Ldji/midware/ar/min3d/e/n;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/ar/min3d/e/n;->a()I

    move-result v3

    mul-int/lit8 v0, v0, 0x3

    const/16 v4, 0x1403

    .line 453
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->j()Ldji/midware/ar/min3d/core/b;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/ar/min3d/core/b;->g()Ljava/nio/ShortBuffer;

    move-result-object v5

    .line 449
    invoke-interface {v1, v3, v0, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 464
    :goto_b
    instance-of v0, p1, Ldji/midware/ar/min3d/core/f;

    if-eqz v0, :cond_11

    .line 466
    check-cast p1, Ldji/midware/ar/min3d/core/f;

    .line 468
    :goto_c
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/f;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 470
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/f;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/core/e;

    .line 471
    invoke-virtual {p0, v0}, Ldji/midware/ar/min3d/core/h;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 468
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 318
    :cond_6
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x8075

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 337
    goto/16 :goto_2

    .line 341
    :cond_8
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xb50

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto/16 :goto_3

    .line 359
    :cond_9
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    .line 360
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->E()Ldji/midware/ar/min3d/e/d;

    move-result-object v3

    iget-short v3, v3, Ldji/midware/ar/min3d/e/d;->a:S

    int-to-float v3, v3

    div-float/2addr v3, v8

    .line 361
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->E()Ldji/midware/ar/min3d/e/d;

    move-result-object v4

    iget-short v4, v4, Ldji/midware/ar/min3d/e/d;->b:S

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 362
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->E()Ldji/midware/ar/min3d/e/d;

    move-result-object v5

    iget-short v5, v5, Ldji/midware/ar/min3d/e/d;->c:S

    int-to-float v5, v5

    div-float/2addr v5, v8

    .line 363
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->E()Ldji/midware/ar/min3d/e/d;

    move-result-object v6

    iget-short v6, v6, Ldji/midware/ar/min3d/e/d;->d:S

    int-to-float v6, v6

    div-float/2addr v6, v8

    .line 359
    invoke-interface {v0, v3, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 365
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x8076

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 371
    goto/16 :goto_5

    .line 376
    :cond_b
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xb57

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto/16 :goto_6

    .line 386
    :cond_c
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xb10

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto/16 :goto_7

    .line 399
    :cond_d
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xb20

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto/16 :goto_8

    .line 411
    :cond_e
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xb44

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    goto/16 :goto_9

    .line 443
    :cond_f
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->j()Ldji/midware/ar/min3d/core/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/b;->d()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    .line 444
    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->j()Ldji/midware/ar/min3d/core/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/b;->e()I

    move-result v0

    goto/16 :goto_a

    .line 457
    :cond_10
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->u()Ldji/midware/ar/min3d/e/n;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/ar/min3d/e/n;->a()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/ar/min3d/core/m;->a()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    goto/16 :goto_b

    .line 477
    :cond_11
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 615
    iput-boolean p1, p0, Ldji/midware/ar/min3d/core/h;->j:Z

    .line 617
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/h;->j:Z

    if-eqz v0, :cond_0

    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/ar/min3d/core/h;->m:J

    .line 619
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/ar/min3d/core/h;->k:J

    .line 621
    :cond_0
    return-void
.end method

.method public b()Ljavax/microedition/khronos/opengles/GL10;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    return-object v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Ldji/midware/ar/min3d/core/h;->l:F

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->n:Landroid/app/ActivityManager;

    iget-object v1, p0, Ldji/midware/ar/min3d/core/h;->o:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 132
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->o:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method protected e()V
    .locals 11

    .prologue
    const/high16 v10, 0x437f0000    # 255.0f

    .line 139
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/ar/min3d/e/c;->d:Ldji/midware/ar/min3d/e/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/e/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/h;->h()V

    .line 145
    :cond_0
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x1700

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 146
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 148
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v1, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    .line 149
    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->a:F

    iget-object v2, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    iget v2, v2, Ldji/midware/ar/min3d/e/l;->b:F

    iget-object v3, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v3}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v3

    iget-object v3, v3, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    iget v3, v3, Ldji/midware/ar/min3d/e/l;->c:F

    iget-object v4, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    .line 150
    invoke-virtual {v4}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v4

    iget-object v4, v4, Ldji/midware/ar/min3d/e/c;->b:Ldji/midware/ar/min3d/e/l;

    iget v4, v4, Ldji/midware/ar/min3d/e/l;->a:F

    iget-object v5, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v5}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v5

    iget-object v5, v5, Ldji/midware/ar/min3d/e/c;->b:Ldji/midware/ar/min3d/e/l;

    iget v5, v5, Ldji/midware/ar/min3d/e/l;->b:F

    iget-object v6, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v6}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v6

    iget-object v6, v6, Ldji/midware/ar/min3d/e/c;->b:Ldji/midware/ar/min3d/e/l;

    iget v6, v6, Ldji/midware/ar/min3d/e/l;->c:F

    iget-object v7, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    .line 151
    invoke-virtual {v7}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v7

    iget-object v7, v7, Ldji/midware/ar/min3d/e/c;->c:Ldji/midware/ar/min3d/e/l;

    iget v7, v7, Ldji/midware/ar/min3d/e/l;->a:F

    iget-object v8, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v8}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v8

    iget-object v8, v8, Ldji/midware/ar/min3d/e/c;->c:Ldji/midware/ar/min3d/e/l;

    iget v8, v8, Ldji/midware/ar/min3d/e/l;->b:F

    iget-object v9, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v9}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v9

    iget-object v9, v9, Ldji/midware/ar/min3d/e/c;->c:Ldji/midware/ar/min3d/e/l;

    iget v9, v9, Ldji/midware/ar/min3d/e/l;->c:F

    .line 148
    invoke-static/range {v0 .. v9}, Landroid/opengl/GLU;->gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V

    .line 155
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->e()Ldji/midware/ar/min3d/e/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v1, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    .line 158
    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/i;->e()Ldji/midware/ar/min3d/e/e;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/ar/min3d/e/e;->e()S

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    iget-object v2, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    .line 159
    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->e()Ldji/midware/ar/min3d/e/e;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/ar/min3d/e/e;->f()S

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    iget-object v3, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    .line 160
    invoke-virtual {v3}, Ldji/midware/ar/min3d/core/i;->e()Ldji/midware/ar/min3d/e/e;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/ar/min3d/e/e;->g()S

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    iget-object v4, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    .line 161
    invoke-virtual {v4}, Ldji/midware/ar/min3d/core/i;->e()Ldji/midware/ar/min3d/e/e;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/ar/min3d/e/e;->h()S

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v10

    .line 157
    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 162
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->e()Ldji/midware/ar/min3d/e/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/e/e;->c()V

    .line 165
    :cond_1
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x4100

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 167
    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/h;->f()V

    .line 170
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const v1, 0x8074

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 171
    return-void
.end method

.method protected f()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 176
    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    .line 178
    iget-object v2, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->f()Ldji/midware/ar/min3d/core/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/c;->e()[Z

    move-result-object v2

    aget-boolean v2, v2, v1

    if-ne v2, v4, :cond_0

    .line 180
    iget-object v2, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->f()Ldji/midware/ar/min3d/core/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/c;->f()[Z

    move-result-object v2

    aget-boolean v2, v2, v1

    if-ne v2, v4, :cond_1

    .line 182
    iget-object v2, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    add-int/lit16 v3, v1, 0x4000

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 185
    iget-object v2, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->f()Ldji/midware/ar/min3d/core/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/midware/ar/min3d/core/c;->b(I)Ldji/midware/ar/min3d/e/j;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/ar/min3d/e/j;->l()V

    .line 192
    :goto_1
    iget-object v2, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->f()Ldji/midware/ar/min3d/core/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/c;->e()[Z

    move-result-object v2

    aput-boolean v0, v2, v1

    .line 176
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189
    :cond_1
    iget-object v2, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    add-int/lit16 v3, v1, 0x4000

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_1

    .line 198
    :cond_2
    iget-object v1, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/i;->f()Ldji/midware/ar/min3d/core/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/c;->d()[Ldji/midware/ar/min3d/e/j;

    move-result-object v1

    .line 199
    :goto_2
    array-length v2, v1

    if-ge v0, v2, :cond_f

    .line 201
    aget-object v2, v1, v0

    .line 203
    invoke-virtual {v2}, Ldji/midware/ar/min3d/e/j;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 207
    iget-object v3, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v3}, Ldji/midware/ar/min3d/core/i;->f()Ldji/midware/ar/min3d/core/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldji/midware/ar/min3d/core/c;->c(Ldji/midware/ar/min3d/e/j;)I

    move-result v3

    add-int/lit16 v3, v3, 0x4000

    .line 209
    iget-object v4, v2, Ldji/midware/ar/min3d/e/j;->c:Ldji/midware/ar/min3d/e/m;

    invoke-virtual {v4}, Ldji/midware/ar/min3d/e/m;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 211
    invoke-virtual {v2}, Ldji/midware/ar/min3d/e/j;->m()V

    .line 212
    iget-object v4, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v5, 0x1203

    iget-object v6, v2, Ldji/midware/ar/min3d/e/j;->j:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v3, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(IILjava/nio/FloatBuffer;)V

    .line 213
    iget-object v4, v2, Ldji/midware/ar/min3d/e/j;->c:Ldji/midware/ar/min3d/e/m;

    invoke-virtual {v4}, Ldji/midware/ar/min3d/e/m;->c()V

    .line 215
    :cond_3
    iget-object v4, v2, Ldji/midware/ar/min3d/e/j;->e:Ldji/midware/ar/min3d/e/e;

    invoke-virtual {v4}, Ldji/midware/ar/min3d/e/e;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 217
    iget-object v4, v2, Ldji/midware/ar/min3d/e/j;->e:Ldji/midware/ar/min3d/e/e;

    invoke-virtual {v4}, Ldji/midware/ar/min3d/e/e;->k()V

    .line 218
    iget-object v4, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v5, 0x1200

    iget-object v6, v2, Ldji/midware/ar/min3d/e/j;->e:Ldji/midware/ar/min3d/e/e;

    invoke-virtual {v6}, Ldji/midware/ar/min3d/e/e;->j()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-interface {v4, v3, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(IILjava/nio/FloatBuffer;)V

    .line 219
    iget-object v4, v2, Ldji/midware/ar/min3d/e/j;->e:Ldji/midware/ar/min3d/e/e;

    invoke-virtual {v4}, Ldji/midware/ar/min3d/e/e;->c()V

    .line 221
    :cond_4
    iget-object v4, v2, Ldji/midware/ar/min3d/e/j;->f:Ldji/midware/ar/min3d/e/e;

    invoke-virtual {v4}, Ldji/midware/ar/min3d/e/e;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 223
    iget-object v4, v2, Ldji/midware/ar/min3d/e/j;->f:Ldji/midware/ar/min3d/e/e;

    invoke-virtual {v4}, Ldji/midware/ar/min3d/e/e;->k()V

    .line 224
    iget-object v4, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v5, 0x1201

    iget-object v6, v2, Ldji/midware/ar/min3d/e/j;->f:Ldji/midware/ar/min3d/e/e;

    invoke-virtual {v6}, Ldji/midware/ar/min3d/e/e;->j()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-interface {v4, v3, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(IILjava/nio/FloatBuffer;)V

    .line 225
    iget-object v4, v2, Ldji/midware/ar/min3d/e/j;->f:Ldji/midware/ar/min3d/e/e;

    invoke-virtual {v4}, Ldji/midware/ar/min3d/e/e;->c()V

    .line 227
    :cond_5
    iget-object v4, v2, Ldji/midware/ar/min3d/e/j;->g:Ldji/midware/ar/min3d/e/e;

    invoke-virtual {v4}, Ldji/midware/ar/min3d/e/e;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 229
    iget-object v4, v2, Ldji/midware/ar/min3d/e/j;->g:Ldji/midware/ar/min3d/e/e;

    invoke-virtual {v4}, Ldji/midware/ar/min3d/e/e;->k()V

    .line 230
    iget-object v4, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v5, 0x1202

    iget-object v6, v2, Ldji/midware/ar/min3d/e/j;->g:Ldji/midware/ar/min3d/e/e;

    invoke-virtual {v6}, Ldji/midware/ar/min3d/e/e;->j()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-interface {v4, v3, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(IILjava/nio/FloatBuffer;)V

    .line 231
    iget-object v4, v2, Ldji/midware/ar/min3d/e/j;->g:Ldji/midware/ar/min3d/e/e;

    invoke-virtual {v4}, Ldji/midware/ar/min3d/e/e;->c()V

    .line 233
    :cond_6
    iget-object v4, v2, Ldji/midware/ar/min3d/e/j;->h:Ldji/midware/ar/min3d/e/e;

    invoke-virtual {v4}, Ldji/midware/ar/min3d/e/e;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 235
    iget-object v4, v2, Ldji/midware/ar/min3d/e/j;->h:Ldji/midware/ar/min3d/e/e;

    invoke-virtual {v4}, Ldji/midware/ar/min3d/e/e;->k()V

    .line 236
    iget-object v4, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v5, 0x1600

    iget-object v6, v2, Ldji/midware/ar/min3d/e/j;->h:Ldji/midware/ar/min3d/e/e;

    invoke-virtual {v6}, Ldji/midware/ar/min3d/e/e;->j()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-interface {v4, v3, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(IILjava/nio/FloatBuffer;)V

    .line 237
    iget-object v4, v2, Ldji/midware/ar/min3d/e/j;->h:Ldji/midware/ar/min3d/e/e;

    invoke-virtual {v4}, Ldji/midware/ar/min3d/e/e;->c()V

    .line 240
    :cond_7
    iget-object v4, v2, Ldji/midware/ar/min3d/e/j;->d:Ldji/midware/ar/min3d/e/m;

    invoke-virtual {v4}, Ldji/midware/ar/min3d/e/m;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 242
    iget-object v4, v2, Ldji/midware/ar/min3d/e/j;->d:Ldji/midware/ar/min3d/e/m;

    invoke-virtual {v4}, Ldji/midware/ar/min3d/e/m;->j()V

    .line 243
    iget-object v4, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v5, 0x1204

    iget-object v6, v2, Ldji/midware/ar/min3d/e/j;->d:Ldji/midware/ar/min3d/e/m;

    invoke-virtual {v6}, Ldji/midware/ar/min3d/e/m;->i()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-interface {v4, v3, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(IILjava/nio/FloatBuffer;)V

    .line 244
    iget-object v4, v2, Ldji/midware/ar/min3d/e/j;->d:Ldji/midware/ar/min3d/e/m;

    invoke-virtual {v4}, Ldji/midware/ar/min3d/e/m;->c()V

    .line 246
    :cond_8
    iget-object v4, v2, Ldji/midware/ar/min3d/e/j;->l:Ldji/midware/ar/min3d/e/g;

    invoke-virtual {v4}, Ldji/midware/ar/min3d/e/g;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 248
    iget-object v4, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v5, 0x1206

    iget-object v6, v2, Ldji/midware/ar/min3d/e/j;->l:Ldji/midware/ar/min3d/e/g;

    invoke-virtual {v6}, Ldji/midware/ar/min3d/e/g;->d()F

    move-result v6

    invoke-interface {v4, v3, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glLightf(IIF)V

    .line 250
    :cond_9
    iget-object v4, v2, Ldji/midware/ar/min3d/e/j;->k:Ldji/midware/ar/min3d/e/g;

    invoke-virtual {v4}, Ldji/midware/ar/min3d/e/g;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 252
    iget-object v4, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v5, 0x1205

    iget-object v6, v2, Ldji/midware/ar/min3d/e/j;->k:Ldji/midware/ar/min3d/e/g;

    invoke-virtual {v6}, Ldji/midware/ar/min3d/e/g;->d()F

    move-result v6

    invoke-interface {v4, v3, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glLightf(IIF)V

    .line 255
    :cond_a
    iget-object v4, v2, Ldji/midware/ar/min3d/e/j;->i:Ldji/midware/ar/min3d/e/b;

    invoke-virtual {v4}, Ldji/midware/ar/min3d/e/b;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 257
    invoke-virtual {v2}, Ldji/midware/ar/min3d/e/j;->d()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 258
    iget-object v4, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v4, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 262
    :goto_3
    iget-object v4, v2, Ldji/midware/ar/min3d/e/j;->i:Ldji/midware/ar/min3d/e/b;

    invoke-virtual {v4}, Ldji/midware/ar/min3d/e/b;->c()V

    .line 265
    :cond_b
    iget-object v4, v2, Ldji/midware/ar/min3d/e/j;->m:Ldji/midware/ar/min3d/e/m;

    invoke-virtual {v4}, Ldji/midware/ar/min3d/e/m;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 267
    iget-object v4, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v5, 0x1207

    iget-object v6, v2, Ldji/midware/ar/min3d/e/j;->m:Ldji/midware/ar/min3d/e/m;

    invoke-virtual {v6}, Ldji/midware/ar/min3d/e/m;->d()F

    move-result v6

    invoke-interface {v4, v3, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glLightf(IIF)V

    .line 268
    iget-object v4, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v5, 0x1208

    iget-object v6, v2, Ldji/midware/ar/min3d/e/j;->m:Ldji/midware/ar/min3d/e/m;

    invoke-virtual {v6}, Ldji/midware/ar/min3d/e/m;->e()F

    move-result v6

    invoke-interface {v4, v3, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glLightf(IIF)V

    .line 269
    iget-object v4, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v5, 0x1209

    iget-object v6, v2, Ldji/midware/ar/min3d/e/j;->m:Ldji/midware/ar/min3d/e/m;

    invoke-virtual {v6}, Ldji/midware/ar/min3d/e/m;->f()F

    move-result v6

    invoke-interface {v4, v3, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glLightf(IIF)V

    .line 272
    :cond_c
    invoke-virtual {v2}, Ldji/midware/ar/min3d/e/j;->c()V

    .line 199
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 260
    :cond_e
    iget-object v4, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v4, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_3

    .line 275
    :cond_f
    return-void
.end method

.method protected g()V
    .locals 4

    .prologue
    const/16 v3, 0xb60

    .line 279
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 280
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xb65

    iget-object v2, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->k()Ldji/midware/ar/min3d/e/h;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/ar/min3d/e/h;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glFogf(IF)V

    .line 281
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xb63

    iget-object v2, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->j()F

    move-result v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glFogf(IF)V

    .line 282
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xb64

    iget-object v2, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->i()F

    move-result v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glFogf(IF)V

    .line 283
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xb66

    iget-object v2, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->h()Ldji/midware/ar/min3d/e/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/ar/min3d/e/d;->a()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glFogfv(ILjava/nio/FloatBuffer;)V

    .line 284
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 289
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 291
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/core/e;

    .line 292
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 294
    check-cast v1, Ldji/midware/ar/min3d/a/a;

    invoke-virtual {v1}, Ldji/midware/ar/min3d/a/a;->e()V

    .line 296
    :cond_0
    invoke-virtual {p0, v0}, Ldji/midware/ar/min3d/core/h;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 289
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 286
    :cond_1
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_0

    .line 298
    :cond_2
    return-void
.end method

.method protected h()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 580
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    iget-object v7, v0, Ldji/midware/ar/min3d/e/c;->d:Ldji/midware/ar/min3d/e/i;

    .line 581
    invoke-virtual {v7}, Ldji/midware/ar/min3d/e/i;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 585
    invoke-virtual {v7}, Ldji/midware/ar/min3d/e/i;->e()F

    move-result v1

    iget v2, p0, Ldji/midware/ar/min3d/core/h;->f:F

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    .line 586
    invoke-virtual {v7}, Ldji/midware/ar/min3d/e/i;->e()F

    move-result v2

    iget v3, p0, Ldji/midware/ar/min3d/core/h;->f:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 587
    invoke-virtual {v7}, Ldji/midware/ar/min3d/e/i;->f()F

    move-result v3

    mul-float v4, v0, v5

    sub-float/2addr v3, v4

    .line 588
    invoke-virtual {v7}, Ldji/midware/ar/min3d/e/i;->f()F

    move-result v4

    mul-float/2addr v0, v5

    add-float/2addr v4, v0

    .line 590
    iget v0, p0, Ldji/midware/ar/min3d/core/h;->f:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    .line 591
    iget v0, p0, Ldji/midware/ar/min3d/core/h;->f:F

    div-float v0, v5, v0

    mul-float/2addr v1, v0

    .line 592
    iget v0, p0, Ldji/midware/ar/min3d/core/h;->f:F

    div-float v0, v5, v0

    mul-float/2addr v2, v0

    .line 593
    iget v0, p0, Ldji/midware/ar/min3d/core/h;->f:F

    div-float v0, v5, v0

    mul-float/2addr v3, v0

    .line 594
    iget v0, p0, Ldji/midware/ar/min3d/core/h;->f:F

    div-float v0, v5, v0

    mul-float/2addr v4, v0

    .line 597
    :cond_0
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v5, 0x1701

    invoke-interface {v0, v5}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 598
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 599
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    iget v0, v0, Ldji/midware/ar/min3d/e/c;->f:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    iget v0, v0, Ldji/midware/ar/min3d/e/c;->e:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    .line 600
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v1, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/c;->f:F

    iget-object v2, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v2

    iget v2, v2, Ldji/midware/ar/min3d/e/c;->e:F

    invoke-virtual {v7}, Ldji/midware/ar/min3d/e/i;->g()F

    move-result v3

    invoke-virtual {v7}, Ldji/midware/ar/min3d/e/i;->h()F

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 606
    :goto_0
    invoke-virtual {v7}, Ldji/midware/ar/min3d/e/i;->c()V

    .line 607
    return-void

    .line 602
    :cond_1
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {v7}, Ldji/midware/ar/min3d/e/i;->g()F

    move-result v5

    invoke-virtual {v7}, Ldji/midware/ar/min3d/e/i;->h()F

    move-result v6

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glFrustumf(FFFFFF)V

    goto :goto_0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->n()V

    .line 98
    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/h;->e()V

    .line 99
    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/h;->g()V

    .line 101
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/h;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldji/midware/ar/min3d/core/h;->i()V

    .line 102
    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    const-string/jumbo v0, "Min3D"

    const-string/jumbo v1, "Renderer.onSurfaceChanged()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-direct {p0, v0}, Ldji/midware/ar/min3d/core/h;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 83
    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    iput v0, p0, Ldji/midware/ar/min3d/core/h;->f:F

    .line 85
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v2, v2, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 86
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x1701

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 87
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->c:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 89
    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/h;->h()V

    .line 90
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    .line 67
    const-string/jumbo v0, "Min3D"

    const-string/jumbo v1, "Renderer.onSurfaceCreated()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {p1}, Ldji/midware/ar/min3d/core/g;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 71
    invoke-direct {p0, p1}, Ldji/midware/ar/min3d/core/h;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 73
    invoke-direct {p0}, Ldji/midware/ar/min3d/core/h;->j()V

    .line 75
    iget-object v0, p0, Ldji/midware/ar/min3d/core/h;->d:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->m()V

    .line 76
    return-void
.end method
