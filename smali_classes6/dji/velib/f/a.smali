.class public Ldji/velib/f/a;
.super Ldji/velib/f/c;


# static fields
.field public static final a:Ljava/lang/String; = "GLContextMgr17"


# instance fields
.field private f:Ljavax/microedition/khronos/egl/EGL10;

.field private g:[Ljavax/microedition/khronos/egl/EGLConfig;

.field private h:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private i:Ljavax/microedition/khronos/egl/EGLContext;

.field private j:Ljavax/microedition/khronos/egl/EGLSurface;

.field private k:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/velib/f/c;-><init>()V

    .line 23
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Ldji/velib/f/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ldji/velib/f/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ldji/velib/f/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/f/a;->e:Z

    .line 32
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 34
    invoke-virtual {p0}, Ldji/velib/f/a;->d()V

    .line 36
    invoke-virtual {p0}, Ldji/velib/f/a;->b()V

    .line 38
    const-string/jumbo v0, "GLContextMgr17"

    const-string/jumbo v1, "OpenGL init Surface/pBuffer/Context successful!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/velib/f/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Ldji/velib/f/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Ldji/velib/f/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    invoke-virtual {p0}, Ldji/velib/f/a;->h()V

    .line 105
    if-nez p1, :cond_1

    .line 106
    iget-object v0, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v1, 0x3059

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/f/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ldji/velib/f/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 107
    iget-object v0, p0, Ldji/velib/f/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string/jumbo v0, "GLContextMgr17"

    const-string/jumbo v1, "mEglSurfaceRead = mEglSurfaceDraw = EGL10.EGL_NO_SURFACE"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    const-string/jumbo v0, "GLContextMgr17"

    const-string/jumbo v1, "initOnScreenSurface() done"

    invoke-static {v4, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/velib/f/a;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    aget-object v2, v2, v4

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/f/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ldji/velib/f/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 113
    const-string/jumbo v0, "bind surface"

    invoke-virtual {p0, v0}, Ldji/velib/f/a;->a(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Ldji/velib/f/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string/jumbo v0, "GLContextMgr17"

    const-string/jumbo v1, "create surface returns EGL10.EGL_NO_SURFACE"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 120
    const/16 v1, 0x300b

    if-ne v0, v1, :cond_2

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "create pBuffer returned EGL_BAD_NATIVE_WINDOW."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "create pBuffer failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

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
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 94
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string/jumbo v1, "GLContextMgr17"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    const-string/jumbo v1, "GLContextMgr17"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 51
    const/16 v0, 0xf

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 62
    new-array v5, v4, [I

    .line 63
    new-array v0, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v0, p0, Ldji/velib/f/a;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 64
    iget-object v0, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Ldji/velib/f/a;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "eglChooseConfig failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

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

    .line 68
    :cond_0
    const-string/jumbo v0, "initConfig"

    invoke-virtual {p0, v0}, Ldji/velib/f/a;->a(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    const-string/jumbo v1, "GLContextMgr17"

    const-string/jumbo v2, "initConfig() done"

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void

    .line 51
    nop

    :array_0
    .array-data 4
        0x3020
        0x20
        0x3021
        0x8
        0x3022
        0x8
        0x3023
        0x8
        0x3024
        0x8
        0x3040
        0x4
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 77
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 80
    iget-object v1, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Ldji/velib/f/a;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    aget-object v3, v3, v5

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/f/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 82
    iget-object v0, p0, Ldji/velib/f/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string/jumbo v0, "GLContextMgr17"

    const-string/jumbo v1, "create context returns EGL_NO_CONTEXT"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_0
    const-string/jumbo v0, "initContext"

    invoke-virtual {p0, v0}, Ldji/velib/f/a;->a(Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "GLContextMgr17"

    const-string/jumbo v1, "createContext() done"

    invoke-static {v5, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void

    .line 77
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 138
    iget-object v0, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "eglGetdisplay failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

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

    .line 142
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 143
    iget-object v1, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "eglInitialize failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

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

    .line 147
    :cond_1
    const-string/jumbo v0, "initDisplay"

    invoke-virtual {p0, v0}, Ldji/velib/f/a;->a(Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x0

    const-string/jumbo v1, "GLContextMgr17"

    const-string/jumbo v2, "initDisplay() done"

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    .line 162
    iget-object v0, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 166
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/velib/g/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    const-string/jumbo v0, "GLContextMgr17"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "after makeCurrentNothing() : time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_1
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    .line 178
    iget-object v0, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/velib/f/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Ldji/velib/f/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Ldji/velib/f/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 180
    const-string/jumbo v0, "make Current this context"

    invoke-virtual {p0, v0}, Ldji/velib/f/a;->a(Ljava/lang/String;)V

    .line 183
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/velib/g/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    const-string/jumbo v0, "GLContextMgr17"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "after make on-screen current() : time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v1, 0x305a

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/f/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 197
    iget-object v0, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v1, 0x3059

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/f/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 198
    iget-object v0, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/f/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 199
    iget-object v0, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 201
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Ldji/velib/f/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/velib/f/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/velib/f/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 211
    const-string/jumbo v0, "destroy surfaceDraw"

    invoke-virtual {p0, v0}, Ldji/velib/f/a;->a(Ljava/lang/String;)V

    .line 213
    :cond_0
    iget-object v0, p0, Ldji/velib/f/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/velib/f/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 214
    iget-object v0, p0, Ldji/velib/f/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v1, p0, Ldji/velib/f/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/velib/f/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 216
    const-string/jumbo v0, "destroy surfaceRead"

    invoke-virtual {p0, v0}, Ldji/velib/f/a;->a(Ljava/lang/String;)V

    .line 220
    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ldji/velib/f/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 221
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ldji/velib/f/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 223
    return-void
.end method

.method public declared-synchronized i()V
    .locals 5

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/velib/f/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 229
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ldji/velib/f/a;->e:Z

    .line 231
    iget-object v0, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 235
    invoke-virtual {p0}, Ldji/velib/f/a;->h()V

    .line 238
    iget-object v0, p0, Ldji/velib/f/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/velib/f/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_2

    .line 239
    iget-object v0, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/velib/f/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 240
    const-string/jumbo v0, "destroy context"

    invoke-virtual {p0, v0}, Ldji/velib/f/a;->a(Ljava/lang/String;)V

    .line 241
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Ldji/velib/f/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 244
    :cond_2
    iget-object v0, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 245
    iget-object v0, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 246
    const-string/jumbo v0, "destroy display"

    invoke-virtual {p0, v0}, Ldji/velib/f/a;->a(Ljava/lang/String;)V

    .line 247
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 260
    iget-boolean v0, p0, Ldji/velib/f/a;->e:Z

    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/velib/f/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 264
    const-string/jumbo v0, "swapBuffers"

    invoke-virtual {p0, v0}, Ldji/velib/f/a;->a(Ljava/lang/String;)V

    .line 266
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/velib/g/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string/jumbo v0, "GLContextMgr17"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "after swapBuffers() : time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public k()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 273
    iget-object v0, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 274
    :goto_0
    iget-object v3, p0, Ldji/velib/f/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldji/velib/f/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    .line 275
    :goto_1
    const-string/jumbo v4, "GLContextMgr17"

    const-string/jumbo v5, "_display=%b, _context=%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    .line 276
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    .line 275
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 278
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 273
    goto :goto_0

    :cond_1
    move v3, v2

    .line 274
    goto :goto_1

    :cond_2
    move v1, v2

    .line 278
    goto :goto_2
.end method

.method public l()I
    .locals 5

    .prologue
    .line 284
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 285
    iget-object v1, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Ldji/velib/f/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v4, 0x3057

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 286
    const-string/jumbo v1, "read surface width"

    invoke-virtual {p0, v1}, Ldji/velib/f/a;->a(Ljava/lang/String;)V

    .line 287
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public m()I
    .locals 5

    .prologue
    .line 292
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 293
    iget-object v1, p0, Ldji/velib/f/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ldji/velib/f/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Ldji/velib/f/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v4, 0x3056

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 294
    const-string/jumbo v1, "read surface height"

    invoke-virtual {p0, v1}, Ldji/velib/f/a;->a(Ljava/lang/String;)V

    .line 295
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    const-string/jumbo v0, "GLContextMgr17"

    return-object v0
.end method
