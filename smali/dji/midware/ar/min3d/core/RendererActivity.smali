.class public Ldji/midware/ar/min3d/core/RendererActivity;
.super Landroid/app/Activity;

# interfaces
.implements Ldji/midware/ar/min3d/b/d;


# instance fields
.field public a:Ldji/midware/ar/min3d/core/i;

.field protected b:Landroid/opengl/GLSurfaceView;

.field protected c:Landroid/os/Handler;

.field protected d:Landroid/os/Handler;

.field final e:Ljava/lang/Runnable;

.field final f:Ljava/lang/Runnable;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 32
    new-instance v0, Ldji/midware/ar/min3d/core/RendererActivity$1;

    invoke-direct {v0, p0}, Ldji/midware/ar/min3d/core/RendererActivity$1;-><init>(Ldji/midware/ar/min3d/core/RendererActivity;)V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/RendererActivity;->e:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Ldji/midware/ar/min3d/core/RendererActivity$2;

    invoke-direct {v0, p0}, Ldji/midware/ar/min3d/core/RendererActivity$2;-><init>(Ldji/midware/ar/min3d/core/RendererActivity;)V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/RendererActivity;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 155
    iput-boolean p1, p0, Ldji/midware/ar/min3d/core/RendererActivity;->g:Z

    .line 156
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/RendererActivity;->g:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Ldji/midware/ar/min3d/core/RendererActivity;->b:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Ldji/midware/ar/min3d/core/RendererActivity;->b:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    goto :goto_0
.end method

.method protected b()Landroid/opengl/GLSurfaceView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldji/midware/ar/min3d/core/RendererActivity;->b:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/midware/ar/min3d/core/RendererActivity;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0, v0}, Ldji/midware/ar/min3d/core/RendererActivity;->setContentView(Landroid/view/View;)V

    .line 97
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public getInitSceneHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ldji/midware/ar/min3d/core/RendererActivity;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public getInitSceneRunnable()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldji/midware/ar/min3d/core/RendererActivity;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getUpdateSceneHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ldji/midware/ar/min3d/core/RendererActivity;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public getUpdateSceneRunnable()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldji/midware/ar/min3d/core/RendererActivity;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method public initScene()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/RendererActivity;->c:Landroid/os/Handler;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/RendererActivity;->d:Landroid/os/Handler;

    .line 58
    invoke-static {p0}, Ldji/midware/ar/min3d/b;->a(Landroid/content/Context;)V

    .line 59
    new-instance v0, Ldji/midware/ar/min3d/core/i;

    invoke-direct {v0, p0}, Ldji/midware/ar/min3d/core/i;-><init>(Ldji/midware/ar/min3d/b/d;)V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/RendererActivity;->a:Ldji/midware/ar/min3d/core/i;

    .line 60
    new-instance v0, Ldji/midware/ar/min3d/core/h;

    iget-object v1, p0, Ldji/midware/ar/min3d/core/RendererActivity;->a:Ldji/midware/ar/min3d/core/i;

    invoke-direct {v0, v1}, Ldji/midware/ar/min3d/core/h;-><init>(Ldji/midware/ar/min3d/core/i;)V

    .line 61
    invoke-static {v0}, Ldji/midware/ar/min3d/b;->a(Ldji/midware/ar/min3d/core/h;)V

    .line 63
    new-instance v1, Landroid/opengl/GLSurfaceView;

    invoke-direct {v1, p0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/midware/ar/min3d/core/RendererActivity;->b:Landroid/opengl/GLSurfaceView;

    .line 64
    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/RendererActivity;->a()V

    .line 65
    iget-object v1, p0, Ldji/midware/ar/min3d/core/RendererActivity;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 66
    iget-object v0, p0, Ldji/midware/ar/min3d/core/RendererActivity;->b:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 68
    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/RendererActivity;->c()V

    .line 69
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 110
    iget-object v0, p0, Ldji/midware/ar/min3d/core/RendererActivity;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 111
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 103
    iget-object v0, p0, Ldji/midware/ar/min3d/core/RendererActivity;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 104
    return-void
.end method

.method public updateScene()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
