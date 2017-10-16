.class Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;


# direct methods
.method constructor <init>(Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$1;->a:Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 115
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 138
    :goto_0
    return-void

    .line 117
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$1;->a:Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;

    invoke-static {v0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->a(Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;)V

    goto :goto_0

    .line 120
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$1;->a:Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;

    invoke-static {v0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->b(Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;)V

    goto :goto_0

    .line 123
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$1;->a:Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->b()V

    goto :goto_0

    .line 126
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$1;->a:Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->c()V

    goto :goto_0

    .line 129
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$1;->a:Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->a()V

    goto :goto_0

    .line 132
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$1;->a:Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;

    invoke-static {v0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->c(Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;)V

    goto :goto_0

    .line 135
    :pswitch_6
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$1;->a:Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;

    invoke-static {v0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->d(Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;)V

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
