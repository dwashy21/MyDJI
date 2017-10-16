.class public Ldji/velib/f/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ldji/velib/f/b/b;


# static fields
.field public static final a:Ljava/lang/String; = "GLYUVSurface"

.field public static final b:Z = false

.field public static final c:Z = false

.field public static final d:I = 0x780

.field public static final e:I = 0x438


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/os/HandlerThread;

.field private D:Ljava/lang/Object;

.field f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/graphics/SurfaceTexture;

.field private l:Landroid/view/Surface;

.field private m:I

.field private n:[F

.field private o:I

.field private p:I

.field private q:Ljava/nio/ByteBuffer;

.field private r:Ldji/velib/f/a;

.field private s:Ldji/velib/f/a;

.field private t:Ldji/velib/f/a/c;

.field private u:Ldji/velib/f/a/b;

.field private v:Ldji/velib/f/a/f;

.field private w:Ldji/velib/f/a/d;

.field private x:Ljava/lang/Object;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v1, p0, Ldji/velib/f/b/a;->g:I

    .line 42
    iput-boolean v1, p0, Ldji/velib/f/b/a;->h:Z

    .line 44
    iput-boolean v1, p0, Ldji/velib/f/b/a;->i:Z

    .line 45
    iput-boolean v1, p0, Ldji/velib/f/b/a;->j:Z

    .line 51
    iput v3, p0, Ldji/velib/f/b/a;->m:I

    .line 53
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/velib/f/b/a;->n:[F

    .line 55
    iput v3, p0, Ldji/velib/f/b/a;->o:I

    .line 56
    iput v3, p0, Ldji/velib/f/b/a;->p:I

    .line 57
    iput-object v2, p0, Ldji/velib/f/b/a;->q:Ljava/nio/ByteBuffer;

    .line 64
    iput-object v2, p0, Ldji/velib/f/b/a;->t:Ldji/velib/f/a/c;

    .line 65
    iput-object v2, p0, Ldji/velib/f/b/a;->u:Ldji/velib/f/a/b;

    .line 66
    iput-object v2, p0, Ldji/velib/f/b/a;->v:Ldji/velib/f/a/f;

    .line 67
    iput-object v2, p0, Ldji/velib/f/b/a;->w:Ldji/velib/f/a/d;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/velib/f/b/a;->x:Ljava/lang/Object;

    .line 77
    iput-boolean v1, p0, Ldji/velib/f/b/a;->A:Z

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/f/b/a;->f:Z

    .line 79
    iput-boolean v1, p0, Ldji/velib/f/b/a;->B:Z

    .line 81
    iput-object v2, p0, Ldji/velib/f/b/a;->C:Landroid/os/HandlerThread;

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/velib/f/b/a;->D:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Ldji/velib/f/b/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/velib/f/b/a;->D:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Ldji/velib/f/b/a;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/velib/f/b/a;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/velib/f/b/a;->k:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 89
    invoke-direct {p0}, Ldji/velib/f/b/a;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 91
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/velib/g/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string/jumbo v0, "GLYUVSurface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "after updateTexImage() : time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 376
    iget-boolean v0, p0, Ldji/velib/f/b/a;->B:Z

    if-nez v0, :cond_0

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/f/b/a;->B:Z

    .line 379
    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-static {v0, v1}, Ldji/velib/f/d;->a(II)Ldji/velib/f/d$a;

    move-result-object v0

    .line 380
    iget v1, v0, Ldji/velib/f/d$a;->a:I

    iput v1, p0, Ldji/velib/f/b/a;->o:I

    .line 381
    iget v0, v0, Ldji/velib/f/d$a;->b:I

    iput v0, p0, Ldji/velib/f/b/a;->p:I

    .line 385
    :cond_0
    iget v0, p0, Ldji/velib/f/b/a;->o:I

    invoke-static {v0}, Ldji/velib/f/d;->d(I)V

    .line 387
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 391
    iget v0, p0, Ldji/velib/f/b/a;->p:I

    invoke-static {v0}, Ldji/velib/f/d;->b(I)V

    .line 392
    iput v1, p0, Ldji/velib/f/b/a;->p:I

    .line 393
    iget v0, p0, Ldji/velib/f/b/a;->o:I

    invoke-static {v0}, Ldji/velib/f/d;->c(I)V

    .line 394
    iput v1, p0, Ldji/velib/f/b/a;->o:I

    .line 395
    return-void
.end method

.method private h()V
    .locals 12

    .prologue
    const v2, 0x8d65

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 418
    iget-object v0, p0, Ldji/velib/f/b/a;->k:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ldji/velib/f/b/a;->n:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 421
    iget-boolean v0, p0, Ldji/velib/f/b/a;->h:Z

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Ldji/velib/f/b/a;->v:Ldji/velib/f/a/f;

    if-nez v0, :cond_0

    .line 423
    new-instance v0, Ldji/velib/f/a/f;

    iget v1, p0, Ldji/velib/f/b/a;->g:I

    invoke-direct {v0, v3, v1}, Ldji/velib/f/a/f;-><init>(ZI)V

    iput-object v0, p0, Ldji/velib/f/b/a;->v:Ldji/velib/f/a/f;

    .line 424
    iget-object v0, p0, Ldji/velib/f/b/a;->v:Ldji/velib/f/a/f;

    invoke-virtual {v0}, Ldji/velib/f/a/f;->e()V

    .line 426
    :cond_0
    iget-object v0, p0, Ldji/velib/f/b/a;->v:Ldji/velib/f/a/f;

    iget v1, p0, Ldji/velib/f/b/a;->m:I

    iget-object v3, p0, Ldji/velib/f/b/a;->n:[F

    iget v6, p0, Ldji/velib/f/b/a;->y:I

    iget v7, p0, Ldji/velib/f/b/a;->z:I

    invoke-virtual/range {v0 .. v7}, Ldji/velib/f/a/f;->a(II[FZFII)V

    .line 446
    :goto_0
    invoke-static {v4}, Ldji/velib/g/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    const-string/jumbo v0, "GLYUVSurface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "after display() : time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    :cond_1
    return-void

    .line 427
    :cond_2
    iget-boolean v0, p0, Ldji/velib/f/b/a;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldji/velib/f/b/a;->j:Z

    if-eqz v0, :cond_6

    .line 428
    :cond_3
    iget-object v0, p0, Ldji/velib/f/b/a;->w:Ldji/velib/f/a/d;

    if-nez v0, :cond_4

    .line 430
    iget-boolean v0, p0, Ldji/velib/f/b/a;->j:Z

    if-nez v0, :cond_5

    .line 431
    new-instance v0, Ldji/velib/f/a/a;

    invoke-direct {v0, v3}, Ldji/velib/f/a/a;-><init>(Z)V

    iput-object v0, p0, Ldji/velib/f/b/a;->w:Ldji/velib/f/a/d;

    .line 437
    :goto_1
    iget-object v0, p0, Ldji/velib/f/b/a;->w:Ldji/velib/f/a/d;

    invoke-virtual {v0}, Ldji/velib/f/a/d;->e()V

    .line 439
    :cond_4
    iget-object v0, p0, Ldji/velib/f/b/a;->w:Ldji/velib/f/a/d;

    iget v1, p0, Ldji/velib/f/b/a;->m:I

    iget-object v3, p0, Ldji/velib/f/b/a;->n:[F

    iget v6, p0, Ldji/velib/f/b/a;->y:I

    iget v7, p0, Ldji/velib/f/b/a;->z:I

    iget v10, p0, Ldji/velib/f/b/a;->y:I

    iget v11, p0, Ldji/velib/f/b/a;->z:I

    move v8, v4

    move v9, v4

    invoke-virtual/range {v0 .. v11}, Ldji/velib/f/a/d;->c(II[FZFIIIIII)V

    goto :goto_0

    .line 435
    :cond_5
    new-instance v0, Ldji/velib/f/a/e;

    invoke-direct {v0, v3}, Ldji/velib/f/a/e;-><init>(Z)V

    iput-object v0, p0, Ldji/velib/f/b/a;->w:Ldji/velib/f/a/d;

    goto :goto_1

    .line 443
    :cond_6
    iget-object v0, p0, Ldji/velib/f/b/a;->u:Ldji/velib/f/a/b;

    iget v1, p0, Ldji/velib/f/b/a;->m:I

    iget-object v3, p0, Ldji/velib/f/b/a;->n:[F

    iget v6, p0, Ldji/velib/f/b/a;->y:I

    iget v7, p0, Ldji/velib/f/b/a;->z:I

    invoke-virtual/range {v0 .. v7}, Ldji/velib/f/a/b;->a(II[FZFII)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Ldji/velib/f/b/a;->l:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Ldji/velib/f/b/a;->l:Landroid/view/Surface;

    .line 219
    :goto_0
    return-object v0

    .line 213
    :cond_0
    invoke-direct {p0}, Ldji/velib/f/b/a;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    new-instance v0, Landroid/view/Surface;

    invoke-direct {p0}, Ldji/velib/f/b/a;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Ldji/velib/f/b/a;->l:Landroid/view/Surface;

    .line 216
    iget-object v0, p0, Ldji/velib/f/b/a;->l:Landroid/view/Surface;

    goto :goto_0

    .line 219
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Ldji/velib/f/b/a;->u:Ldji/velib/f/a/b;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Ldji/velib/f/b/a;->u:Ldji/velib/f/a/b;

    invoke-virtual {v0, p1}, Ldji/velib/f/a/b;->a(F)V

    .line 410
    :cond_0
    return-void
.end method

.method public declared-synchronized a(II)V
    .locals 2

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iput p1, p0, Ldji/velib/f/b/a;->y:I

    .line 98
    iput p2, p0, Ldji/velib/f/b/a;->z:I

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GLYUVSresizeSurface: width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/velib/g/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;II)V
    .locals 5

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/velib/f/b/a;->A:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Ldji/velib/f/b/a;->c()V

    .line 108
    :cond_0
    const-string/jumbo v0, "GLYUVSurface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "viewWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " viewHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iput p2, p0, Ldji/velib/f/b/a;->y:I

    .line 111
    iput p3, p0, Ldji/velib/f/b/a;->z:I

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/f/b/a;->A:Z

    .line 115
    const-string/jumbo v0, "GLYUVSurface"

    const-string/jumbo v1, "Thread %s calls GLRenderManager\'s init()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-instance v0, Ldji/velib/f/a;

    invoke-direct {v0}, Ldji/velib/f/a;-><init>()V

    iput-object v0, p0, Ldji/velib/f/b/a;->r:Ldji/velib/f/a;

    .line 121
    iget-object v0, p0, Ldji/velib/f/b/a;->r:Ldji/velib/f/a;

    invoke-virtual {v0}, Ldji/velib/f/a;->g()V

    .line 123
    new-instance v0, Ldji/velib/f/a;

    invoke-direct {v0}, Ldji/velib/f/a;-><init>()V

    iput-object v0, p0, Ldji/velib/f/b/a;->s:Ldji/velib/f/a;

    .line 124
    iget-object v0, p0, Ldji/velib/f/b/a;->s:Ldji/velib/f/a;

    invoke-virtual {v0}, Ldji/velib/f/a;->c()V

    .line 126
    iget-object v0, p0, Ldji/velib/f/b/a;->s:Ldji/velib/f/a;

    invoke-virtual {v0, p1}, Ldji/velib/f/a;->a(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Ldji/velib/f/b/a;->s:Ldji/velib/f/a;

    invoke-virtual {v0}, Ldji/velib/f/a;->f()V

    .line 133
    new-instance v0, Ldji/velib/f/a/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldji/velib/f/a/c;-><init>(ZZ)V

    iput-object v0, p0, Ldji/velib/f/b/a;->t:Ldji/velib/f/a/c;

    .line 135
    iget-object v0, p0, Ldji/velib/f/b/a;->t:Ldji/velib/f/a/c;

    invoke-virtual {v0}, Ldji/velib/f/a/c;->e()V

    .line 137
    new-instance v0, Ldji/velib/f/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldji/velib/f/a/b;-><init>(Z)V

    iput-object v0, p0, Ldji/velib/f/b/a;->u:Ldji/velib/f/a/b;

    .line 139
    iget-object v0, p0, Ldji/velib/f/b/a;->u:Ldji/velib/f/a/b;

    invoke-virtual {v0}, Ldji/velib/f/a/b;->e()V

    .line 141
    const-string/jumbo v0, "GLYUVSurface"

    const-string/jumbo v1, " create renders done"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-boolean v0, p0, Ldji/velib/f/b/a;->j:Z

    if-eqz v0, :cond_1

    .line 148
    const v0, 0x8d65

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/velib/f/d;->a(IZ)I

    move-result v0

    iput v0, p0, Ldji/velib/f/b/a;->m:I

    .line 153
    :goto_0
    const-string/jumbo v0, "GLYUVSurface"

    const-string/jumbo v1, "gen inputSurfaceTexture() done"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v0, p0, Ldji/velib/f/b/a;->s:Ldji/velib/f/a;

    invoke-virtual {v0}, Ldji/velib/f/a;->e()V

    .line 157
    iget-object v0, p0, Ldji/velib/f/b/a;->r:Ldji/velib/f/a;

    invoke-virtual {v0}, Ldji/velib/f/a;->f()V

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/f/b/a;->f:Z

    .line 163
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "GLYUVSurfaceThread"

    const/16 v2, -0xf

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ldji/velib/f/b/a;->C:Landroid/os/HandlerThread;

    .line 165
    iget-object v0, p0, Ldji/velib/f/b/a;->C:Landroid/os/HandlerThread;

    iget-object v1, p0, Ldji/velib/f/b/a;->C:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getMaxPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 167
    iget-object v0, p0, Ldji/velib/f/b/a;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 169
    iget-object v0, p0, Ldji/velib/f/b/a;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 171
    iget-object v1, p0, Ldji/velib/f/b/a;->D:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :try_start_1
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ldji/velib/f/b/a$1;

    invoke-direct {v0, p0}, Ldji/velib/f/b/a$1;-><init>(Ldji/velib/f/b/a;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    :try_start_2
    iget-object v0, p0, Ldji/velib/f/b/a;->D:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    :try_start_4
    const-string/jumbo v0, "GLYUVSurface"

    const-string/jumbo v1, "init GLYUVSurface successful!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    .line 150
    :cond_1
    const v0, 0x8d65

    const/4 v1, 0x1

    :try_start_5
    invoke-static {v0, v1}, Ldji/velib/f/d;->a(IZ)I

    move-result v0

    iput v0, p0, Ldji/velib/f/b/a;->m:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 199
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 197
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 401
    iput-boolean p1, p0, Ldji/velib/f/b/a;->h:Z

    .line 402
    iput p2, p0, Ldji/velib/f/b/a;->g:I

    .line 403
    return-void
.end method

.method public b(II)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 233
    iget-object v0, p0, Ldji/velib/f/b/a;->r:Ldji/velib/f/a;

    invoke-virtual {v0}, Ldji/velib/f/a;->g()V

    .line 234
    iget-object v0, p0, Ldji/velib/f/b/a;->s:Ldji/velib/f/a;

    invoke-virtual {v0}, Ldji/velib/f/a;->f()V

    .line 236
    invoke-direct {p0}, Ldji/velib/f/b/a;->e()V

    .line 245
    invoke-static {}, Ldji/velib/f/d;->b()I

    move-result v8

    .line 247
    invoke-direct {p0}, Ldji/velib/f/b/a;->f()V

    .line 251
    :try_start_0
    iget-object v0, p0, Ldji/velib/f/b/a;->k:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ldji/velib/f/b/a;->n:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 252
    iget-object v0, p0, Ldji/velib/f/b/a;->u:Ldji/velib/f/a/b;

    iget v1, p0, Ldji/velib/f/b/a;->m:I

    const v2, 0x8d65

    iget-object v3, p0, Ldji/velib/f/b/a;->n:[F

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Ldji/velib/f/a/b;->a(II[FZFII)V

    .line 254
    iget-object v0, p0, Ldji/velib/f/b/a;->q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 256
    const v0, 0x7e9000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/f/b/a;->q:Ljava/nio/ByteBuffer;

    .line 259
    :cond_0
    iget-object v0, p0, Ldji/velib/f/b/a;->u:Ldji/velib/f/a/b;

    iget-object v1, p0, Ldji/velib/f/b/a;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ldji/velib/f/a/b;->b(Ljava/nio/ByteBuffer;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_0
    invoke-static {v8}, Ldji/velib/f/d;->d(I)V

    .line 268
    iget-object v0, p0, Ldji/velib/f/b/a;->s:Ldji/velib/f/a;

    invoke-virtual {v0}, Ldji/velib/f/a;->e()V

    .line 269
    iget-object v0, p0, Ldji/velib/f/b/a;->r:Ldji/velib/f/a;

    invoke-virtual {v0}, Ldji/velib/f/a;->f()V

    .line 276
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 277
    iget-object v1, p0, Ldji/velib/f/b/a;->q:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 278
    iget-object v1, p0, Ldji/velib/f/b/a;->q:Ljava/nio/ByteBuffer;

    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 279
    iget-object v1, p0, Ldji/velib/f/b/a;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 289
    return-object v0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string/jumbo v1, "GLYUVSurface"

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 225
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Ldji/velib/f/b/a;->m:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ldji/velib/f/b/a;->k:Landroid/graphics/SurfaceTexture;

    .line 226
    return-void
.end method

.method public declared-synchronized c()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 296
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/velib/f/b/a;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 370
    :goto_0
    monitor-exit p0

    return-void

    .line 301
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ldji/velib/f/b/a;->f:Z

    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/f/b/a;->A:Z

    .line 305
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/f/b/a;->B:Z

    .line 310
    iget-object v0, p0, Ldji/velib/f/b/a;->r:Ldji/velib/f/a;

    invoke-virtual {v0}, Ldji/velib/f/a;->g()V

    .line 311
    iget-object v0, p0, Ldji/velib/f/b/a;->s:Ldji/velib/f/a;

    invoke-virtual {v0}, Ldji/velib/f/a;->f()V

    .line 313
    iget v0, p0, Ldji/velib/f/b/a;->m:I

    invoke-static {v0}, Ldji/velib/f/d;->b(I)V

    .line 314
    const/4 v0, -0x1

    iput v0, p0, Ldji/velib/f/b/a;->m:I

    .line 315
    iget-boolean v0, p0, Ldji/velib/f/b/a;->B:Z

    if-eqz v0, :cond_1

    .line 317
    invoke-direct {p0}, Ldji/velib/f/b/a;->g()V

    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/f/b/a;->B:Z

    .line 320
    :cond_1
    iget-object v0, p0, Ldji/velib/f/b/a;->q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/f/b/a;->q:Ljava/nio/ByteBuffer;

    .line 324
    :cond_2
    iget-object v0, p0, Ldji/velib/f/b/a;->t:Ldji/velib/f/a/c;

    if-eqz v0, :cond_3

    .line 325
    iget-object v0, p0, Ldji/velib/f/b/a;->t:Ldji/velib/f/a/c;

    invoke-virtual {v0}, Ldji/velib/f/a/c;->f()V

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/f/b/a;->t:Ldji/velib/f/a/c;

    .line 329
    :cond_3
    iget-object v0, p0, Ldji/velib/f/b/a;->u:Ldji/velib/f/a/b;

    if-eqz v0, :cond_4

    .line 330
    iget-object v0, p0, Ldji/velib/f/b/a;->u:Ldji/velib/f/a/b;

    invoke-virtual {v0}, Ldji/velib/f/a/b;->f()V

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/f/b/a;->u:Ldji/velib/f/a/b;

    .line 334
    :cond_4
    iget-object v0, p0, Ldji/velib/f/b/a;->w:Ldji/velib/f/a/d;

    if-eqz v0, :cond_5

    .line 336
    iget-object v0, p0, Ldji/velib/f/b/a;->w:Ldji/velib/f/a/d;

    invoke-virtual {v0}, Ldji/velib/f/a/d;->f()V

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/f/b/a;->w:Ldji/velib/f/a/d;

    .line 340
    :cond_5
    iget-object v0, p0, Ldji/velib/f/b/a;->v:Ldji/velib/f/a/f;

    if-eqz v0, :cond_6

    .line 341
    iget-object v0, p0, Ldji/velib/f/b/a;->v:Ldji/velib/f/a/f;

    invoke-virtual {v0}, Ldji/velib/f/a/f;->f()V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/f/b/a;->v:Ldji/velib/f/a/f;

    .line 345
    :cond_6
    iget-object v0, p0, Ldji/velib/f/b/a;->s:Ldji/velib/f/a;

    invoke-virtual {v0}, Ldji/velib/f/a;->i()V

    .line 347
    iget-object v0, p0, Ldji/velib/f/b/a;->r:Ldji/velib/f/a;

    invoke-virtual {v0}, Ldji/velib/f/a;->f()V

    .line 349
    iget-object v0, p0, Ldji/velib/f/b/a;->l:Landroid/view/Surface;

    if-eqz v0, :cond_7

    .line 351
    iget-object v0, p0, Ldji/velib/f/b/a;->l:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/f/b/a;->l:Landroid/view/Surface;

    .line 355
    :cond_7
    iget-object v0, p0, Ldji/velib/f/b/a;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_8

    .line 356
    iget-object v0, p0, Ldji/velib/f/b/a;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 359
    :cond_8
    iget-object v0, p0, Ldji/velib/f/b/a;->C:Landroid/os/HandlerThread;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldji/velib/f/b/a;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 361
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_a

    .line 363
    iget-object v0, p0, Ldji/velib/f/b/a;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 369
    :cond_9
    :goto_1
    const-string/jumbo v0, "GLYUVSurface"

    const-string/jumbo v1, "OpenGL destoryed"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 365
    :cond_a
    :try_start_2
    iget-object v0, p0, Ldji/velib/f/b/a;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 415
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
