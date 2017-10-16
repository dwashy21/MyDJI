.class Ldji/pilot2/main/view/MainConnectionStateView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/main/view/MainConnectionStateView;
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
            "Ldji/pilot2/main/view/MainConnectionStateView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldji/pilot2/main/view/MainConnectionStateView;)V
    .locals 1

    .prologue
    .line 497
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 498
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView$a;->a:Ljava/lang/ref/WeakReference;

    .line 499
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const v4, 0x7f091a98

    .line 503
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/view/MainConnectionStateView;

    .line 504
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 571
    :goto_0
    :pswitch_0
    return-void

    .line 506
    :pswitch_1
    invoke-static {v0}, Ldji/pilot2/main/view/MainConnectionStateView;->a(Ldji/pilot2/main/view/MainConnectionStateView;)V

    goto :goto_0

    .line 509
    :pswitch_2
    invoke-static {}, Ldji/pilot2/main/view/MainConnectionStateView;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIUpStatusHelper.isConnectMC()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 516
    invoke-static {}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isSystemUpgradeAbnormal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    invoke-static {v0}, Ldji/pilot2/main/view/MainConnectionStateView;->c(Ldji/pilot2/main/view/MainConnectionStateView;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v1

    invoke-virtual {v0}, Ldji/pilot2/main/view/MainConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    :goto_1
    invoke-static {v0}, Ldji/pilot2/main/view/MainConnectionStateView;->d(Ldji/pilot2/main/view/MainConnectionStateView;)V

    goto :goto_0

    .line 519
    :cond_0
    invoke-static {v0}, Ldji/pilot2/main/view/MainConnectionStateView;->c(Ldji/pilot2/main/view/MainConnectionStateView;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v1

    invoke-virtual {v0}, Ldji/pilot2/main/view/MainConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f091a97

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 522
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isSystemUpgradeAbnormal()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 523
    invoke-static {v0}, Ldji/pilot2/main/view/MainConnectionStateView;->c(Ldji/pilot2/main/view/MainConnectionStateView;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v1

    invoke-virtual {v0}, Ldji/pilot2/main/view/MainConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 525
    :cond_2
    invoke-static {v0}, Ldji/pilot2/main/view/MainConnectionStateView;->c(Ldji/pilot2/main/view/MainConnectionStateView;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v1

    invoke-virtual {v0}, Ldji/pilot2/main/view/MainConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090cfa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 531
    :pswitch_3
    invoke-static {v0}, Ldji/pilot2/main/view/MainConnectionStateView;->e(Ldji/pilot2/main/view/MainConnectionStateView;)V

    goto/16 :goto_0

    .line 537
    :pswitch_4
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    .line 538
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    invoke-static {}, Ldji/pilot2/main/view/MainConnectionStateView;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "***************\u9996\u9875 mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "********************"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v2, :cond_3

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v2, :cond_4

    .line 540
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    sget-object v2, Ldji/pilot/configs/c;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    new-instance v2, Ldji/pilot2/main/view/MainConnectionStateView$a$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/main/view/MainConnectionStateView$a$1;-><init>(Ldji/pilot2/main/view/MainConnectionStateView$a;Ldji/pilot2/main/view/MainConnectionStateView;)V

    .line 541
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 561
    :cond_4
    invoke-static {v0}, Ldji/pilot2/main/view/MainConnectionStateView;->f(Ldji/pilot2/main/view/MainConnectionStateView;)V

    goto/16 :goto_0

    .line 504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
