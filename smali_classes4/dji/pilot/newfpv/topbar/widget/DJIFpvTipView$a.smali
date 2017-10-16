.class final Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;
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
            "Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V
    .locals 1

    .prologue
    .line 1758
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1759
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;->a:Ljava/lang/ref/WeakReference;

    .line 1760
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1764
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;

    .line 1765
    if-nez v0, :cond_0

    .line 1803
    :goto_0
    return-void

    .line 1769
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1771
    :sswitch_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;Z)V

    goto :goto_0

    .line 1775
    :sswitch_1
    invoke-static {v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->d(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V

    goto :goto_0

    .line 1779
    :sswitch_2
    invoke-static {v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->e(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V

    goto :goto_0

    .line 1783
    :sswitch_3
    invoke-static {v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->f(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V

    goto :goto_0

    .line 1787
    :sswitch_4
    invoke-static {v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->g(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V

    goto :goto_0

    .line 1791
    :sswitch_5
    invoke-static {v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->h(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V

    goto :goto_0

    .line 1795
    :sswitch_6
    invoke-static {v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->i(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V

    goto :goto_0

    .line 1769
    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x1000 -> :sswitch_1
        0x1001 -> :sswitch_2
        0x1002 -> :sswitch_3
        0x1003 -> :sswitch_4
        0x1004 -> :sswitch_5
        0x1005 -> :sswitch_6
    .end sparse-switch
.end method
