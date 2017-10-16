.class Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/main/fragment/DJINewDeviceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot2/main/fragment/DJINewDeviceFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJINewDeviceFragment;)V
    .locals 1

    .prologue
    .line 447
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 448
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 449
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 453
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;

    .line 454
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 469
    :goto_0
    return-void

    .line 456
    :pswitch_0
    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->a()V

    goto :goto_0

    .line 459
    :pswitch_1
    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->b()V

    goto :goto_0

    .line 462
    :pswitch_2
    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->b(Ldji/pilot2/main/fragment/DJINewDeviceFragment;)V

    .line 463
    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->c(Ldji/pilot2/main/fragment/DJINewDeviceFragment;)Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 454
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
