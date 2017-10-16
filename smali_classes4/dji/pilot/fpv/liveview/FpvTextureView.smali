.class public Ldji/pilot/fpv/liveview/FpvTextureView;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ldji/midware/media/DJIVideoDecoder;

.field private c:Ldji/midware/media/h/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const-string/jumbo v0, "FpvTextureView"

    iput-object v0, p0, Ldji/pilot/fpv/liveview/FpvTextureView;->a:Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Ldji/pilot/fpv/liveview/FpvTextureView;->a()V

    .line 28
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Ldji/pilot/fpv/liveview/FpvTextureView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 36
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "VideoSurfaceView lcd"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/liveview/FpvTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 40
    const-string/jumbo v0, "FpvTextureView"

    const-string/jumbo v1, "addCallback"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 47
    invoke-static {}, Ldji/midware/media/h/e;->a()Ldji/midware/media/h/c/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/liveview/FpvTextureView;->c:Ldji/midware/media/h/c/c;

    .line 48
    iget-object v0, p0, Ldji/pilot/fpv/liveview/FpvTextureView;->c:Ldji/midware/media/h/c/c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-interface/range {v0 .. v5}, Ldji/midware/media/h/c/c;->a(Ljava/lang/Object;IIII)V

    .line 50
    new-instance v0, Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {p0}, Ldji/pilot/fpv/liveview/FpvTextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/pilot/fpv/liveview/FpvTextureView;->c:Ldji/midware/media/h/c/c;

    sget-object v5, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Fpv:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    invoke-direct {v0, v1, v2, v3, v5}, Ldji/midware/media/DJIVideoDecoder;-><init>(Landroid/content/Context;ZLdji/midware/media/h/c/c;Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V

    iput-object v0, p0, Ldji/pilot/fpv/liveview/FpvTextureView;->b:Ldji/midware/media/DJIVideoDecoder;

    .line 51
    invoke-static {v4}, Ldji/midware/natives/FPVController;->native_setDecodeMode(Z)I

    .line 52
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    const-string/jumbo v0, "FpvTextureView"

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/liveview/FpvTextureView;->b:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldji/pilot/fpv/liveview/FpvTextureView;->b:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->release()V

    .line 69
    iget-object v0, p0, Ldji/pilot/fpv/liveview/FpvTextureView;->b:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0, v2}, Ldji/midware/media/DJIVideoDecoder;->setSurface(Ldji/midware/media/h/c/c;)V

    .line 70
    iput-object v2, p0, Ldji/pilot/fpv/liveview/FpvTextureView;->b:Ldji/midware/media/DJIVideoDecoder;

    .line 73
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/liveview/FpvTextureView;->c:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Ldji/pilot/fpv/liveview/FpvTextureView;->c:Ldji/midware/media/h/c/c;

    invoke-interface {v0}, Ldji/midware/media/h/c/c;->d()V

    .line 76
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    const-string/jumbo v0, "FpvTextureView"

    const-string/jumbo v1, "onSurfaceTextureSizeChanged"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Ldji/pilot/fpv/liveview/FpvTextureView;->c:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Ldji/pilot/fpv/liveview/FpvTextureView;->c:Ldji/midware/media/h/c/c;

    invoke-interface {v0, p2, p3, v2, v2}, Ldji/midware/media/h/c/c;->a(IIII)V

    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/liveview/FpvTextureView;->c:Ldji/midware/media/h/c/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/midware/media/h/c/c;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 61
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 81
    const-string/jumbo v0, "FpvTextureView"

    const-string/jumbo v1, "onSurfaceTextureUpdated"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method
