.class Ldji/midware/media/DJIVideoDecoder$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/DJIVideoDecoder;-><init>(Landroid/content/Context;ZLdji/midware/media/h/c/c;Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V
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
    .line 265
    iput-object p1, p0, Ldji/midware/media/DJIVideoDecoder$1;->a:Ldji/midware/media/DJIVideoDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$1;->a:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$400(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/DJIVideoDecoder$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$1;->a:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$400(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/DJIVideoDecoder$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ldji/midware/media/DJIVideoDecoder$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 271
    :cond_0
    return-void
.end method
