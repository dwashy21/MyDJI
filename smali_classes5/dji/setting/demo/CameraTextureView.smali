.class public Ldji/setting/demo/CameraTextureView;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ldji/midware/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/demo/CameraTextureView$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static final b:Ljava/lang/String; = "CameraTest"


# instance fields
.field private c:Ldji/midware/media/DJIVideoDecoder;

.field private d:Ldji/midware/media/h/c/c;

.field private e:Landroid/os/Handler;

.field private f:Ldji/setting/demo/CameraTextureView$a;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Ldji/setting/demo/CameraTextureView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-object v0, p0, Ldji/setting/demo/CameraTextureView;->c:Ldji/midware/media/DJIVideoDecoder;

    .line 31
    iput-object v0, p0, Ldji/setting/demo/CameraTextureView;->d:Ldji/midware/media/h/c/c;

    .line 32
    iput-object v0, p0, Ldji/setting/demo/CameraTextureView;->e:Landroid/os/Handler;

    .line 34
    sget-object v0, Ldji/setting/demo/CameraTextureView$a;->a:Ldji/setting/demo/CameraTextureView$a;

    iput-object v0, p0, Ldji/setting/demo/CameraTextureView;->f:Ldji/setting/demo/CameraTextureView$a;

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/demo/CameraTextureView;->g:I

    .line 41
    return-void
.end method

.method static synthetic a(Ldji/setting/demo/CameraTextureView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ldji/setting/demo/CameraTextureView;->g:I

    return v0
.end method

.method static synthetic a(Ldji/setting/demo/CameraTextureView;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Ldji/setting/demo/CameraTextureView;->g:I

    return p1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 58
    const-string/jumbo v0, "CameraTest"

    const-string/jumbo v1, "CameraTextureView initAllWifiFreqRanges"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/setting/demo/CameraTextureView;->e:Landroid/os/Handler;

    .line 60
    invoke-virtual {p0, p0}, Ldji/setting/demo/CameraTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 62
    sget-boolean v0, Ldji/setting/demo/CameraTextureView;->a:Z

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "simple fps"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v1, Ldji/setting/demo/CameraTextureView$1;

    invoke-direct {v1, p0}, Ldji/setting/demo/CameraTextureView$1;-><init>(Ldji/setting/demo/CameraTextureView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 72
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 75
    const-string/jumbo v0, "CameraTest"

    const-string/jumbo v1, "CameraTextureView uninit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 144
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v2

    .line 145
    if-nez v2, :cond_1

    const/16 v0, 0x10

    move v1, v0

    .line 146
    :goto_0
    if-nez v2, :cond_2

    const/16 v0, 0x9

    .line 148
    :goto_1
    if-eqz v1, :cond_0

    if-nez v0, :cond_3

    .line 149
    :cond_0
    sget-object v0, Ldji/setting/demo/CameraTextureView$a;->a:Ldji/setting/demo/CameraTextureView$a;

    iput-object v0, p0, Ldji/setting/demo/CameraTextureView;->f:Ldji/setting/demo/CameraTextureView$a;

    .line 158
    :goto_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/demo/CameraTextureView;->f:Ldji/setting/demo/CameraTextureView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 159
    return-void

    .line 145
    :cond_1
    iget v0, v2, Ldji/midware/media/DJIVideoDecoder;->width:I

    move v1, v0

    goto :goto_0

    .line 146
    :cond_2
    iget v0, v2, Ldji/midware/media/DJIVideoDecoder;->height:I

    goto :goto_1

    .line 150
    :cond_3
    mul-int/lit8 v2, v1, 0x3

    mul-int/lit8 v3, v0, 0x4

    if-ne v2, v3, :cond_4

    .line 151
    sget-object v0, Ldji/setting/demo/CameraTextureView$a;->c:Ldji/setting/demo/CameraTextureView$a;

    iput-object v0, p0, Ldji/setting/demo/CameraTextureView;->f:Ldji/setting/demo/CameraTextureView$a;

    goto :goto_2

    .line 152
    :cond_4
    mul-int/lit8 v1, v1, 0x9

    mul-int/lit8 v0, v0, 0x10

    if-ne v1, v0, :cond_5

    .line 153
    sget-object v0, Ldji/setting/demo/CameraTextureView$a;->b:Ldji/setting/demo/CameraTextureView$a;

    iput-object v0, p0, Ldji/setting/demo/CameraTextureView;->f:Ldji/setting/demo/CameraTextureView$a;

    goto :goto_2

    .line 155
    :cond_5
    sget-object v0, Ldji/setting/demo/CameraTextureView$a;->a:Ldji/setting/demo/CameraTextureView$a;

    iput-object v0, p0, Ldji/setting/demo/CameraTextureView;->f:Ldji/setting/demo/CameraTextureView$a;

    goto :goto_2
.end method


# virtual methods
.method public getVideoRadioType()Ldji/setting/demo/CameraTextureView$a;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ldji/setting/demo/CameraTextureView;->f:Ldji/setting/demo/CameraTextureView$a;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 46
    invoke-direct {p0}, Ldji/setting/demo/CameraTextureView;->a()V

    .line 47
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 53
    invoke-direct {p0}, Ldji/setting/demo/CameraTextureView;->b()V

    .line 54
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 81
    const-string/jumbo v0, "CameraTest"

    const-string/jumbo v1, "CameraTextureView onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-static {}, Ldji/midware/media/h/e;->a()Ldji/midware/media/h/c/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/demo/CameraTextureView;->d:Ldji/midware/media/h/c/c;

    .line 84
    iget-object v0, p0, Ldji/setting/demo/CameraTextureView;->d:Ldji/midware/media/h/c/c;

    invoke-interface {v0, p1, p2, p3}, Ldji/midware/media/h/c/c;->a(Ljava/lang/Object;II)V

    .line 86
    new-instance v0, Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {p0}, Ldji/setting/demo/CameraTextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/demo/CameraTextureView;->d:Ldji/midware/media/h/c/c;

    invoke-direct {v0, v1, v2}, Ldji/midware/media/DJIVideoDecoder;-><init>(Landroid/content/Context;Ldji/midware/media/h/c/c;)V

    iput-object v0, p0, Ldji/setting/demo/CameraTextureView;->c:Ldji/midware/media/DJIVideoDecoder;

    .line 87
    iget-object v0, p0, Ldji/setting/demo/CameraTextureView;->c:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0, p0}, Ldji/midware/media/DJIVideoDecoder;->setRecvDataCallBack(Ldji/midware/e/h;)V

    .line 88
    invoke-virtual {p0}, Ldji/setting/demo/CameraTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "DecodeMode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 89
    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setDecodeMode(Z)I

    .line 91
    invoke-direct {p0}, Ldji/setting/demo/CameraTextureView;->c()V

    .line 93
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    const-string/jumbo v0, "CameraTest"

    const-string/jumbo v1, "CameraTextureView onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Ldji/setting/demo/CameraTextureView;->c:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldji/setting/demo/CameraTextureView;->c:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->release()V

    .line 112
    iget-object v0, p0, Ldji/setting/demo/CameraTextureView;->c:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0, v2}, Ldji/midware/media/DJIVideoDecoder;->setSurface(Ldji/midware/media/h/c/c;)V

    .line 113
    iput-object v2, p0, Ldji/setting/demo/CameraTextureView;->c:Ldji/midware/media/DJIVideoDecoder;

    .line 115
    :cond_0
    iget-object v0, p0, Ldji/setting/demo/CameraTextureView;->d:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Ldji/setting/demo/CameraTextureView;->d:Ldji/midware/media/h/c/c;

    invoke-interface {v0}, Ldji/midware/media/h/c/c;->d()V

    .line 117
    iput-object v2, p0, Ldji/setting/demo/CameraTextureView;->d:Ldji/midware/media/h/c/c;

    .line 119
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 97
    const-string/jumbo v0, "CameraTest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "CameraTextureView onSurfaceTextureSizeChanged width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/setting/demo/CameraTextureView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/setting/demo/CameraTextureView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Ldji/setting/demo/CameraTextureView;->d:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldji/setting/demo/CameraTextureView;->d:Ldji/midware/media/h/c/c;

    invoke-interface {v0, p2, p3}, Ldji/midware/media/h/c/c;->a(II)V

    .line 105
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public oneFrameComeIn()V
    .locals 1

    .prologue
    .line 130
    sget-boolean v0, Ldji/setting/demo/CameraTextureView;->a:Z

    if-eqz v0, :cond_0

    .line 131
    iget v0, p0, Ldji/setting/demo/CameraTextureView;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/setting/demo/CameraTextureView;->g:I

    .line 133
    :cond_0
    return-void
.end method

.method public resetVideoSurface(II)V
    .locals 3

    .prologue
    .line 138
    const-string/jumbo v0, "CameraTest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "CameraTextureView resetVideoSurface width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-direct {p0}, Ldji/setting/demo/CameraTextureView;->c()V

    .line 140
    return-void
.end method
