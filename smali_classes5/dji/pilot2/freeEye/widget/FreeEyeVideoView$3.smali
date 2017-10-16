.class Ldji/pilot2/freeEye/widget/FreeEyeVideoView$3;
.super Ldji/velib/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$3;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-direct {p0}, Ldji/velib/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 475
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$3;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->e(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$3;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;->b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    if-eq v0, v1, :cond_0

    .line 468
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$3;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->e(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/pilot2/ui/widget/VideoView$a;->a(I)V

    .line 470
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 491
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$3;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->f(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$3;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->f(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)I

    move-result v0

    .line 492
    :goto_0
    iget-object v1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$3;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->h(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$3;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->h(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)I

    move-result v1

    .line 493
    :goto_1
    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    div-int v0, p1, p2

    if-ne v0, v3, :cond_0

    .line 495
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 496
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$3;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_3

    .line 497
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$3;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne p1, v0, :cond_0

    .line 498
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$3;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0, v2}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;I)V

    .line 509
    :cond_0
    :goto_2
    return-void

    .line 491
    :cond_1
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$3;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->g(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    goto :goto_0

    .line 492
    :cond_2
    iget-object v1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$3;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->g(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    goto :goto_1

    .line 500
    :cond_3
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$3;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 501
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$3;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne p2, v0, :cond_0

    .line 502
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$3;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0, v2}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;I)V

    goto :goto_2

    .line 506
    :cond_4
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$3;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0, v2}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;I)V

    goto :goto_2
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 480
    return-void
.end method
