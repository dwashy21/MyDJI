.class Ldji/setting/ui/hd/ChannelViewNewFreq$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/hd/ChannelViewNewFreq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/ChannelViewNewFreq;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/ChannelViewNewFreq;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$13;->a:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 504
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 531
    :goto_0
    return v1

    .line 506
    :pswitch_0
    iget-object v2, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$13;->a:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-static {v2}, Ldji/setting/ui/hd/ChannelViewNewFreq;->f(Ldji/setting/ui/hd/ChannelViewNewFreq;)V

    .line 507
    iget-object v2, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$13;->a:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-static {v2}, Ldji/setting/ui/hd/ChannelViewNewFreq;->g(Ldji/setting/ui/hd/ChannelViewNewFreq;)V

    .line 508
    iget-object v2, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$13;->a:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-static {v2}, Ldji/setting/ui/hd/ChannelViewNewFreq;->d(Ldji/setting/ui/hd/ChannelViewNewFreq;)Ldji/setting/ui/rc/FreqSnrViewNewFreq;

    move-result-object v2

    sget v3, Ldji/pilot/configs/c;->c:I

    if-ne v3, v0, :cond_0

    :goto_1
    invoke-virtual {v2, v0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->setIsAuto(Z)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 512
    :pswitch_1
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$13;->a:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->h(Ldji/setting/ui/hd/ChannelViewNewFreq;)I

    move-result v0

    .line 513
    iget-object v2, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$13;->a:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-static {v2}, Ldji/setting/ui/hd/ChannelViewNewFreq;->i(Ldji/setting/ui/hd/ChannelViewNewFreq;)Ldji/setting/ui/widget/DJISpinnerButton;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    goto :goto_0

    .line 517
    :pswitch_2
    iget-object v2, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$13;->a:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-static {v2}, Ldji/setting/ui/hd/ChannelViewNewFreq;->d(Ldji/setting/ui/hd/ChannelViewNewFreq;)Ldji/setting/ui/rc/FreqSnrViewNewFreq;

    move-result-object v2

    sget v3, Ldji/pilot/configs/c;->c:I

    if-ne v3, v0, :cond_1

    :goto_2
    invoke-virtual {v2, v0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->setIsAuto(Z)V

    .line 518
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$13;->a:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->g(Ldji/setting/ui/hd/ChannelViewNewFreq;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 517
    goto :goto_2

    .line 522
    :pswitch_3
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$13;->a:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->f(Ldji/setting/ui/hd/ChannelViewNewFreq;)V

    goto :goto_0

    .line 525
    :pswitch_4
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$13;->a:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-virtual {v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 504
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
