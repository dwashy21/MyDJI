.class Ldji/midware/media/DJIVideoDecoder$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/h/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/DJIVideoDecoder;->getBitmap(II)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/DJIVideoDecoder;


# direct methods
.method constructor <init>(Ldji/midware/media/DJIVideoDecoder;)V
    .locals 0

    .prologue
    .line 2087
    iput-object p1, p0, Ldji/midware/media/DJIVideoDecoder$3;->a:Ldji/midware/media/DJIVideoDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 2090
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$3;->a:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0, p1}, Ldji/midware/media/DJIVideoDecoder;->access$3602(Ldji/midware/media/DJIVideoDecoder;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2091
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$3;->a:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$3700(Ldji/midware/media/DJIVideoDecoder;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2092
    return-void
.end method
