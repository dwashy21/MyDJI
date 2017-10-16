.class public Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Ldji/midware/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/findmydrone/view/camera/VideoSurfaceView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "VideoSurfaceView"


# instance fields
.field private b:Ldji/midware/media/h/c/c;

.field private c:Ldji/pilot/findmydrone/view/camera/VideoSurfaceView$a;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->a()V

    .line 35
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 42
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "VideoSurfaceView lcd"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 44
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 46
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 48
    const-string/jumbo v0, "VideoSurfaceView"

    const-string/jumbo v1, "addCallback"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->draw(Landroid/graphics/Canvas;)V

    .line 116
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 110
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, v1, v0}, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->setMeasuredDimension(II)V

    .line 111
    return-void
.end method

.method public oneFrameComeIn()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public resetVideoSurface(II)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public setRenderListener(Ldji/pilot/findmydrone/view/camera/VideoSurfaceView$a;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->c:Ldji/pilot/findmydrone/view/camera/VideoSurfaceView$a;

    .line 120
    return-void
.end method

.method public setRenderer()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public setRotateDegree(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->d:I

    .line 84
    return-void
.end method

.method public setViewX(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->e:I

    .line 88
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 68
    const-string/jumbo v0, "VideoSurfaceView"

    const-string/jumbo v1, "surfaceChanged"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->b:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->b:Ldji/midware/media/h/c/c;

    const/4 v1, 0x0

    iget v2, p0, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->d:I

    invoke-interface {v0, p3, p4, v1, v2}, Ldji/midware/media/h/c/c;->a(IIII)V

    .line 71
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->b:Ldji/midware/media/h/c/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/midware/media/h/c/c;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 73
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    .line 56
    const-string/jumbo v0, "VideoSurfaceView"

    const-string/jumbo v1, "surfaceCreated"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->c:Ldji/pilot/findmydrone/view/camera/VideoSurfaceView$a;

    invoke-interface {v0}, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView$a;->onRenderCreatedPrepared()V

    .line 59
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    invoke-static {}, Ldji/midware/media/h/e;->a()Ldji/midware/media/h/c/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->b:Ldji/midware/media/h/c/c;

    .line 62
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->b:Ldji/midware/media/h/c/c;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v4, 0x0

    iget v5, p0, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->d:I

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Ldji/midware/media/h/c/c;->a(Ljava/lang/Object;IIII)V

    .line 63
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->c:Ldji/pilot/findmydrone/view/camera/VideoSurfaceView$a;

    iget-object v1, p0, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->b:Ldji/midware/media/h/c/c;

    invoke-interface {v0, v1}, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView$a;->onRenderCreated(Ldji/midware/media/h/c/c;)Ldji/pilot/findmydrone/view/camera/a;

    .line 64
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 77
    const-string/jumbo v0, "VideoSurfaceView"

    const-string/jumbo v1, "surfaceChanged"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->b:Ldji/midware/media/h/c/c;

    invoke-interface {v0}, Ldji/midware/media/h/c/c;->d()V

    .line 79
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->c:Ldji/pilot/findmydrone/view/camera/VideoSurfaceView$a;

    invoke-interface {v0}, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView$a;->onRenderDestroy()V

    .line 80
    return-void
.end method
