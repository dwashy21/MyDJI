.class public Ldji/velib/f/b;
.super Ldji/velib/f/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GLContextMgr18"


# instance fields
.field private f:[Landroid/opengl/EGLConfig;

.field private g:Landroid/opengl/EGLDisplay;

.field private h:Landroid/opengl/EGLContext;

.field private i:Landroid/opengl/EGLSurface;

.field private j:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/velib/f/c;-><init>()V

    .line 24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    .line 25
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Ldji/velib/f/b;->h:Landroid/opengl/EGLContext;

    .line 26
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ldji/velib/f/b;->i:Landroid/opengl/EGLSurface;

    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ldji/velib/f/b;->j:Landroid/opengl/EGLSurface;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/f/b;->e:Z

    .line 34
    invoke-virtual {p0}, Ldji/velib/f/b;->d()V

    .line 36
    invoke-virtual {p0}, Ldji/velib/f/b;->b()V

    .line 38
    const-string/jumbo v0, "GLContextMgr18"

    const-string/jumbo v1, "GLContextMgr18 init successful!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldji/velib/f/b;->j:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Ldji/velib/f/b;->i:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Ldji/velib/f/b;->h:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

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
    .locals 5

    .prologue
    .line 292
    iget-object v0, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldji/velib/f/b;->j:Landroid/opengl/EGLSurface;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 293
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 96
    invoke-virtual {p0}, Ldji/velib/f/b;->h()V

    .line 98
    if-nez p1, :cond_1

    .line 99
    const/16 v0, 0x3059

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/f/b;->j:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ldji/velib/f/b;->i:Landroid/opengl/EGLSurface;

    .line 100
    iget-object v0, p0, Ldji/velib/f/b;->i:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string/jumbo v0, "GLContextMgr18"

    const-string/jumbo v1, "mEglSurfaceRead = mEglSurfaceDraw = NO_SURFACE"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    const-string/jumbo v0, "GLContextMgr18"

    const-string/jumbo v1, "initOnScreenSurface() done"

    invoke-static {v4, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldji/velib/f/b;->f:[Landroid/opengl/EGLConfig;

    aget-object v1, v1, v4

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x3038

    aput v3, v2, v4

    invoke-static {v0, v1, p1, v2, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/f/b;->j:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ldji/velib/f/b;->i:Landroid/opengl/EGLSurface;

    .line 106
    const-string/jumbo v0, "bind surface"

    invoke-virtual {p0, v0}, Ldji/velib/f/b;->a(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Ldji/velib/f/b;->i:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string/jumbo v0, "GLContextMgr18"

    const-string/jumbo v1, "create surface returns EGL10.EGL_NO_SURFACE"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 113
    const/16 v1, 0x300b

    if-ne v0, v1, :cond_2

    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "create pBuffer returned EGL_BAD_NATIVE_WINDOW."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "create pBuffer failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

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

.method protected b()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 51
    const/16 v0, 0xf

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 62
    new-array v6, v5, [I

    .line 63
    new-array v0, v5, [Landroid/opengl/EGLConfig;

    iput-object v0, p0, Ldji/velib/f/b;->f:[Landroid/opengl/EGLConfig;

    .line 64
    iget-object v0, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Ldji/velib/f/b;->f:[Landroid/opengl/EGLConfig;

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "eglChooseConfig failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

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

    invoke-virtual {p0, v0}, Ldji/velib/f/b;->a(Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "GLContextMgr18"

    const-string/jumbo v1, "initConfig() done"

    invoke-static {v2, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

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
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 80
    iget-object v1, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Ldji/velib/f/b;->f:[Landroid/opengl/EGLConfig;

    aget-object v2, v2, v4

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/f/b;->h:Landroid/opengl/EGLContext;

    .line 82
    iget-object v0, p0, Ldji/velib/f/b;->h:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string/jumbo v0, "GLContextMgr18"

    const-string/jumbo v1, "create context returns EGL_NO_CONTEXT"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_0
    const-string/jumbo v0, "initContext"

    invoke-virtual {p0, v0}, Ldji/velib/f/b;->a(Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "GLContextMgr18"

    const-string/jumbo v1, "createContext() done"

    invoke-static {v4, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

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
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 129
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    .line 131
    iget-object v0, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "eglGetdisplay failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    new-array v0, v2, [I

    .line 136
    new-array v1, v2, [I

    .line 137
    iget-object v2, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0, v3, v1, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "eglInitialize failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    const-string/jumbo v0, "initDisplay"

    invoke-virtual {p0, v0}, Ldji/velib/f/b;->a(Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, "GLContextMgr18"

    const-string/jumbo v1, "initDisplay() done"

    invoke-static {v3, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 160
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/velib/g/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    const-string/jumbo v0, "GLContextMgr18"

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

    .line 163
    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldji/velib/f/b;->j:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Ldji/velib/f/b;->i:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Ldji/velib/f/b;->h:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 174
    const-string/jumbo v0, "make Current this context"

    invoke-virtual {p0, v0}, Ldji/velib/f/b;->a(Ljava/lang/String;)V

    .line 177
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/velib/g/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    const-string/jumbo v0, "GLContextMgr18"

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

    .line 181
    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 190
    const/16 v0, 0x305a

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/f/b;->i:Landroid/opengl/EGLSurface;

    .line 191
    const/16 v0, 0x3059

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/f/b;->j:Landroid/opengl/EGLSurface;

    .line 192
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/f/b;->h:Landroid/opengl/EGLContext;

    .line 193
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    .line 195
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Ldji/velib/f/b;->j:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/velib/f/b;->j:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldji/velib/f/b;->j:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    .line 201
    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "eglDestroySurface draw "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_0
    iget-object v0, p0, Ldji/velib/f/b;->i:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/velib/f/b;->i:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Ldji/velib/f/b;->i:Landroid/opengl/EGLSurface;

    iget-object v1, p0, Ldji/velib/f/b;->j:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldji/velib/f/b;->i:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    .line 208
    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "eglDestroySurface read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ldji/velib/f/b;->j:Landroid/opengl/EGLSurface;

    .line 213
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ldji/velib/f/b;->i:Landroid/opengl/EGLSurface;

    .line 214
    return-void
.end method

.method public declared-synchronized i()V
    .locals 4

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/velib/f/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 243
    :goto_0
    monitor-exit p0

    return-void

    .line 220
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ldji/velib/f/b;->e:Z

    .line 222
    iget-object v0, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 224
    iget-object v0, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 226
    invoke-virtual {p0}, Ldji/velib/f/b;->h()V

    .line 228
    iget-object v0, p0, Ldji/velib/f/b;->h:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/velib/f/b;->h:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldji/velib/f/b;->h:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 231
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Ldji/velib/f/b;->h:Landroid/opengl/EGLContext;

    .line 234
    :cond_1
    iget-object v0, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    iget-object v0, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 237
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    .line 242
    :cond_2
    const-string/jumbo v0, "GLContextMgr18"

    const-string/jumbo v1, "OpenGL destoryed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 251
    iget-boolean v0, p0, Ldji/velib/f/b;->e:Z

    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldji/velib/f/b;->j:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 256
    const-string/jumbo v0, "swapBuffers"

    invoke-virtual {p0, v0}, Ldji/velib/f/b;->a(Ljava/lang/String;)V

    .line 258
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/velib/g/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string/jumbo v0, "GLContextMgr18"

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

    .line 265
    iget-object v0, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 266
    :goto_0
    iget-object v3, p0, Ldji/velib/f/b;->h:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldji/velib/f/b;->h:Landroid/opengl/EGLContext;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    .line 267
    :goto_1
    const-string/jumbo v4, "GLContextMgr18"

    const-string/jumbo v5, "_display=%b, _context=%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    .line 268
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    .line 267
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 270
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 265
    goto :goto_0

    :cond_1
    move v3, v2

    .line 266
    goto :goto_1

    :cond_2
    move v1, v2

    .line 270
    goto :goto_2
.end method

.method public l()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 276
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 277
    iget-object v1, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Ldji/velib/f/b;->j:Landroid/opengl/EGLSurface;

    const/16 v3, 0x3057

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 278
    const-string/jumbo v1, "read surface width"

    invoke-virtual {p0, v1}, Ldji/velib/f/b;->a(Ljava/lang/String;)V

    .line 279
    aget v0, v0, v4

    return v0
.end method

.method public m()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 284
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 285
    iget-object v1, p0, Ldji/velib/f/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Ldji/velib/f/b;->j:Landroid/opengl/EGLSurface;

    const/16 v3, 0x3056

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 286
    const-string/jumbo v1, "read surface height"

    invoke-virtual {p0, v1}, Ldji/velib/f/b;->a(Ljava/lang/String;)V

    .line 287
    aget v0, v0, v4

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    const-string/jumbo v0, "GLContextMgr18"

    return-object v0
.end method
