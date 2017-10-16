.class Lcom/nokia/maps/ac$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGLSurface;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Landroid/graphics/SurfaceTexture;

.field private d:I

.field private e:I

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Lcom/nokia/maps/ac;

.field private j:Lcom/nokia/maps/ad;

.field private k:Lcom/nokia/maps/ac$a;

.field private l:J


# direct methods
.method constructor <init>(Landroid/graphics/SurfaceTexture;IILcom/nokia/maps/ac;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 362
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 345
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/ac$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 347
    iput-object v2, p0, Lcom/nokia/maps/ac$b;->c:Landroid/graphics/SurfaceTexture;

    .line 348
    iput v1, p0, Lcom/nokia/maps/ac$b;->d:I

    .line 349
    iput v1, p0, Lcom/nokia/maps/ac$b;->e:I

    .line 352
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/ac$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 353
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/ac$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 355
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/ac$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 359
    iput-object v2, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    .line 360
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nokia/maps/ac$b;->l:J

    .line 363
    iput-object p4, p0, Lcom/nokia/maps/ac$b;->i:Lcom/nokia/maps/ac;

    .line 364
    invoke-virtual {p0, p1}, Lcom/nokia/maps/ac$b;->a(Landroid/graphics/SurfaceTexture;)V

    .line 365
    invoke-virtual {p0, p2, p3}, Lcom/nokia/maps/ac$b;->a(II)V

    .line 366
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ac$b;->setPriority(I)V

    .line 367
    const-string/jumbo v0, "BaseTextureView-RenderThread"

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ac$b;->setName(Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/ac$b;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/nokia/maps/ac$b;->c()V

    return-void
.end method

.method static synthetic b(Lcom/nokia/maps/ac$b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 599
    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 600
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 601
    invoke-static {v1}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 602
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 603
    const/16 v0, 0x4500

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 605
    return-void
.end method

.method private b(ZLcom/nokia/maps/ac$a;)V
    .locals 4

    .prologue
    .line 695
    iget-object v0, p2, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    .line 701
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/nokia/maps/ac$a;->g:Z

    .line 702
    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/ac$b;->a(ZLcom/nokia/maps/ac$a;)V

    .line 704
    invoke-direct {p0, p2}, Lcom/nokia/maps/ac$b;->g(Lcom/nokia/maps/ac$a;)V

    .line 705
    sget-object v1, Lcom/nokia/maps/au;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 706
    :try_start_0
    iget-object v0, p2, Lcom/nokia/maps/ac$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ac$b;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p2, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p2, Lcom/nokia/maps/ac$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/nokia/maps/ac$b;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 709
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ac$b;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 712
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->i:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->k(Lcom/nokia/maps/ac;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 713
    return-void

    .line 709
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/nokia/maps/ac$b;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->c:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 609
    sget-boolean v0, Lcom/nokia/maps/ac;->g:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 610
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->i:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->g(Lcom/nokia/maps/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/af;

    invoke-virtual {v0}, Lcom/nokia/maps/af;->b()V

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    invoke-direct {p0, v0}, Lcom/nokia/maps/ac$b;->d(Lcom/nokia/maps/ac$a;)V

    .line 613
    return-void
.end method

.method private c(Lcom/nokia/maps/ac$a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 580
    .line 581
    invoke-direct {p0, p1}, Lcom/nokia/maps/ac$b;->f(Lcom/nokia/maps/ac$a;)Z

    .line 582
    iget-object v2, p1, Lcom/nokia/maps/ac$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 583
    iget-object v2, p0, Lcom/nokia/maps/ac$b;->i:Lcom/nokia/maps/ac;

    invoke-static {v2}, Lcom/nokia/maps/ac;->c(Lcom/nokia/maps/ac;)Ljava/util/Timer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 584
    iget-object v2, p0, Lcom/nokia/maps/ac$b;->i:Lcom/nokia/maps/ac;

    invoke-static {v2}, Lcom/nokia/maps/ac;->c(Lcom/nokia/maps/ac;)Ljava/util/Timer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 587
    :cond_0
    iget-object v2, p1, Lcom/nokia/maps/ac$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 588
    iget-object v2, p0, Lcom/nokia/maps/ac$b;->j:Lcom/nokia/maps/ad;

    if-eqz v2, :cond_1

    .line 589
    const-string/jumbo v2, "EGL"

    const-string/jumbo v3, "EGL FREED"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    iget-object v1, p0, Lcom/nokia/maps/ac$b;->j:Lcom/nokia/maps/ad;

    invoke-virtual {v1}, Lcom/nokia/maps/ad;->d()V

    .line 595
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 752
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 755
    :cond_0
    iput-object v1, p0, Lcom/nokia/maps/ac$b;->c:Landroid/graphics/SurfaceTexture;

    .line 756
    iput-object v1, p0, Lcom/nokia/maps/ac$b;->i:Lcom/nokia/maps/ac;

    .line 757
    iput-object v1, p0, Lcom/nokia/maps/ac$b;->j:Lcom/nokia/maps/ad;

    .line 758
    return-void
.end method

.method private d(Lcom/nokia/maps/ac$a;)V
    .locals 6

    .prologue
    .line 616
    iget-object v1, p0, Lcom/nokia/maps/ac$b;->i:Lcom/nokia/maps/ac;

    monitor-enter v1

    .line 617
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->i:Lcom/nokia/maps/ac;

    invoke-virtual {v0}, Lcom/nokia/maps/ac;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    invoke-direct {p0, p1}, Lcom/nokia/maps/ac$b;->f(Lcom/nokia/maps/ac$a;)Z

    .line 619
    sget-object v2, Lcom/nokia/maps/au;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 620
    :try_start_1
    iget-object v0, p1, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p1, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p1, Lcom/nokia/maps/ac$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/nokia/maps/ac$b;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 622
    iget-object v0, p1, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 623
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Cannot swap buffers "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 626
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 628
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 626
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 628
    :cond_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 629
    return-void
.end method

.method private e(Lcom/nokia/maps/ac$a;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 632
    const/4 v0, 0x1

    .line 634
    iput-boolean v6, p1, Lcom/nokia/maps/ac$a;->g:Z

    .line 637
    iget-object v1, p1, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p1, Lcom/nokia/maps/ac$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p1, Lcom/nokia/maps/ac$a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v4, p0, Lcom/nokia/maps/ac$b;->c:Landroid/graphics/SurfaceTexture;

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/ac$b;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 640
    iget-object v1, p0, Lcom/nokia/maps/ac$b;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/ac$b;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v1, v2, :cond_2

    .line 641
    :cond_0
    iget-object v0, p1, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 642
    const/16 v1, 0x300b

    if-ne v0, v1, :cond_1

    .line 643
    const-string/jumbo v1, "BaseTextureView"

    const-string/jumbo v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "createWindowSurface failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 647
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 650
    :cond_2
    iget-object v1, p1, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p1, Lcom/nokia/maps/ac$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/nokia/maps/ac$b;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/nokia/maps/ac$b;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p1, Lcom/nokia/maps/ac$a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 652
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "eglMakeCurrent failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 653
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :cond_3
    const-string/jumbo v1, "EGL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MakeCurrent Init Current on thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/nokia/maps/ac$a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 656
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 655
    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    iget-object v1, p0, Lcom/nokia/maps/ac$b;->i:Lcom/nokia/maps/ac;

    invoke-static {v1}, Lcom/nokia/maps/ac;->k(Lcom/nokia/maps/ac;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 661
    return v0
.end method

.method private f(Lcom/nokia/maps/ac$a;)Z
    .locals 5

    .prologue
    .line 716
    const/4 v0, 0x0

    .line 717
    iget-object v1, p1, Lcom/nokia/maps/ac$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/ac$b;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/nokia/maps/ac$a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_0

    .line 718
    iget-object v0, p1, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p1, Lcom/nokia/maps/ac$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/nokia/maps/ac$b;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/nokia/maps/ac$b;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p1, Lcom/nokia/maps/ac$a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    .line 720
    if-nez v0, :cond_0

    .line 723
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 724
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 730
    :cond_0
    return v0
.end method

.method private g(Lcom/nokia/maps/ac$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 736
    .line 737
    iget-object v0, p1, Lcom/nokia/maps/ac$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p1, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p1, Lcom/nokia/maps/ac$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    .line 741
    :goto_0
    if-nez v0, :cond_0

    .line 742
    const-string/jumbo v0, "BaseTextureView"

    const-string/jumbo v2, "Unable to detach EGL context"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    :cond_0
    const-string/jumbo v0, "EGL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "NULL Current on thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/nokia/maps/ac$a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 745
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 744
    invoke-static {v0, v2, v1}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    iget-object v0, v0, Lcom/nokia/maps/ac$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 374
    :cond_0
    return-void
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 393
    iget-object v1, p0, Lcom/nokia/maps/ac$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 394
    :try_start_0
    iget v0, p0, Lcom/nokia/maps/ac$b;->d:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/nokia/maps/ac$b;->e:I

    if-eq v0, p2, :cond_1

    .line 395
    :cond_0
    iput p1, p0, Lcom/nokia/maps/ac$b;->d:I

    .line 396
    iput p2, p0, Lcom/nokia/maps/ac$b;->e:I

    .line 397
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 398
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->i:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->b(Lcom/nokia/maps/ac;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 400
    :cond_1
    monitor-exit v1

    .line 401
    return-void

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 383
    iget-object v1, p0, Lcom/nokia/maps/ac$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->c:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_0

    .line 385
    iput-object p1, p0, Lcom/nokia/maps/ac$b;->c:Landroid/graphics/SurfaceTexture;

    .line 386
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 387
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->i:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->b(Lcom/nokia/maps/ac;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 389
    :cond_0
    monitor-exit v1

    .line 390
    return-void

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/nokia/maps/ac$a;)V
    .locals 2

    .prologue
    .line 676
    invoke-direct {p0, p1}, Lcom/nokia/maps/ac$b;->f(Lcom/nokia/maps/ac$a;)Z

    move-result v0

    .line 677
    iget-object v1, p0, Lcom/nokia/maps/ac$b;->j:Lcom/nokia/maps/ad;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->j:Lcom/nokia/maps/ad;

    invoke-virtual {v0}, Lcom/nokia/maps/ad;->a()V

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->i:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->k(Lcom/nokia/maps/ac;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 681
    invoke-direct {p0, p1}, Lcom/nokia/maps/ac$b;->g(Lcom/nokia/maps/ac$a;)V

    .line 682
    return-void
.end method

.method public a(ZLcom/nokia/maps/ac$a;)V
    .locals 2

    .prologue
    .line 667
    invoke-direct {p0, p2}, Lcom/nokia/maps/ac$b;->f(Lcom/nokia/maps/ac$a;)Z

    move-result v0

    .line 668
    iget-object v1, p0, Lcom/nokia/maps/ac$b;->j:Lcom/nokia/maps/ad;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 669
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->j:Lcom/nokia/maps/ad;

    invoke-virtual {v0}, Lcom/nokia/maps/ad;->c()V

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 672
    invoke-direct {p0, p2}, Lcom/nokia/maps/ac$b;->g(Lcom/nokia/maps/ac$a;)V

    .line 673
    return-void
.end method

.method public b(Lcom/nokia/maps/ac$a;)V
    .locals 2

    .prologue
    .line 685
    invoke-direct {p0, p1}, Lcom/nokia/maps/ac$b;->f(Lcom/nokia/maps/ac$a;)Z

    move-result v0

    .line 686
    iget-object v1, p0, Lcom/nokia/maps/ac$b;->j:Lcom/nokia/maps/ad;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ac$b;->i:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->k(Lcom/nokia/maps/ac;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 687
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->j:Lcom/nokia/maps/ad;

    invoke-virtual {v0}, Lcom/nokia/maps/ad;->b()V

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->i:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->k(Lcom/nokia/maps/ac;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 690
    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v7, 0x1

    .line 407
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->i:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->b(Lcom/nokia/maps/ac;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 410
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/nokia/maps/ac$b;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 559
    const-wide/16 v0, 0xbb8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 565
    :goto_1
    iget-object v1, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    monitor-enter v1

    .line 567
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    invoke-direct {p0, v0}, Lcom/nokia/maps/ac$b;->c(Lcom/nokia/maps/ac$a;)Z

    move-result v0

    .line 569
    iget-object v2, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    invoke-direct {p0, v0, v2}, Lcom/nokia/maps/ac$b;->b(ZLcom/nokia/maps/ac$a;)V

    .line 571
    invoke-direct {p0}, Lcom/nokia/maps/ac$b;->d()V

    .line 573
    iget-wide v2, p0, Lcom/nokia/maps/ac$b;->l:J

    invoke-static {v2, v3}, Lcom/nokia/maps/ac;->a(J)V

    .line 574
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 577
    :cond_0
    :goto_2
    return-void

    .line 414
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/nokia/maps/ac$b;->i:Lcom/nokia/maps/ac;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 416
    :try_start_4
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->i:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->d(Lcom/nokia/maps/ac;)Lcom/nokia/maps/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ac$b;->j:Lcom/nokia/maps/ad;

    .line 417
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->j:Lcom/nokia/maps/ad;

    if-nez v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->i:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->b(Lcom/nokia/maps/ac;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 419
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 420
    monitor-exit v1

    goto :goto_0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 537
    :catch_0
    move-exception v0

    .line 539
    iget-object v1, p0, Lcom/nokia/maps/ac$b;->i:Lcom/nokia/maps/ac;

    monitor-enter v1

    .line 540
    :try_start_6
    const-string/jumbo v2, "BaseTextureView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "******** GL Thread crash ********"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 543
    const-string/jumbo v0, "BaseTextureView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "******** GL Thread crash ********"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 547
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->i:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->b(Lcom/nokia/maps/ac;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 548
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->i:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->f(Lcom/nokia/maps/ac;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 549
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    invoke-direct {p0, v0, v2}, Lcom/nokia/maps/ac$b;->b(ZLcom/nokia/maps/ac$a;)V

    .line 550
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    invoke-direct {p0, v0}, Lcom/nokia/maps/ac$b;->g(Lcom/nokia/maps/ac$a;)V

    .line 551
    invoke-direct {p0}, Lcom/nokia/maps/ac$b;->d()V

    .line 552
    monitor-exit v1

    goto/16 :goto_2

    .line 553
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 424
    :cond_2
    :try_start_7
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->j:Lcom/nokia/maps/ad;

    invoke-virtual {v0}, Lcom/nokia/maps/ad;->e()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/nokia/maps/ac$b;->l:J

    .line 425
    iget-wide v2, p0, Lcom/nokia/maps/ac$b;->l:J

    iget-object v0, p0, Lcom/nokia/maps/ac$b;->i:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->h(Lcom/nokia/maps/ac;)Lcom/nokia/maps/ay;

    move-result-object v0

    iget-object v4, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    invoke-static {v2, v3, v0, v4}, Lcom/nokia/maps/ac;->a(JLcom/nokia/maps/ay;Lcom/nokia/maps/ac$a;)Lcom/nokia/maps/ac$a;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    .line 426
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 427
    :try_start_8
    iget-object v1, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 430
    :try_start_9
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    invoke-direct {p0, v0}, Lcom/nokia/maps/ac$b;->c(Lcom/nokia/maps/ac$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 431
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    invoke-direct {p0, v0}, Lcom/nokia/maps/ac$b;->g(Lcom/nokia/maps/ac$a;)V

    .line 432
    monitor-exit v1

    goto/16 :goto_0

    .line 536
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 435
    :cond_3
    :try_start_b
    iget-object v2, p0, Lcom/nokia/maps/ac$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 437
    :try_start_c
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    iget-object v0, v0, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_5

    .line 438
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    iget-object v0, v0, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 439
    iget-object v3, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    invoke-direct {p0, v3}, Lcom/nokia/maps/ac$b;->f(Lcom/nokia/maps/ac$a;)Z

    .line 440
    iget-object v3, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    iget-object v3, v3, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    .line 441
    iget-object v4, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    iget-object v4, v4, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    .line 442
    iget-object v5, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    iget-object v5, v5, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v6, 0x3059

    .line 443
    invoke-interface {v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v5

    .line 444
    const/16 v6, 0x3000

    if-ne v0, v6, :cond_4

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v3, v6, :cond_4

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v4, v3, :cond_4

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v5, v3, :cond_5

    .line 447
    :cond_4
    const-string/jumbo v3, "BaseTextureView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "******** EGL check error ********"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/nokia/maps/bp;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 452
    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eq v0, v7, :cond_6

    iget-object v0, p0, Lcom/nokia/maps/ac$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eq v0, v7, :cond_6

    iget-object v0, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    iget-boolean v0, v0, Lcom/nokia/maps/ac$a;->g:Z

    if-ne v0, v7, :cond_8

    .line 454
    :cond_6
    const/4 v0, 0x1

    iget-object v3, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    invoke-direct {p0, v0, v3}, Lcom/nokia/maps/ac$b;->b(ZLcom/nokia/maps/ac$a;)V

    .line 455
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    invoke-direct {p0, v0}, Lcom/nokia/maps/ac$b;->e(Lcom/nokia/maps/ac$a;)Z

    move-result v0

    .line 458
    sget v3, Lcom/nokia/maps/ac;->h:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    sget v4, Lcom/nokia/maps/ac;->h:I

    .line 459
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    sget v5, Lcom/nokia/maps/ac;->h:I

    .line 460
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    sget v6, Lcom/nokia/maps/ac;->h:I

    .line 461
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    .line 458
    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 462
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 463
    const/16 v3, 0x4100

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 467
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    .line 468
    if-eqz v3, :cond_7

    .line 469
    const-string/jumbo v0, "BaseTextureView"

    const-string/jumbo v3, "GL error try again"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/nokia/maps/bp;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    invoke-direct {p0, v0}, Lcom/nokia/maps/ac$b;->g(Lcom/nokia/maps/ac$a;)V

    .line 472
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto/16 :goto_0

    .line 475
    :cond_7
    :try_start_e
    iget-object v3, p0, Lcom/nokia/maps/ac$b;->i:Lcom/nokia/maps/ac;

    invoke-static {v3}, Lcom/nokia/maps/ac;->f(Lcom/nokia/maps/ac;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 477
    if-ne v0, v7, :cond_9

    .line 478
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->j:Lcom/nokia/maps/ad;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    iget-object v4, v4, Lcom/nokia/maps/ac$a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0, v3, v4}, Lcom/nokia/maps/ad;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 480
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 485
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 487
    :cond_8
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 489
    :try_start_f
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->i:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->i(Lcom/nokia/maps/ac;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v7, :cond_a

    .line 490
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ac$b;->a(Lcom/nokia/maps/ac$a;)V

    .line 491
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    invoke-direct {p0, v0}, Lcom/nokia/maps/ac$b;->g(Lcom/nokia/maps/ac$a;)V

    .line 492
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_0

    .line 482
    :cond_9
    :try_start_10
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v3, "Unable to create EGL context"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v0

    .line 495
    :cond_a
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ac$b;->b(Lcom/nokia/maps/ac$a;)V

    .line 496
    invoke-direct {p0}, Lcom/nokia/maps/ac$b;->b()V

    .line 498
    iget-object v2, p0, Lcom/nokia/maps/ac$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 499
    :try_start_12
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 502
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->j:Lcom/nokia/maps/ad;

    const/4 v3, 0x0

    iget v4, p0, Lcom/nokia/maps/ac$b;->d:I

    iget v5, p0, Lcom/nokia/maps/ac$b;->e:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/nokia/maps/ad;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 504
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 506
    :cond_b
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 509
    :try_start_13
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->j:Lcom/nokia/maps/ad;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/nokia/maps/ad;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 510
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 512
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 513
    if-eqz v0, :cond_c

    .line 516
    const-string/jumbo v2, "BaseTextureView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "GL Thread Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/nokia/maps/bp;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    invoke-direct {p0, v0}, Lcom/nokia/maps/ac$b;->g(Lcom/nokia/maps/ac$a;)V

    .line 518
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto/16 :goto_0

    .line 506
    :catchall_4
    move-exception v0

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    throw v0

    .line 522
    :cond_c
    sget-boolean v0, Lcom/nokia/maps/ac;->g:Z

    if-eqz v0, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_f

    .line 523
    :cond_d
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    invoke-direct {p0, v0}, Lcom/nokia/maps/ac$b;->d(Lcom/nokia/maps/ac$a;)V

    .line 535
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    invoke-direct {p0, v0}, Lcom/nokia/maps/ac$b;->g(Lcom/nokia/maps/ac$a;)V

    .line 536
    monitor-exit v1

    goto/16 :goto_0

    .line 525
    :cond_f
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->i:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->g(Lcom/nokia/maps/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/af;

    invoke-virtual {v0}, Lcom/nokia/maps/af;->b()V

    .line 526
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->k:Lcom/nokia/maps/ac$a;

    invoke-direct {p0, v0}, Lcom/nokia/maps/ac$b;->d(Lcom/nokia/maps/ac$a;)V

    .line 529
    invoke-static {}, Lcom/nokia/maps/ax;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 530
    iget-object v0, p0, Lcom/nokia/maps/ac$b;->i:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->j(Lcom/nokia/maps/ac;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_3

    .line 560
    :catch_1
    move-exception v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 574
    :catchall_5
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    throw v0
.end method
