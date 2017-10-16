.class Ldji/pilot2/ui/cutpage/CCutVideoActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/cutpage/CCutVideoActivity;
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
            "Ldji/pilot2/ui/cutpage/CCutVideoActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)V
    .locals 1

    .prologue
    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 518
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/cutpage/CCutVideoActivity$a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 522
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    .line 523
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->o:Ldji/pilot2/ui/widget/CutVideoView;

    if-nez v1, :cond_1

    .line 562
    :cond_0
    :goto_0
    return v4

    .line 526
    :cond_1
    iget-object v1, v0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->o:Ldji/pilot2/ui/widget/CutVideoView;

    .line 527
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 529
    :pswitch_1
    invoke-virtual {v1}, Ldji/pilot2/ui/widget/CutVideoView;->play()V

    goto :goto_0

    .line 532
    :pswitch_2
    invoke-virtual {v1}, Ldji/pilot2/ui/widget/CutVideoView;->pause()V

    goto :goto_0

    .line 535
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/ui/widget/CutVideoView;->seek(J)Z

    goto :goto_0

    .line 538
    :pswitch_4
    invoke-virtual {v1}, Ldji/pilot2/ui/widget/CutVideoView;->start()V

    goto :goto_0

    .line 541
    :pswitch_5
    invoke-virtual {v1}, Ldji/pilot2/ui/widget/CutVideoView;->stop()V

    .line 542
    invoke-virtual {v1}, Ldji/pilot2/ui/widget/CutVideoView;->release()V

    goto :goto_0

    .line 545
    :pswitch_6
    invoke-virtual {v1}, Ldji/pilot2/ui/widget/CutVideoView;->doClick()V

    goto :goto_0

    .line 548
    :pswitch_7
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    new-instance v2, Ldji/pilot2/ui/cutpage/CCutVideoActivity$a$1;

    invoke-direct {v2, p0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity$a$1;-><init>(Ldji/pilot2/ui/cutpage/CCutVideoActivity$a;)V

    invoke-static {v0, v2}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->a(Ldji/pilot2/ui/cutpage/CCutVideoActivity;Ljava/lang/Runnable;)V

    .line 558
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 559
    invoke-virtual {v1, v0}, Ldji/pilot2/ui/widget/CutVideoView;->save(Ljava/util/List;)V

    goto :goto_0

    .line 527
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
