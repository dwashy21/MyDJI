.class public Ldji/pilot/fpv/liveview/FpvLiveView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ldji/midware/media/DJIVideoDecoder;

.field private c:Ldji/midware/media/h/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-string/jumbo v0, "FpvLiveView"

    iput-object v0, p0, Ldji/pilot/fpv/liveview/FpvLiveView;->a:Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Ldji/pilot/fpv/liveview/FpvLiveView;->a()V

    .line 28
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0}, Ldji/pilot/fpv/liveview/FpvLiveView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/liveview/FpvLiveView;->setZOrderOnTop(Z)V

    .line 39
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/liveview/FpvLiveView;->setZOrderMediaOverlay(Z)V

    .line 41
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "VideoSurfaceView lcd"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Ldji/pilot/fpv/liveview/FpvLiveView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 43
    invoke-virtual {p0}, Ldji/pilot/fpv/liveview/FpvLiveView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 45
    invoke-virtual {p0}, Ldji/pilot/fpv/liveview/FpvLiveView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 47
    const-string/jumbo v0, "FpvLiveView"

    const-string/jumbo v1, "addCallback"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    const-string/jumbo v0, "FpvLiveView"

    const-string/jumbo v1, "surfaceChanged"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Ldji/pilot/fpv/liveview/FpvLiveView;->c:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Ldji/pilot/fpv/liveview/FpvLiveView;->c:Ldji/midware/media/h/c/c;

    invoke-interface {v0, p3, p4, v2, v2}, Ldji/midware/media/h/c/c;->a(IIII)V

    .line 67
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 53
    invoke-static {}, Ldji/midware/media/h/e;->a()Ldji/midware/media/h/c/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/liveview/FpvLiveView;->c:Ldji/midware/media/h/c/c;

    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/liveview/FpvLiveView;->c:Ldji/midware/media/h/c/c;

    invoke-virtual {p0}, Ldji/pilot/fpv/liveview/FpvLiveView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Ldji/pilot/fpv/liveview/FpvLiveView;->getHeight()I

    move-result v3

    move-object v1, p1

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-interface/range {v0 .. v7}, Ldji/midware/media/h/c/c;->a(Ljava/lang/Object;IIIIZZ)V

    .line 56
    new-instance v0, Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {p0}, Ldji/pilot/fpv/liveview/FpvLiveView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/pilot/fpv/liveview/FpvLiveView;->c:Ldji/midware/media/h/c/c;

    sget-object v5, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Fpv:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    invoke-direct {v0, v1, v2, v3, v5}, Ldji/midware/media/DJIVideoDecoder;-><init>(Landroid/content/Context;ZLdji/midware/media/h/c/c;Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V

    iput-object v0, p0, Ldji/pilot/fpv/liveview/FpvLiveView;->b:Ldji/midware/media/DJIVideoDecoder;

    .line 57
    invoke-static {v4}, Ldji/midware/natives/FPVController;->native_setDecodeMode(Z)I

    .line 58
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    const-string/jumbo v0, "FpvLiveView"

    const-string/jumbo v1, "surfaceChanged"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Ldji/pilot/fpv/liveview/FpvLiveView;->b:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ldji/pilot/fpv/liveview/FpvLiveView;->b:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->release()V

    .line 75
    iget-object v0, p0, Ldji/pilot/fpv/liveview/FpvLiveView;->b:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0, v2}, Ldji/midware/media/DJIVideoDecoder;->setSurface(Ldji/midware/media/h/c/c;)V

    .line 76
    iput-object v2, p0, Ldji/pilot/fpv/liveview/FpvLiveView;->b:Ldji/midware/media/DJIVideoDecoder;

    .line 79
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/liveview/FpvLiveView;->c:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Ldji/pilot/fpv/liveview/FpvLiveView;->c:Ldji/midware/media/h/c/c;

    invoke-interface {v0}, Ldji/midware/media/h/c/c;->d()V

    .line 82
    :cond_1
    return-void
.end method
