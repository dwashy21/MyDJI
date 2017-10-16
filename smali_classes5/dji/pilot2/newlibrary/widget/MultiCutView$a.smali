.class Ldji/pilot2/newlibrary/widget/MultiCutView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/widget/MultiCutView;
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
            "Ldji/pilot2/newlibrary/widget/MultiCutView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/widget/MultiCutView;)V
    .locals 1

    .prologue
    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$a;->a:Ljava/lang/ref/WeakReference;

    .line 590
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 594
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->a(Ldji/pilot2/newlibrary/widget/MultiCutView;)Ldji/pilot2/ui/widget/CutVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->a(Ldji/pilot2/newlibrary/widget/MultiCutView;)Ldji/pilot2/ui/widget/CutVideoView;

    move-result-object v0

    .line 596
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 614
    :goto_0
    const/4 v0, 0x1

    .line 616
    :goto_1
    return v0

    .line 598
    :pswitch_0
    invoke-virtual {v0}, Ldji/pilot2/ui/widget/CutVideoView;->play()V

    goto :goto_0

    .line 601
    :pswitch_1
    invoke-virtual {v0}, Ldji/pilot2/ui/widget/CutVideoView;->pause()V

    goto :goto_0

    .line 604
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/ui/widget/CutVideoView;->seek(J)Z

    goto :goto_0

    .line 607
    :pswitch_3
    invoke-virtual {v0}, Ldji/pilot2/ui/widget/CutVideoView;->start()V

    goto :goto_0

    .line 610
    :pswitch_4
    invoke-virtual {v0}, Ldji/pilot2/ui/widget/CutVideoView;->stop()V

    .line 611
    invoke-virtual {v0}, Ldji/pilot2/ui/widget/CutVideoView;->release()V

    goto :goto_0

    .line 616
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 596
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
