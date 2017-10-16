.class final Ldji/pilot/findmydrone/view/camera/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/findmydrone/view/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/findmydrone/view/camera/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/findmydrone/view/camera/a;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/findmydrone/view/camera/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 48
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 52
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/findmydrone/view/camera/a;

    .line 54
    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 60
    :pswitch_0
    iget-object v1, v0, Ldji/pilot/findmydrone/view/camera/a;->b:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v1, :cond_0

    .line 62
    const-string/jumbo v1, "DJIVideoDecoderController"

    const-string/jumbo v2, "\n......Restarting by DJIVideoDecoderController......\n"

    invoke-static {v1, v2}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v1, v0, Ldji/pilot/findmydrone/view/camera/a;->b:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v1, v3}, Ldji/midware/media/DJIVideoDecoder;->setSurface(Ldji/midware/media/h/c/c;)V

    .line 64
    iget-object v1, v0, Ldji/pilot/findmydrone/view/camera/a;->b:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v1}, Ldji/midware/media/DJIVideoDecoder;->release()V

    .line 65
    iput-object v3, v0, Ldji/pilot/findmydrone/view/camera/a;->b:Ldji/midware/media/DJIVideoDecoder;

    .line 66
    new-instance v1, Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/pilot/findmydrone/view/camera/a;->a(Ldji/pilot/findmydrone/view/camera/a;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0}, Ldji/pilot/findmydrone/view/camera/a;->b(Ldji/pilot/findmydrone/view/camera/a;)Ldji/midware/media/h/c/c;

    move-result-object v4

    sget-object v5, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Camera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/midware/media/DJIVideoDecoder;-><init>(Landroid/content/Context;ZLdji/midware/media/h/c/c;Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V

    iput-object v1, v0, Ldji/pilot/findmydrone/view/camera/a;->b:Ldji/midware/media/DJIVideoDecoder;

    .line 67
    invoke-static {v0}, Ldji/pilot/findmydrone/view/camera/a;->c(Ldji/pilot/findmydrone/view/camera/a;)Ldji/midware/e/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/findmydrone/view/camera/a;->a(Ldji/midware/e/h;)V

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
