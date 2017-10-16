.class final Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;
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
            "Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V
    .locals 1

    .prologue
    .line 1529
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1530
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;->a:Ljava/lang/ref/WeakReference;

    .line 1531
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1535
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;

    .line 1536
    if-nez v0, :cond_0

    .line 1570
    :goto_0
    return-void

    .line 1540
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1542
    :pswitch_0
    invoke-static {v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->d(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V

    goto :goto_0

    .line 1546
    :pswitch_1
    invoke-static {v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->e(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V

    goto :goto_0

    .line 1550
    :pswitch_2
    invoke-static {v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->f(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V

    goto :goto_0

    .line 1554
    :pswitch_3
    invoke-static {v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->g(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V

    goto :goto_0

    .line 1558
    :pswitch_4
    invoke-static {v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->h(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V

    goto :goto_0

    .line 1562
    :pswitch_5
    invoke-static {v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->i(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V

    goto :goto_0

    .line 1540
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
