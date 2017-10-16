.class public Ldji/velib/b/a/g;
.super Ljava/lang/Object;


# static fields
.field static a:I


# instance fields
.field private b:Ljavax/microedition/khronos/egl/EGL10;

.field private c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private d:Ljavax/microedition/khronos/egl/EGLContext;

.field private e:Ljavax/microedition/khronos/egl/EGLSurface;

.field private f:Landroid/view/Surface;

.field private g:Ldji/velib/f/a/g;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput v0, Ldji/velib/b/a/g;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Ldji/velib/b/a/g;->f:Landroid/view/Surface;

    .line 37
    invoke-direct {p0}, Ldji/velib/b/a/g;->d()V

    .line 38
    invoke-direct {p0}, Ldji/velib/b/a/g;->e()V

    .line 39
    const-string/jumbo v0, "before ImageFileDecoder loadTextureFromFile"

    invoke-direct {p0, v0}, Ldji/velib/b/a/g;->a(Ljava/lang/String;)V

    .line 40
    const/4 v0, -0x1

    invoke-static {p1, v0}, Ldji/velib/f/d;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/velib/b/a/g;->h:I

    .line 41
    const-string/jumbo v0, "ImageFileDecoder loadTextureFromFile"

    invoke-direct {p0, v0}, Ldji/velib/b/a/g;->a(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ldji/velib/b/a/g;->c()V

    .line 43
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 131
    const/4 v0, 0x0

    .line 133
    :goto_0
    iget-object v1, p0, Ldji/velib/b/a/g;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    .line 134
    const-string/jumbo v0, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const/4 v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    if-eqz v0, :cond_1

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "EGL error encountered (see log)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ldji/velib/f/a/g;

    iget v1, p0, Ldji/velib/b/a/g;->h:I

    invoke-direct {v0, v1}, Ldji/velib/f/a/g;-><init>(I)V

    iput-object v0, p0, Ldji/velib/b/a/g;->g:Ldji/velib/f/a/g;

    .line 47
    iget-object v0, p0, Ldji/velib/b/a/g;->g:Ldji/velib/f/a/g;

    invoke-virtual {v0}, Ldji/velib/f/a/g;->c()V

    .line 48
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 59
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Ldji/velib/b/a/g;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 60
    iget-object v0, p0, Ldji/velib/b/a/g;->b:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/a/g;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 61
    iget-object v0, p0, Ldji/velib/b/a/g;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/velib/b/a/g;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to initialize EGL10"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    const/16 v0, 0x9

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 71
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 72
    new-array v5, v4, [I

    .line 73
    iget-object v0, p0, Ldji/velib/b/a/g;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/velib/b/a/g;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to find RGB888+pbuffer EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 82
    iget-object v1, p0, Ldji/velib/b/a/g;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ldji/velib/b/a/g;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v5, v3, v7

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v5, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/a/g;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 84
    const-string/jumbo v0, "eglCreateContext"

    invoke-direct {p0, v0}, Ldji/velib/b/a/g;->a(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Ldji/velib/b/a/g;->d:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2
    new-array v0, v4, [I

    const/16 v1, 0x3038

    aput v1, v0, v7

    .line 91
    iget-object v1, p0, Ldji/velib/b/a/g;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ldji/velib/b/a/g;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v3, v3, v7

    iget-object v4, p0, Ldji/velib/b/a/g;->f:Landroid/view/Surface;

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/a/g;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 93
    const-string/jumbo v0, "eglCreateWindowSurface"

    invoke-direct {p0, v0}, Ldji/velib/b/a/g;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Ldji/velib/b/a/g;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v0, :cond_3

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_3
    return-void

    .line 64
    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    .line 78
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private e()V
    .locals 5

    .prologue
    .line 121
    iget-object v0, p0, Ldji/velib/b/a/g;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "not configured for makeCurrent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    const-string/jumbo v0, "before makeCurrent"

    invoke-direct {p0, v0}, Ldji/velib/b/a/g;->a(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Ldji/velib/b/a/g;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/velib/b/a/g;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/velib/b/a/g;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Ldji/velib/b/a/g;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Ldji/velib/b/a/g;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Ldji/velib/b/a/g;->g:Ldji/velib/f/a/g;

    invoke-virtual {v0}, Ldji/velib/f/a/g;->b()V

    .line 52
    sget v0, Ldji/velib/b/a/g;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldji/velib/b/a/g;->a:I

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "dji_framebuffer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Ldji/velib/b/a/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/velib/g/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    const/16 v1, 0x3c0

    const/16 v2, 0x2d0

    const/16 v3, 0x5a

    invoke-static {v0, v1, v2, v3}, Ldji/velib/f/d;->a(Ljava/lang/String;III)V

    .line 55
    invoke-virtual {p0}, Ldji/velib/b/a/g;->b()V

    .line 56
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 100
    iget-object v0, p0, Ldji/velib/b/a/g;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Ldji/velib/b/a/g;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/a/g;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ldji/velib/b/a/g;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/velib/b/a/g;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 106
    :cond_0
    iget-object v0, p0, Ldji/velib/b/a/g;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/velib/b/a/g;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/velib/b/a/g;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 107
    iget-object v0, p0, Ldji/velib/b/a/g;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/velib/b/a/g;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/velib/b/a/g;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 111
    :cond_1
    iput-object v5, p0, Ldji/velib/b/a/g;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 112
    iput-object v5, p0, Ldji/velib/b/a/g;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 113
    iput-object v5, p0, Ldji/velib/b/a/g;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 114
    iput-object v5, p0, Ldji/velib/b/a/g;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 116
    iput-object v5, p0, Ldji/velib/b/a/g;->g:Ldji/velib/f/a/g;

    .line 117
    iput-object v5, p0, Ldji/velib/b/a/g;->f:Landroid/view/Surface;

    .line 118
    return-void
.end method
