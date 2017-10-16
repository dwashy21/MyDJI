.class public final Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 1

    .prologue
    .line 4309
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4310
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 4311
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 4315
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4316
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 4325
    :cond_0
    :goto_0
    return-void

    .line 4319
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    .line 4320
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4324
    :cond_2
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4329
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 4420
    :cond_0
    :goto_0
    return-void

    .line 4332
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    .line 4334
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4337
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 4339
    :sswitch_0
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->z(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    goto :goto_0

    .line 4343
    :sswitch_1
    invoke-static {v0, v6}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Z)V

    goto :goto_0

    .line 4347
    :sswitch_2
    const/16 v1, 0x3000

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4348
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_3

    .line 4350
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_2

    .line 4351
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    .line 4352
    :cond_2
    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e()V

    goto :goto_0

    .line 4355
    :cond_3
    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e()V

    goto :goto_0

    .line 4360
    :sswitch_3
    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->n()V

    .line 4361
    invoke-static {v0, v5}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Z)V

    goto :goto_0

    .line 4365
    :sswitch_4
    invoke-static {v0, v6}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->d(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Z)V

    goto :goto_0

    .line 4372
    :sswitch_5
    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->J()V

    goto :goto_0

    .line 4379
    :sswitch_6
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->A(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/control/o;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/o;->a()V

    goto :goto_0

    .line 4383
    :sswitch_7
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    goto :goto_0

    .line 4388
    :sswitch_8
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->C(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    goto :goto_0

    .line 4393
    :sswitch_9
    iput-boolean v5, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aj:Z

    goto :goto_0

    .line 4397
    :sswitch_a
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)I

    .line 4398
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "lose_osd osdchecktime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4399
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->E(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " osdstatus="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aj:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4398
    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4400
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->E(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_4

    .line 4401
    invoke-virtual {v0, v5}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(I)V

    goto/16 :goto_0

    .line 4404
    :cond_4
    iget-boolean v1, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aj:Z

    if-nez v1, :cond_5

    .line 4405
    invoke-virtual {v0, v6}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(I)V

    goto/16 :goto_0

    .line 4408
    :cond_5
    const v0, 0x9005

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 4413
    :sswitch_b
    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->j()V

    goto/16 :goto_0

    .line 4337
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
        0x3000 -> :sswitch_2
        0x4000 -> :sswitch_3
        0x6000 -> :sswitch_4
        0x9000 -> :sswitch_5
        0x9001 -> :sswitch_6
        0x9002 -> :sswitch_7
        0x9003 -> :sswitch_8
        0x9004 -> :sswitch_9
        0x9005 -> :sswitch_a
        0x9006 -> :sswitch_b
    .end sparse-switch
.end method
