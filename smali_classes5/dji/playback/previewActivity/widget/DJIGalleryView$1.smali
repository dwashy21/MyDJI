.class Ldji/playback/previewActivity/widget/DJIGalleryView$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/playback/previewActivity/widget/DJIGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/widget/DJIGalleryView;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/widget/DJIGalleryView;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/playback/previewActivity/widget/DJIGalleryView$1;->a:Ldji/playback/previewActivity/widget/DJIGalleryView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Ldji/playback/previewActivity/widget/DJIGalleryView$1;->a:Ldji/playback/previewActivity/widget/DJIGalleryView;

    invoke-virtual {v0}, Ldji/playback/previewActivity/widget/DJIGalleryView;->getScrollX()I

    move-result v0

    .line 83
    iget-object v1, p0, Ldji/playback/previewActivity/widget/DJIGalleryView$1;->a:Ldji/playback/previewActivity/widget/DJIGalleryView;

    invoke-static {v1}, Ldji/playback/previewActivity/widget/DJIGalleryView;->a(Ldji/playback/previewActivity/widget/DJIGalleryView;)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 84
    iget-object v1, p0, Ldji/playback/previewActivity/widget/DJIGalleryView$1;->a:Ldji/playback/previewActivity/widget/DJIGalleryView;

    invoke-static {v1, v0}, Ldji/playback/previewActivity/widget/DJIGalleryView;->a(Ldji/playback/previewActivity/widget/DJIGalleryView;I)I

    .line 85
    iget-object v0, p0, Ldji/playback/previewActivity/widget/DJIGalleryView$1;->a:Ldji/playback/previewActivity/widget/DJIGalleryView;

    invoke-static {v0}, Ldji/playback/previewActivity/widget/DJIGalleryView;->b(Ldji/playback/previewActivity/widget/DJIGalleryView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/widget/DJIGalleryView$1;->a:Ldji/playback/previewActivity/widget/DJIGalleryView;

    invoke-static {v1}, Ldji/playback/previewActivity/widget/DJIGalleryView;->b(Ldji/playback/previewActivity/widget/DJIGalleryView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/widget/DJIGalleryView$1;->a:Ldji/playback/previewActivity/widget/DJIGalleryView;

    iget-object v1, p0, Ldji/playback/previewActivity/widget/DJIGalleryView$1;->a:Ldji/playback/previewActivity/widget/DJIGalleryView;

    invoke-static {v1}, Ldji/playback/previewActivity/widget/DJIGalleryView;->c(Ldji/playback/previewActivity/widget/DJIGalleryView;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/playback/previewActivity/widget/DJIGalleryView;->b(Ldji/playback/previewActivity/widget/DJIGalleryView;I)I

    .line 90
    iget-object v0, p0, Ldji/playback/previewActivity/widget/DJIGalleryView$1;->a:Ldji/playback/previewActivity/widget/DJIGalleryView;

    iget-object v1, p0, Ldji/playback/previewActivity/widget/DJIGalleryView$1;->a:Ldji/playback/previewActivity/widget/DJIGalleryView;

    invoke-static {v1}, Ldji/playback/previewActivity/widget/DJIGalleryView;->d(Ldji/playback/previewActivity/widget/DJIGalleryView;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/playback/previewActivity/widget/DJIGalleryView;->c(Ldji/playback/previewActivity/widget/DJIGalleryView;I)V

    .line 91
    iget-object v0, p0, Ldji/playback/previewActivity/widget/DJIGalleryView$1;->a:Ldji/playback/previewActivity/widget/DJIGalleryView;

    invoke-static {v0}, Ldji/playback/previewActivity/widget/DJIGalleryView;->e(Ldji/playback/previewActivity/widget/DJIGalleryView;)Ldji/playback/previewActivity/widget/DJIGalleryView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ldji/playback/previewActivity/widget/DJIGalleryView$1;->a:Ldji/playback/previewActivity/widget/DJIGalleryView;

    invoke-virtual {v0}, Ldji/playback/previewActivity/widget/DJIGalleryView;->notifyCurrentImgChanged()V

    goto :goto_0
.end method
