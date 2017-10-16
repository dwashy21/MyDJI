.class public Lcom/nokia/maps/ac;
.super Landroid/view/TextureView;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/ac$b;,
        Lcom/nokia/maps/ac$a;
    }
.end annotation


# static fields
.field private static d:Z

.field public static g:Z

.field public static h:I

.field private static o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/nokia/maps/ac$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/concurrent/Semaphore;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:J

.field private f:Lcom/nokia/maps/ad;

.field private i:Lcom/nokia/maps/ay;

.field private j:Ljava/lang/Object;

.field private k:Ljava/util/Timer;

.field private l:Ljava/util/concurrent/Semaphore;

.field private m:Landroid/view/TextureView$SurfaceTextureListener;

.field private n:Lcom/nokia/maps/ac$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nokia/maps/ac;->g:Z

    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nokia/maps/ac;->d:Z

    .line 45
    const/high16 v0, -0x1000000

    sput v0, Lcom/nokia/maps/ac;->h:I

    .line 255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nokia/maps/ac;->o:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/ac;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/ac;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    iput-object v1, p0, Lcom/nokia/maps/ac;->f:Lcom/nokia/maps/ad;

    .line 50
    iput-object v1, p0, Lcom/nokia/maps/ac;->i:Lcom/nokia/maps/ay;

    .line 51
    iput-object v1, p0, Lcom/nokia/maps/ac;->j:Ljava/lang/Object;

    .line 76
    iput-object v1, p0, Lcom/nokia/maps/ac;->k:Ljava/util/Timer;

    .line 165
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/ac;->l:Ljava/util/concurrent/Semaphore;

    .line 170
    new-instance v0, Lcom/nokia/maps/ac$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ac$2;-><init>(Lcom/nokia/maps/ac;)V

    iput-object v0, p0, Lcom/nokia/maps/ac;->m:Landroid/view/TextureView$SurfaceTextureListener;

    .line 56
    invoke-direct {p0, p1}, Lcom/nokia/maps/ac;->a(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/ac;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/ac;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    iput-object v1, p0, Lcom/nokia/maps/ac;->f:Lcom/nokia/maps/ad;

    .line 50
    iput-object v1, p0, Lcom/nokia/maps/ac;->i:Lcom/nokia/maps/ay;

    .line 51
    iput-object v1, p0, Lcom/nokia/maps/ac;->j:Ljava/lang/Object;

    .line 76
    iput-object v1, p0, Lcom/nokia/maps/ac;->k:Ljava/util/Timer;

    .line 165
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/ac;->l:Ljava/util/concurrent/Semaphore;

    .line 170
    new-instance v0, Lcom/nokia/maps/ac$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ac$2;-><init>(Lcom/nokia/maps/ac;)V

    iput-object v0, p0, Lcom/nokia/maps/ac;->m:Landroid/view/TextureView$SurfaceTextureListener;

    .line 62
    invoke-direct {p0, p1}, Lcom/nokia/maps/ac;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method static synthetic a(JLcom/nokia/maps/ay;Lcom/nokia/maps/ac$a;)Lcom/nokia/maps/ac$a;
    .locals 2

    .prologue
    .line 36
    invoke-static {p0, p1, p2, p3}, Lcom/nokia/maps/ac;->b(JLcom/nokia/maps/ay;Lcom/nokia/maps/ac$a;)Lcom/nokia/maps/ac$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/ac;)Lcom/nokia/maps/ac$b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nokia/maps/ac;->n:Lcom/nokia/maps/ac$b;

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/ac;Lcom/nokia/maps/ac$b;)Lcom/nokia/maps/ac$b;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/nokia/maps/ac;->n:Lcom/nokia/maps/ac$b;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/nokia/maps/ac;->n:Lcom/nokia/maps/ac$b;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/nokia/maps/ac;->n:Lcom/nokia/maps/ac$b;

    invoke-static {v0}, Lcom/nokia/maps/ac$b;->b(Lcom/nokia/maps/ac$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    iget-object v0, p0, Lcom/nokia/maps/ac;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 161
    iget-object v0, p0, Lcom/nokia/maps/ac;->n:Lcom/nokia/maps/ac$b;

    invoke-virtual {v0}, Lcom/nokia/maps/ac$b;->start()V

    .line 163
    :cond_0
    return-void
.end method

.method static synthetic a(J)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/nokia/maps/ac;->b(J)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/ac;->a:Ljava/util/concurrent/Semaphore;

    .line 68
    new-instance v0, Lcom/nokia/maps/ay;

    invoke-direct {v0, p1}, Lcom/nokia/maps/ay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokia/maps/ac;->i:Lcom/nokia/maps/ay;

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 71
    new-instance v0, Lcom/nokia/maps/af;

    invoke-direct {v0}, Lcom/nokia/maps/af;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ac;->j:Ljava/lang/Object;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ac;->m:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ac;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 74
    return-void
.end method

.method private static b(JLcom/nokia/maps/ay;Lcom/nokia/maps/ac$a;)Lcom/nokia/maps/ac$a;
    .locals 6

    .prologue
    .line 258
    sget-object v2, Lcom/nokia/maps/au;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 259
    :try_start_0
    sget-object v0, Lcom/nokia/maps/ac;->o:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ac$a;

    .line 260
    if-nez v0, :cond_7

    .line 261
    new-instance v1, Lcom/nokia/maps/ac$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/nokia/maps/ac$a;-><init>(Lcom/nokia/maps/ac$1;)V

    .line 262
    sget-object v0, Lcom/nokia/maps/ac;->o:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, v1, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 266
    iget-object v0, v1, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, v1, Lcom/nokia/maps/ac$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 267
    iget-object v0, v1, Lcom/nokia/maps/ac$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v3, :cond_0

    .line 268
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "eglGetDisplay failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 269
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 272
    :cond_0
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [I

    .line 273
    iget-object v3, v1, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v1, Lcom/nokia/maps/ac$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "eglInitialize failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 275
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_1
    iget-object v0, v1, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lcom/nokia/maps/ac$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {p2, v0, v3}, Lcom/nokia/maps/ay;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, v1, Lcom/nokia/maps/ac$a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 279
    iget-object v0, v1, Lcom/nokia/maps/ac$a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_2

    .line 280
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_2
    iget-object v0, v1, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lcom/nokia/maps/ac$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Lcom/nokia/maps/ac$a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-static {v0, v3, v4}, Lcom/nokia/maps/au;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, v1, Lcom/nokia/maps/ac$a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 286
    sget-boolean v0, Lcom/nokia/maps/ac;->d:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/nokia/maps/ay;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 291
    :cond_3
    iget-object v0, v1, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lcom/nokia/maps/ac$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {p2, v0, v3}, Lcom/nokia/maps/ay;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 296
    invoke-static {}, Lcom/nokia/maps/ay;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 297
    iget-object v0, v1, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lcom/nokia/maps/ac$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Lcom/nokia/maps/ac$a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 298
    iget-object v0, v1, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lcom/nokia/maps/ac$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {p2, v0, v3}, Lcom/nokia/maps/ay;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, v1, Lcom/nokia/maps/ac$a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 299
    iget-object v0, v1, Lcom/nokia/maps/ac$a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_4

    .line 300
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_4
    iget-object v0, v1, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lcom/nokia/maps/ac$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Lcom/nokia/maps/ac$a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-static {v0, v3, v4}, Lcom/nokia/maps/au;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, v1, Lcom/nokia/maps/ac$a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 307
    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nokia/maps/ac;->d:Z

    :cond_6
    move-object v0, v1

    .line 312
    :cond_7
    if-eq p3, v0, :cond_8

    .line 313
    iget-object v1, v0, Lcom/nokia/maps/ac$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 314
    const-string/jumbo v3, "EGLC"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Context count++"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/nokia/maps/ac$a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    :cond_8
    iget-object v1, v0, Lcom/nokia/maps/ac$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 317
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method static synthetic b(Lcom/nokia/maps/ac;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nokia/maps/ac;->a:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 774
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 775
    sget v2, Lcom/nokia/maps/ax;->a:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/nokia/maps/ac;->e:J

    sub-long v4, v0, v4

    sub-long/2addr v2, v4

    .line 776
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 778
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 784
    :cond_0
    :goto_0
    iput-wide v0, p0, Lcom/nokia/maps/ac;->e:J

    .line 785
    return-void

    .line 779
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static b(J)V
    .locals 6

    .prologue
    .line 322
    sget-object v1, Lcom/nokia/maps/au;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 323
    :try_start_0
    sget-object v0, Lcom/nokia/maps/ac;->o:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ac$a;

    .line 324
    iget-object v2, v0, Lcom/nokia/maps/ac$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_2

    .line 325
    const-string/jumbo v2, "EGLC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Context count--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/nokia/maps/ac$a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v2, v0, Lcom/nokia/maps/ac$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nokia/maps/ac$a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_0

    .line 327
    iget-object v2, v0, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Lcom/nokia/maps/ac$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v0, Lcom/nokia/maps/ac$a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 329
    :cond_0
    iget-object v2, v0, Lcom/nokia/maps/ac$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v2, :cond_1

    .line 330
    iget-object v2, v0, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Lcom/nokia/maps/ac$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 332
    :cond_1
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/nokia/maps/ac$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 333
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/nokia/maps/ac$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 334
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/nokia/maps/ac$a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 335
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/nokia/maps/ac$a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 336
    sget-object v0, Lcom/nokia/maps/ac;->o:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_2
    monitor-exit v1

    .line 339
    return-void

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/nokia/maps/ac;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nokia/maps/ac;->k:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic d(Lcom/nokia/maps/ac;)Lcom/nokia/maps/ad;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nokia/maps/ac;->f:Lcom/nokia/maps/ad;

    return-object v0
.end method

.method static synthetic e(Lcom/nokia/maps/ac;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/nokia/maps/ac;->a()V

    return-void
.end method

.method static synthetic f(Lcom/nokia/maps/ac;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nokia/maps/ac;->l:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic g(Lcom/nokia/maps/ac;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nokia/maps/ac;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/nokia/maps/ac;)Lcom/nokia/maps/ay;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nokia/maps/ac;->i:Lcom/nokia/maps/ay;

    return-object v0
.end method

.method static synthetic i(Lcom/nokia/maps/ac;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nokia/maps/ac;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic j(Lcom/nokia/maps/ac;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/nokia/maps/ac;->b()V

    return-void
.end method

.method static synthetic k(Lcom/nokia/maps/ac;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nokia/maps/ac;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/nokia/maps/ac;->n:Lcom/nokia/maps/ac$b;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/nokia/maps/ac;->n:Lcom/nokia/maps/ac$b;

    invoke-static {v0}, Lcom/nokia/maps/ac$b;->a(Lcom/nokia/maps/ac$b;)V

    .line 126
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/nokia/maps/ac;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 238
    return-void
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 768
    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nokia/maps/ac;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    iget-object v0, p0, Lcom/nokia/maps/ac;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 84
    iget-object v0, p0, Lcom/nokia/maps/ac;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/nokia/maps/ac;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 87
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ac;->k:Ljava/util/Timer;

    .line 88
    iget-object v0, p0, Lcom/nokia/maps/ac;->k:Ljava/util/Timer;

    new-instance v1, Lcom/nokia/maps/ac$1;

    invoke-direct {v1, p0}, Lcom/nokia/maps/ac$1;-><init>(Lcom/nokia/maps/ac;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 102
    iget-object v0, p0, Lcom/nokia/maps/ac;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 104
    iget-object v0, p0, Lcom/nokia/maps/ac;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/nokia/maps/ac;->j:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/af;

    invoke-virtual {v0}, Lcom/nokia/maps/af;->d()V

    .line 107
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/nokia/maps/ac;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/nokia/maps/ac;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ac;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    iget-object v0, p0, Lcom/nokia/maps/ac;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/nokia/maps/ac;->j:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/af;

    invoke-virtual {v0}, Lcom/nokia/maps/af;->a()V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ac;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 120
    return-void
.end method

.method public requestRender()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nokia/maps/ac;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/nokia/maps/ac;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 133
    :cond_0
    return-void
.end method

.method public setRenderer(Lcom/nokia/maps/ad;)V
    .locals 1

    .prologue
    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/ac;->f:Lcom/nokia/maps/ad;

    .line 139
    iget-object v0, p0, Lcom/nokia/maps/ac;->f:Lcom/nokia/maps/ad;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/nokia/maps/ac;->f:Lcom/nokia/maps/ad;

    invoke-virtual {v0, p0}, Lcom/nokia/maps/ad;->a(Ljava/lang/Object;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ac;->n:Lcom/nokia/maps/ac$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/ac;->n:Lcom/nokia/maps/ac$b;

    invoke-static {v0}, Lcom/nokia/maps/ac$b;->b(Lcom/nokia/maps/ac$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-direct {p0}, Lcom/nokia/maps/ac;->a()V

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/nokia/maps/ac;->requestRender()V

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v0, p0, Lcom/nokia/maps/ac;->f:Lcom/nokia/maps/ad;

    if-eqz v0, :cond_2

    .line 151
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/ac;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :cond_2
    :goto_0
    return-void

    .line 146
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 152
    :catch_0
    move-exception v0

    goto :goto_0
.end method
