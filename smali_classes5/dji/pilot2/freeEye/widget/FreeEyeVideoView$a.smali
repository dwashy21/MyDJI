.class Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/freeEye/widget/FreeEyeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot2/freeEye/widget/FreeEyeVideoView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)V
    .locals 1

    .prologue
    .line 729
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 726
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;->b:Z

    .line 730
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;->a:Ljava/lang/ref/WeakReference;

    .line 731
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 802
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;->b:Z

    .line 803
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 735
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    .line 736
    if-nez v0, :cond_1

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 742
    :pswitch_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;->b:Z

    .line 743
    :cond_2
    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->j(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Ldji/pilot2/b/b;

    move-result-object v1

    if-nez v1, :cond_3

    .line 745
    const-wide/16 v2, 0xc8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    :goto_1
    iget-boolean v1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;->b:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 746
    :catch_0
    move-exception v1

    .line 747
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 753
    :cond_3
    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->k(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)V

    goto :goto_0

    .line 756
    :pswitch_2
    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->l(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 757
    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->m(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)V

    goto :goto_0

    .line 761
    :pswitch_3
    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->n(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)V

    goto :goto_0

    .line 764
    :pswitch_4
    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->o(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)V

    goto :goto_0

    .line 767
    :pswitch_5
    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->c(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Ldji/velib/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 768
    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->c(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Ldji/velib/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/b;->e()V

    goto :goto_0

    .line 772
    :pswitch_6
    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->c(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Ldji/velib/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 773
    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->c(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Ldji/velib/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/b;->h()V

    goto :goto_0

    .line 777
    :pswitch_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;J)V

    goto :goto_0

    .line 780
    :pswitch_8
    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->p(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)V

    goto :goto_0

    .line 783
    :pswitch_9
    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->l(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 784
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;Z)Z

    .line 787
    const-wide/16 v2, 0x7d0

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 791
    :goto_2
    const-string/jumbo v1, "Jackson"

    const-string/jumbo v2, "save start"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->q(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)V

    goto :goto_0

    .line 796
    :pswitch_a
    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->r(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)V

    goto :goto_0

    .line 788
    :catch_1
    move-exception v1

    goto :goto_2

    .line 740
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
