.class public Ldji/pilot/fpv/activity/VideoSurfaceView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Ldji/midware/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/activity/VideoSurfaceView$a;
    }
.end annotation


# instance fields
.field private a:Ldji/midware/media/h/c/c;

.field private b:Ldji/pilot/fpv/activity/VideoSurfaceView$a;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 30
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "VideoSurfaceView 1"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 38
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "VideoSurfaceView lcd"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 40
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 42
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/VideoSurfaceView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/VideoSurfaceView$1;-><init>(Ldji/pilot/fpv/activity/VideoSurfaceView;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/VideoSurfaceView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/VideoSurfaceView;Ldji/midware/media/h/c/c;)Ldji/midware/media/h/c/c;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->a:Ldji/midware/media/h/c/c;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/VideoSurfaceView;)Ldji/pilot/fpv/activity/VideoSurfaceView$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->b:Ldji/pilot/fpv/activity/VideoSurfaceView$a;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/VideoSurfaceView;)Ldji/midware/media/h/c/c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->a:Ldji/midware/media/h/c/c;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/VideoSurfaceView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->c:I

    return v0
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/VideoSurfaceView;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->f:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->draw(Landroid/graphics/Canvas;)V

    .line 131
    return-void
.end method

.method public forceRotate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->a:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    iget-object v1, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->a:Ldji/midware/media/h/c/c;

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-interface {v1, v2, v0, v3, v3}, Ldji/midware/media/h/c/c;->a(IIII)V

    .line 77
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->a:Ldji/midware/media/h/c/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/midware/media/h/c/c;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 79
    :cond_0
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->e:Landroid/graphics/Bitmap;

    .line 93
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->f:Ljava/util/concurrent/CountDownLatch;

    .line 95
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->a:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->a:Ldji/midware/media/h/c/c;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->getHeight()I

    move-result v2

    new-instance v3, Ldji/pilot/fpv/activity/VideoSurfaceView$2;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/activity/VideoSurfaceView$2;-><init>(Ldji/pilot/fpv/activity/VideoSurfaceView;)V

    invoke-interface {v0, v1, v2, v3}, Ldji/midware/media/h/c/c;->a(IILdji/midware/media/h/c/b$a;)V

    .line 104
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->f:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x12c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->e:Landroid/graphics/Bitmap;

    return-object v0

    .line 105
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, v1, v0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->setMeasuredDimension(II)V

    .line 126
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public oneFrameComeIn()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public resetVideoSurface(II)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public setRenderListener(Ldji/pilot/fpv/activity/VideoSurfaceView$a;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->b:Ldji/pilot/fpv/activity/VideoSurfaceView$a;

    .line 135
    return-void
.end method

.method public setRenderer()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public setRotateDegree(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->c:I

    .line 71
    return-void
.end method

.method public setViewX(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->d:I

    .line 83
    return-void
.end method

.method public toGray()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView;->a:Ldji/midware/media/h/c/c;

    invoke-interface {v0}, Ldji/midware/media/h/c/c;->c()V

    .line 87
    return-void
.end method
