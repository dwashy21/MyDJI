.class public abstract Ldji/midware/ar/Min3dView;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Ldji/midware/ar/min3d/b/d;


# instance fields
.field private a:Ldji/midware/ar/min3d/core/h;

.field private b:Z

.field public i:Ldji/midware/ar/min3d/core/i;

.field protected j:Landroid/os/Handler;

.field protected k:Landroid/os/Handler;

.field final l:Ljava/lang/Runnable;

.field final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Ldji/midware/ar/Min3dView$1;

    invoke-direct {v0, p0}, Ldji/midware/ar/Min3dView$1;-><init>(Ldji/midware/ar/Min3dView;)V

    iput-object v0, p0, Ldji/midware/ar/Min3dView;->l:Ljava/lang/Runnable;

    .line 38
    new-instance v0, Ldji/midware/ar/Min3dView$2;

    invoke-direct {v0, p0}, Ldji/midware/ar/Min3dView$2;-><init>(Ldji/midware/ar/Min3dView;)V

    iput-object v0, p0, Ldji/midware/ar/Min3dView;->m:Ljava/lang/Runnable;

    .line 47
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    const/16 v1, 0x8

    .line 74
    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Ldji/midware/ar/Min3dView;->setEGLConfigChooser(IIIIII)V

    .line 75
    invoke-virtual {p0}, Ldji/midware/ar/Min3dView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/midware/ar/Min3dView;->setZOrderOnTop(Z)V

    .line 79
    return-void
.end method

.method public getInitSceneHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/midware/ar/Min3dView;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public getInitSceneRunnable()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldji/midware/ar/Min3dView;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getRenderer()Ldji/midware/ar/min3d/core/h;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/midware/ar/Min3dView;->a:Ldji/midware/ar/min3d/core/h;

    return-object v0
.end method

.method public getUpdateSceneHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldji/midware/ar/Min3dView;->k:Landroid/os/Handler;

    return-object v0
.end method

.method public getUpdateSceneRunnable()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldji/midware/ar/Min3dView;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method public init()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/Min3dView;->j:Landroid/os/Handler;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/Min3dView;->k:Landroid/os/Handler;

    .line 56
    invoke-virtual {p0}, Ldji/midware/ar/Min3dView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/ar/min3d/b;->a(Landroid/content/Context;)V

    .line 57
    new-instance v0, Ldji/midware/ar/min3d/core/i;

    invoke-direct {v0, p0}, Ldji/midware/ar/min3d/core/i;-><init>(Ldji/midware/ar/min3d/b/d;)V

    iput-object v0, p0, Ldji/midware/ar/Min3dView;->i:Ldji/midware/ar/min3d/core/i;

    .line 58
    new-instance v0, Ldji/midware/ar/min3d/core/h;

    iget-object v1, p0, Ldji/midware/ar/Min3dView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-direct {v0, v1}, Ldji/midware/ar/min3d/core/h;-><init>(Ldji/midware/ar/min3d/core/i;)V

    iput-object v0, p0, Ldji/midware/ar/Min3dView;->a:Ldji/midware/ar/min3d/core/h;

    .line 59
    iget-object v0, p0, Ldji/midware/ar/Min3dView;->a:Ldji/midware/ar/min3d/core/h;

    invoke-static {v0}, Ldji/midware/ar/min3d/b;->a(Ldji/midware/ar/min3d/core/h;)V

    .line 61
    invoke-virtual {p0}, Ldji/midware/ar/Min3dView;->a()V

    .line 62
    iget-object v0, p0, Ldji/midware/ar/Min3dView;->a:Ldji/midware/ar/min3d/core/h;

    invoke-virtual {p0, v0}, Ldji/midware/ar/Min3dView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/midware/ar/Min3dView;->setRenderMode(I)V

    .line 64
    return-void
.end method

.method public abstract initScene()V
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    .line 84
    return-void
.end method

.method public onInitScene()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onUpdateScene()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public unInit()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/ar/min3d/b;->a(Ldji/midware/ar/min3d/core/h;)V

    .line 68
    return-void
.end method

.method public abstract updateScene()V
.end method
