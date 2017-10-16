.class public Ldji/midware/media/h/a;
.super Ldji/midware/media/h/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/h/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GLContextMgr17"


# instance fields
.field private f:Ljavax/microedition/khronos/egl/EGL10;

.field private g:[Ljavax/microedition/khronos/egl/EGLConfig;

.field private h:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private i:Ljavax/microedition/khronos/egl/EGLContext;

.field private j:Ljavax/microedition/khronos/egl/EGLSurface;

.field private k:Ljavax/microedition/khronos/egl/EGLSurface;

.field private l:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ldji/midware/media/h/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/midware/media/h/c;-><init>()V

    .line 34
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Ldji/midware/media/h/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 36
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 37
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 56
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ldji/midware/media/h/a;->l:Ljava/util/Hashtable;

    .line 57
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ldji/midware/media/h/a;->m:Ljava/util/Hashtable;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/h/a;->e:Z

    .line 63
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 65
    invoke-virtual {p0}, Ldji/midware/media/h/a;->e()V

    .line 67
    invoke-virtual {p0}, Ldji/midware/media/h/a;->a()V

    .line 69
    const-string/jumbo v0, "GLContextMgr17"

    const-string/jumbo v1, "OpenGL init Surface/pBuffer/Context successful!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 76
    const/16 v0, 0xf

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 87
    new-array v5, v4, [I

    .line 88
    new-array v0, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v0, p0, Ldji/midware/media/h/a;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 89
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Ldji/midware/media/h/a;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "eglChooseConfig failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

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

    .line 93
    :cond_0
    const-string/jumbo v0, "initConfig"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x0

    const-string/jumbo v1, "GLContextMgr17"

    const-string/jumbo v2, "initConfig() done"

    invoke-static {v0, v1, v2}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void

    .line 76
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

.method public a(J)V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 129
    if-nez p1, :cond_1

    .line 130
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v1, 0x3059

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 131
    iget-object v0, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string/jumbo v0, "GLContextMgr17"

    const-string/jumbo v1, "mEglSurfaceRead = mEglSurfaceDraw = EGL10.EGL_NO_SURFACE"

    invoke-static {v0, v1}, Ldji/midware/media/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    const-string/jumbo v0, "GLContextMgr17"

    const-string/jumbo v1, "initOnScreenSurface() done"

    invoke-static {v4, v0, v1}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/midware/media/h/a;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    aget-object v2, v2, v4

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 137
    const-string/jumbo v0, "bind surface"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 144
    const/16 v1, 0x300b

    if-ne v0, v1, :cond_2

    .line 145
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "create pBuffer returned EGL_BAD_NATIVE_WINDOW."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "create pBuffer failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 119
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 120
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

    .line 121
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

    invoke-static {v1, v0}, Ldji/midware/media/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;III)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 156
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    if-nez p2, :cond_3

    .line 160
    invoke-virtual {p0, p1}, Ldji/midware/media/h/a;->f(Ljava/lang/String;)V

    .line 186
    :cond_2
    const-string/jumbo v0, "GLContextMgr17"

    const-string/jumbo v1, "initOnScreenSurface() done"

    invoke-static {v7, v0, v1}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {p0, p1}, Ldji/midware/media/h/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    invoke-virtual {p0, p1}, Ldji/midware/media/h/a;->f(Ljava/lang/String;)V

    .line 169
    :cond_4
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/midware/media/h/a;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    aget-object v2, v2, v7

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    .line 170
    iget-object v6, p0, Ldji/midware/media/h/a;->l:Ljava/util/Hashtable;

    new-instance v0, Ldji/midware/media/h/a$a;

    move-object v2, v1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ldji/midware/media/h/a$a;-><init>(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;III)V

    invoke-virtual {v6, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string/jumbo v0, "bind surface"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 173
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 178
    const/16 v1, 0x300b

    if-ne v0, v1, :cond_5

    .line 179
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "create pBuffer returned EGL_BAD_NATIVE_WINDOW."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "create pBuffer failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Ldji/midware/media/h/a;->l:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/h/a$a;

    .line 340
    if-eqz v0, :cond_2

    .line 341
    iget-object v1, v0, Ldji/midware/media/h/a$a;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldji/midware/media/h/a$a;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v1, v2, :cond_0

    .line 342
    iget-object v1, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, Ldji/midware/media/h/a$a;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 343
    const-string/jumbo v1, "destroy surfaceDraw"

    invoke-virtual {p0, v1}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 345
    :cond_0
    iget-object v1, v0, Ldji/midware/media/h/a$a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldji/midware/media/h/a$a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v1, v2, :cond_1

    .line 346
    iget-object v1, v0, Ldji/midware/media/h/a$a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v2, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 347
    iget-object v1, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, Ldji/midware/media/h/a$a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 348
    const-string/jumbo v1, "destroy surfaceRead"

    invoke-virtual {p0, v1}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 352
    :cond_1
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v1, v0, Ldji/midware/media/h/a$a;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 353
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v1, v0, Ldji/midware/media/h/a$a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 355
    :cond_2
    if-eqz p2, :cond_3

    .line 356
    iget-object v0, p0, Ldji/midware/media/h/a;->l:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_3
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 102
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 105
    iget-object v1, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Ldji/midware/media/h/a;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    aget-object v3, v3, v5

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/h/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 107
    iget-object v0, p0, Ldji/midware/media/h/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string/jumbo v0, "GLContextMgr17"

    const-string/jumbo v1, "create context returns EGL_NO_CONTEXT"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_0
    const-string/jumbo v0, "initContext"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 113
    const-string/jumbo v0, "GLContextMgr17"

    const-string/jumbo v1, "createContext() done"

    invoke-static {v5, v0, v1}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void

    .line 102
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Ldji/midware/media/h/a;->l:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Ldji/midware/media/h/a;->l:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/h/a$a;

    iget-object v0, v0, Ldji/midware/media/h/a$a;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ldji/midware/media/h/a$a;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ldji/midware/media/h/a;->l:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/h/a$a;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Ldji/midware/media/h/a;->l:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Ldji/midware/media/h/a;->m:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 206
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    .line 211
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 212
    iget-object v0, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 214
    const-string/jumbo v0, "resetSurface eglDestroySurface"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 216
    :cond_0
    iget-object v0, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v1, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 217
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 218
    const-string/jumbo v0, "resetSurface eglDestroySurface"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 220
    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 221
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 222
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 231
    iget-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "eglGetdisplay failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

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

    .line 235
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 236
    iget-object v1, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "eglInitialize failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

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

    .line 240
    :cond_1
    const-string/jumbo v0, "initDisplay"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 242
    const/4 v0, 0x0

    const-string/jumbo v1, "GLContextMgr17"

    const-string/jumbo v2, "initDisplay() done"

    invoke-static {v0, v1, v2}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 283
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v1, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Ldji/midware/media/h/a;->l:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/h/a$a;

    iget-object v3, v0, Ldji/midware/media/h/a$a;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Ldji/midware/media/h/a;->l:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/h/a$a;

    iget-object v0, v0, Ldji/midware/media/h/a$a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Ldji/midware/media/h/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 285
    const-string/jumbo v0, "make Current this context"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 288
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/media/f;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
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

    .line 291
    :cond_1
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    .line 255
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 259
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/media/f;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
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

    .line 262
    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;Z)V

    .line 362
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    .line 271
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Ldji/midware/media/h/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 273
    const-string/jumbo v0, "make Current this context"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 276
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/media/f;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
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

    .line 280
    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 407
    iget-boolean v0, p0, Ldji/midware/media/h/a;->e:Z

    if-nez v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v1, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Ldji/midware/media/h/a;->l:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/h/a$a;

    iget-object v0, v0, Ldji/midware/media/h/a$a;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 410
    const-string/jumbo v0, "swapBuffers"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Ldji/midware/media/h/a;->m:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/media/f;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
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

.method public h()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v1, 0x305a

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 301
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v1, 0x3059

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 302
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/h/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 303
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 305
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 314
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 315
    const-string/jumbo v0, "destroy surfaceDraw"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 317
    :cond_0
    iget-object v0, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 318
    iget-object v0, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v1, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 320
    const-string/jumbo v0, "destroy surfaceRead"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 324
    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 325
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 331
    iget-object v0, p0, Ldji/midware/media/h/a;->l:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 332
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Ldji/midware/media/h/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Ldji/midware/media/h/a;->l:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 336
    return-void
.end method

.method public declared-synchronized j()V
    .locals 5

    .prologue
    .line 365
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/midware/media/h/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 387
    :goto_0
    monitor-exit p0

    return-void

    .line 368
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ldji/midware/media/h/a;->e:Z

    .line 370
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_2

    .line 371
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 372
    invoke-virtual {p0}, Ldji/midware/media/h/a;->i()V

    .line 374
    iget-object v0, p0, Ldji/midware/media/h/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/media/h/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_1

    .line 375
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/midware/media/h/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 376
    const-string/jumbo v0, "destroy context"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 377
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Ldji/midware/media/h/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 379
    :cond_1
    iget-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_2

    .line 380
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 381
    const-string/jumbo v0, "destroy display"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 382
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 386
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "GLContextMgr17"

    const-string/jumbo v2, "OpenGL destoryed"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()V
    .locals 4

    .prologue
    .line 395
    iget-boolean v0, p0, Ldji/midware/media/h/a;->e:Z

    if-nez v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 399
    const-string/jumbo v0, "swapBuffers"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 401
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/media/f;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
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

.method public l()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 421
    iget-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 422
    :goto_0
    iget-object v3, p0, Ldji/midware/media/h/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldji/midware/media/h/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    .line 423
    :goto_1
    const-string/jumbo v4, "GLContextMgr17"

    const-string/jumbo v5, "_display=%b, _context=%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    .line 424
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    .line 423
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 426
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 421
    goto :goto_0

    :cond_1
    move v3, v2

    .line 422
    goto :goto_1

    :cond_2
    move v1, v2

    .line 426
    goto :goto_2
.end method

.method public m()I
    .locals 5

    .prologue
    .line 432
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 433
    iget-object v1, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v4, 0x3057

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 434
    const-string/jumbo v1, "read surface width"

    invoke-virtual {p0, v1}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 435
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public n()I
    .locals 5

    .prologue
    .line 440
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 441
    iget-object v1, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v4, 0x3056

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 442
    const-string/jumbo v1, "read surface height"

    invoke-virtual {p0, v1}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 443
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    const-string/jumbo v0, "GLContextMgr17"

    return-object v0
.end method
