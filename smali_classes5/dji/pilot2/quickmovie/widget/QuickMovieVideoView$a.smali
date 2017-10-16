.class Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;
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
            "Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V
    .locals 1

    .prologue
    .line 636
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 633
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->b:Z

    .line 637
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->a:Ljava/lang/ref/WeakReference;

    .line 638
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 701
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->b:Z

    .line 702
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 642
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    .line 643
    if-nez v0, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 649
    :pswitch_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->b:Z

    .line 650
    :cond_2
    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->j(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)Ldji/pilot2/b/b;

    move-result-object v1

    if-nez v1, :cond_3

    .line 652
    const-wide/16 v2, 0xc8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    :goto_1
    iget-boolean v1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->b:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 653
    :catch_0
    move-exception v1

    .line 654
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 660
    :cond_3
    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->k(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V

    goto :goto_0

    .line 663
    :pswitch_1
    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->l(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 664
    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->i(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V

    goto :goto_0

    .line 668
    :pswitch_2
    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->m(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V

    goto :goto_0

    .line 671
    :pswitch_3
    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->n(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V

    goto :goto_0

    .line 674
    :pswitch_4
    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->o(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V

    goto :goto_0

    .line 677
    :pswitch_5
    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->p(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V

    goto :goto_0

    .line 680
    :pswitch_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;J)V

    goto :goto_0

    .line 683
    :pswitch_7
    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->q(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V

    goto :goto_0

    .line 686
    :pswitch_8
    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->l(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 687
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;Z)Z

    .line 690
    const-wide/16 v2, 0x7d0

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 694
    :goto_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->b(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;Ljava/lang/String;)V

    goto :goto_0

    .line 691
    :catch_1
    move-exception v1

    goto :goto_2

    .line 647
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
