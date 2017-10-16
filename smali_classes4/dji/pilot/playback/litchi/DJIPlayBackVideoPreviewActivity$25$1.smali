.class Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$25$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$25;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$25;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$25;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$25$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 669
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$25$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$25;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$25;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->h(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 670
    invoke-static {}, Ldji/midware/media/f/f;->getInstance()Ldji/midware/media/f/f;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/media/f/f;->a:Ldji/midware/media/f/d;

    .line 671
    if-nez v0, :cond_0

    .line 679
    :goto_0
    return-void

    .line 674
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, v0, Ldji/midware/media/f/d;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v0, v0, Ldji/midware/media/f/d;->b:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 675
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$25$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$25;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$25;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->i(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 676
    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$25$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$25;

    iget-object v2, v2, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$25;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    iget v2, v2, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->h:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 677
    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$25$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$25;

    iget-object v2, v2, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$25;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    iget v2, v2, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->h:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 678
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$25$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$25;

    iget-object v1, v1, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$25;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->i(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
