.class public Lcom/amap/api/mapcore/k;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/k$j;,
        Lcom/amap/api/mapcore/k$l;,
        Lcom/amap/api/mapcore/k$i;,
        Lcom/amap/api/mapcore/k$h;,
        Lcom/amap/api/mapcore/k$m;,
        Lcom/amap/api/mapcore/k$b;,
        Lcom/amap/api/mapcore/k$a;,
        Lcom/amap/api/mapcore/k$e;,
        Lcom/amap/api/mapcore/k$d;,
        Lcom/amap/api/mapcore/k$g;,
        Lcom/amap/api/mapcore/k$c;,
        Lcom/amap/api/mapcore/k$f;,
        Lcom/amap/api/mapcore/k$k;
    }
.end annotation


# static fields
.field private static final a:Lcom/amap/api/mapcore/k$j;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/amap/api/mapcore/k;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/mapcore/k$i;

.field private d:Landroid/opengl/GLSurfaceView$Renderer;

.field private e:Z

.field private f:Lcom/amap/api/mapcore/k$e;

.field private g:Lcom/amap/api/mapcore/k$f;

.field private h:Lcom/amap/api/mapcore/k$g;

.field private i:Lcom/amap/api/mapcore/k$k;

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1891
    new-instance v0, Lcom/amap/api/mapcore/k$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/k$j;-><init>(Lcom/amap/api/mapcore/k$1;)V

    sput-object v0, Lcom/amap/api/mapcore/k;->a:Lcom/amap/api/mapcore/k$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1893
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/k;->b:Ljava/lang/ref/WeakReference;

    .line 236
    invoke-direct {p0}, Lcom/amap/api/mapcore/k;->a()V

    .line 237
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/k;)I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/amap/api/mapcore/k;->k:I

    return v0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 256
    invoke-virtual {p0, p0}, Lcom/amap/api/mapcore/k;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 257
    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore/k;)Lcom/amap/api/mapcore/k$e;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/amap/api/mapcore/k;->f:Lcom/amap/api/mapcore/k$e;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/k;)Lcom/amap/api/mapcore/k$f;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/amap/api/mapcore/k;->g:Lcom/amap/api/mapcore/k$f;

    return-object v0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/k;)Lcom/amap/api/mapcore/k$g;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/amap/api/mapcore/k;->h:Lcom/amap/api/mapcore/k$g;

    return-object v0
.end method

.method static synthetic d()Lcom/amap/api/mapcore/k$j;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/amap/api/mapcore/k;->a:Lcom/amap/api/mapcore/k$j;

    return-object v0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/k;)Lcom/amap/api/mapcore/k$k;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/amap/api/mapcore/k;->i:Lcom/amap/api/mapcore/k$k;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1771
    iget-object v0, p0, Lcom/amap/api/mapcore/k;->c:Lcom/amap/api/mapcore/k$i;

    if-eqz v0, :cond_0

    .line 1772
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1775
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/amap/api/mapcore/k;)I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/amap/api/mapcore/k;->j:I

    return v0
.end method

.method static synthetic g(Lcom/amap/api/mapcore/k;)Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/amap/api/mapcore/k;->l:Z

    return v0
.end method

.method static synthetic h(Lcom/amap/api/mapcore/k;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/amap/api/mapcore/k;->d:Landroid/opengl/GLSurfaceView$Renderer;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/amap/api/mapcore/k;->c:Lcom/amap/api/mapcore/k$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/k$i;->f()V

    .line 540
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/amap/api/mapcore/k;->c:Lcom/amap/api/mapcore/k$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/k$i;->g()V

    .line 550
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/k;->c:Lcom/amap/api/mapcore/k$i;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/amap/api/mapcore/k;->c:Lcom/amap/api/mapcore/k$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/k$i;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 253
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 570
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 574
    iget-boolean v0, p0, Lcom/amap/api/mapcore/k;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/k;->d:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/amap/api/mapcore/k;->c:Lcom/amap/api/mapcore/k$i;

    if-eqz v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/amap/api/mapcore/k;->c:Lcom/amap/api/mapcore/k$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/k$i;->b()I

    move-result v0

    .line 579
    :goto_0
    new-instance v2, Lcom/amap/api/mapcore/k$i;

    iget-object v3, p0, Lcom/amap/api/mapcore/k;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/amap/api/mapcore/k$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/k;->c:Lcom/amap/api/mapcore/k$i;

    .line 580
    if-eq v0, v1, :cond_0

    .line 581
    iget-object v1, p0, Lcom/amap/api/mapcore/k;->c:Lcom/amap/api/mapcore/k$i;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/k$i;->a(I)V

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/k;->c:Lcom/amap/api/mapcore/k$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/k$i;->start()V

    .line 585
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/k;->e:Z

    .line 586
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/amap/api/mapcore/k;->c:Lcom/amap/api/mapcore/k$i;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/amap/api/mapcore/k;->c:Lcom/amap/api/mapcore/k$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/k$i;->h()V

    .line 601
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/k;->e:Z

    .line 602
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 603
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 1933
    invoke-virtual {p0}, Lcom/amap/api/mapcore/k;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {p0, v0, v1, v2}, Lcom/amap/api/mapcore/k;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 1935
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    .line 1936
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 1909
    iget-object v0, p0, Lcom/amap/api/mapcore/k;->c:Lcom/amap/api/mapcore/k$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/k$i;->d()V

    .line 1911
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 1915
    iget-object v0, p0, Lcom/amap/api/mapcore/k;->c:Lcom/amap/api/mapcore/k$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/k$i;->e()V

    .line 1916
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 1921
    iget-object v0, p0, Lcom/amap/api/mapcore/k;->c:Lcom/amap/api/mapcore/k$i;

    invoke-virtual {v0, p2, p3}, Lcom/amap/api/mapcore/k$i;->a(II)V

    .line 1923
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 1928
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/amap/api/mapcore/k;->c:Lcom/amap/api/mapcore/k$i;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/k$i;->a(Ljava/lang/Runnable;)V

    .line 562
    return-void
.end method

.method public requestRender()V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/amap/api/mapcore/k;->c:Lcom/amap/api/mapcore/k$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/k$i;->c()V

    .line 518
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/amap/api/mapcore/k;->c:Lcom/amap/api/mapcore/k$i;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/k$i;->a(I)V

    .line 514
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 361
    invoke-direct {p0}, Lcom/amap/api/mapcore/k;->e()V

    .line 362
    iget-object v0, p0, Lcom/amap/api/mapcore/k;->f:Lcom/amap/api/mapcore/k$e;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Lcom/amap/api/mapcore/k$m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/k$m;-><init>(Lcom/amap/api/mapcore/k;Z)V

    iput-object v0, p0, Lcom/amap/api/mapcore/k;->f:Lcom/amap/api/mapcore/k$e;

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/k;->g:Lcom/amap/api/mapcore/k$f;

    if-nez v0, :cond_1

    .line 366
    new-instance v0, Lcom/amap/api/mapcore/k$c;

    invoke-direct {v0, p0, v2}, Lcom/amap/api/mapcore/k$c;-><init>(Lcom/amap/api/mapcore/k;Lcom/amap/api/mapcore/k$1;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/k;->g:Lcom/amap/api/mapcore/k$f;

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/k;->h:Lcom/amap/api/mapcore/k$g;

    if-nez v0, :cond_2

    .line 369
    new-instance v0, Lcom/amap/api/mapcore/k$d;

    invoke-direct {v0, v2}, Lcom/amap/api/mapcore/k$d;-><init>(Lcom/amap/api/mapcore/k$1;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/k;->h:Lcom/amap/api/mapcore/k$g;

    .line 371
    :cond_2
    iput-object p1, p0, Lcom/amap/api/mapcore/k;->d:Landroid/opengl/GLSurfaceView$Renderer;

    .line 372
    new-instance v0, Lcom/amap/api/mapcore/k$i;

    iget-object v1, p0, Lcom/amap/api/mapcore/k;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/k$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/k;->c:Lcom/amap/api/mapcore/k$i;

    .line 373
    iget-object v0, p0, Lcom/amap/api/mapcore/k;->c:Lcom/amap/api/mapcore/k$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/k$i;->start()V

    .line 374
    return-void
.end method
