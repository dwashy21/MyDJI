.class Ldji/pilot2/ui/widget/PreviewVideoView$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/widget/PreviewVideoView;
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
            "Ldji/pilot2/ui/widget/PreviewVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ldji/pilot2/ui/widget/PreviewVideoView;)V
    .locals 1

    .prologue
    .line 562
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 563
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView$b;->a:Ljava/lang/ref/WeakReference;

    .line 564
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 568
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/widget/PreviewVideoView;

    .line 569
    if-nez v0, :cond_0

    .line 599
    :goto_0
    return-void

    .line 573
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 593
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    invoke-static {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->a(Ldji/pilot2/ui/widget/PreviewVideoView;Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 575
    :pswitch_2
    invoke-static {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->h(Ldji/pilot2/ui/widget/PreviewVideoView;)V

    goto :goto_0

    .line 578
    :pswitch_3
    invoke-static {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->i(Ldji/pilot2/ui/widget/PreviewVideoView;)V

    goto :goto_0

    .line 581
    :pswitch_4
    invoke-static {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->j(Ldji/pilot2/ui/widget/PreviewVideoView;)V

    goto :goto_0

    .line 584
    :pswitch_5
    invoke-static {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->k(Ldji/pilot2/ui/widget/PreviewVideoView;)V

    goto :goto_0

    .line 587
    :pswitch_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Ldji/pilot2/ui/widget/PreviewVideoView;->a(Ldji/pilot2/ui/widget/PreviewVideoView;J)V

    goto :goto_0

    .line 590
    :pswitch_7
    invoke-static {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->l(Ldji/pilot2/ui/widget/PreviewVideoView;)V

    goto :goto_0

    .line 596
    :pswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    invoke-static {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->b(Ldji/pilot2/ui/widget/PreviewVideoView;Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 573
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
