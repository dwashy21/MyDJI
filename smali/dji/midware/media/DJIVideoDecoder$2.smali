.class Ldji/midware/media/DJIVideoDecoder$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/DJIVideoDecoder;->displayJpegFrame([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ldji/midware/media/DJIVideoDecoder;


# direct methods
.method constructor <init>(Ldji/midware/media/DJIVideoDecoder;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Ldji/midware/media/DJIVideoDecoder$2;->b:Ldji/midware/media/DJIVideoDecoder;

    iput-object p2, p0, Ldji/midware/media/DJIVideoDecoder$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 907
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$2;->b:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$1600(Ldji/midware/media/DJIVideoDecoder;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 908
    if-nez v0, :cond_0

    .line 910
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "displayJpegFrame handler lockCanvas failed"

    invoke-static {v0, v1}, Ldji/midware/media/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    :goto_0
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 918
    return-void

    .line 912
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 913
    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v4, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 914
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$2;->b:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder;->access$1600(Ldji/midware/media/DJIVideoDecoder;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
