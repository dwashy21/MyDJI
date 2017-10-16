.class public Ldji/pilot/in2/sfpv/SFpvView;
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
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const-string/jumbo v0, "In2FpvLiveView"

    iput-object v0, p0, Ldji/pilot/in2/sfpv/SFpvView;->a:Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Ldji/pilot/in2/sfpv/SFpvView;->a()V

    .line 33
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, v2}, Ldji/pilot/in2/sfpv/SFpvView;->setZOrderOnTop(Z)V

    .line 43
    invoke-virtual {p0, v2}, Ldji/pilot/in2/sfpv/SFpvView;->setZOrderMediaOverlay(Z)V

    .line 45
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "VideoSurfaceView lcd"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 47
    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 49
    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 51
    const-string/jumbo v0, "In2FpvLiveView"

    const-string/jumbo v1, "addCallback"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 92
    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 102
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 112
    new-instance v0, Ldji/pilot/in2/sfpv/SFpvView$1;

    invoke-direct {v0, p0}, Ldji/pilot/in2/sfpv/SFpvView$1;-><init>(Ldji/pilot/in2/sfpv/SFpvView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/in2/sfpv/SFpvView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    const-string/jumbo v0, "In2FpvLiveView"

    const-string/jumbo v1, "surfaceChanged"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvView;->c:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvView;->c:Ldji/midware/media/h/c/c;

    invoke-interface {v0, p3, p4, v2, v2}, Ldji/midware/media/h/c/c;->a(IIII)V

    .line 71
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 57
    invoke-static {}, Ldji/midware/media/h/e;->a()Ldji/midware/media/h/c/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/in2/sfpv/SFpvView;->c:Ldji/midware/media/h/c/c;

    .line 58
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvView;->c:Ldji/midware/media/h/c/c;

    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvView;->getHeight()I

    move-result v3

    move-object v1, p1

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-interface/range {v0 .. v7}, Ldji/midware/media/h/c/c;->a(Ljava/lang/Object;IIIIZZ)V

    .line 60
    new-instance v0, Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/pilot/in2/sfpv/SFpvView;->c:Ldji/midware/media/h/c/c;

    sget-object v5, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Fpv:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    invoke-direct {v0, v1, v2, v3, v5}, Ldji/midware/media/DJIVideoDecoder;-><init>(Landroid/content/Context;ZLdji/midware/media/h/c/c;Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V

    iput-object v0, p0, Ldji/pilot/in2/sfpv/SFpvView;->b:Ldji/midware/media/DJIVideoDecoder;

    .line 61
    invoke-static {v4}, Ldji/midware/natives/FPVController;->native_setDecodeMode(Z)I

    .line 62
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    const-string/jumbo v0, "In2FpvLiveView"

    const-string/jumbo v1, "surfaceChanged"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvView;->b:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvView;->b:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->release()V

    .line 79
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvView;->b:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0, v2}, Ldji/midware/media/DJIVideoDecoder;->setSurface(Ldji/midware/media/h/c/c;)V

    .line 80
    iput-object v2, p0, Ldji/pilot/in2/sfpv/SFpvView;->b:Ldji/midware/media/DJIVideoDecoder;

    .line 83
    :cond_0
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvView;->c:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvView;->c:Ldji/midware/media/h/c/c;

    invoke-interface {v0}, Ldji/midware/media/h/c/c;->d()V

    .line 87
    :cond_1
    return-void
.end method
