.class Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/DJIFragmentActivityNoFullScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;


# direct methods
.method constructor <init>(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 691
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 749
    :goto_0
    :sswitch_0
    return v1

    .line 696
    :sswitch_1
    iget-object v2, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->a(Ldji/pilot2/DJIFragmentActivityNoFullScreen;III)V

    goto :goto_0

    .line 702
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;)V

    .line 705
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-static {}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->g()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "base activity DJIUpgradeNoticeEvent"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 709
    :sswitch_3
    iget-object v2, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v2}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->d(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)I

    .line 710
    iget-object v2, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v2}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->e(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)I

    move-result v2

    if-nez v2, :cond_0

    .line 711
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->a(Ldji/pilot2/DJIFragmentActivityNoFullScreen;I)I

    .line 712
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->getInstance()Ldji/midware/data/model/P3/DataCameraControlUpgrade;

    move-result-object v0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->Restart:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->setControlCmd(Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;)Ldji/midware/data/model/P3/DataCameraControlUpgrade;

    move-result-object v0

    new-instance v2, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6$1;

    invoke-direct {v2, p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6$1;-><init>(Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 731
    :cond_0
    iget-object v2, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v2}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->f(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Ldji/pilot/publics/widget/i;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    const v4, 0x7f090136

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v5}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->e(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {v3, v4, v0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/i;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/i;

    .line 732
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->g(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xc8

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 736
    :sswitch_4
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->f(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Ldji/pilot/publics/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/i;->dismiss()V

    goto/16 :goto_0

    .line 739
    :sswitch_5
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->h(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)V

    goto/16 :goto_0

    .line 742
    :sswitch_6
    iget-object v2, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    iget-object v3, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v3}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->i(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v2, v0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->a(Ldji/pilot2/DJIFragmentActivityNoFullScreen;Z)Z

    .line 743
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->h(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)V

    .line 744
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->g(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x190

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 742
    goto :goto_1

    .line 691
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_0
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_3
        0xd2 -> :sswitch_4
        0x12c -> :sswitch_5
        0x190 -> :sswitch_6
    .end sparse-switch
.end method
