.class Ldji/pilot/fpv/control/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/g;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/g;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/pilot/fpv/control/g$1;->a:Ldji/pilot/fpv/control/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 87
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 112
    :goto_0
    return v6

    .line 89
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/control/g$1;->a:Ldji/pilot/fpv/control/g;

    invoke-static {v0, v6}, Ldji/pilot/fpv/control/g;->a(Ldji/pilot/fpv/control/g;Z)Z

    goto :goto_0

    .line 92
    :pswitch_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIDownloadRemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6ca1\u6709\u6570\u636e\u4e86 \u9700\u8981\u91cd\u4f20 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/control/g$1;->a:Ldji/pilot/fpv/control/g;

    invoke-static {v0}, Ldji/pilot/fpv/control/g;->a(Ldji/pilot/fpv/control/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/g$1;->a:Ldji/pilot/fpv/control/g;

    invoke-static {v0}, Ldji/pilot/fpv/control/g;->b(Ldji/pilot/fpv/control/g;)V

    .line 94
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/g$1;->a:Ldji/pilot/fpv/control/g;

    invoke-static {v0}, Ldji/pilot/fpv/control/g;->c(Ldji/pilot/fpv/control/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 95
    iget-object v0, p0, Ldji/pilot/fpv/control/g$1;->a:Ldji/pilot/fpv/control/g;

    invoke-static {v0}, Ldji/pilot/fpv/control/g;->c(Ldji/pilot/fpv/control/g;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/control/g$1;->a:Ldji/pilot/fpv/control/g;

    invoke-static {v0}, Ldji/pilot/fpv/control/g;->d(Ldji/pilot/fpv/control/g;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0906a7

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 101
    :pswitch_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIDownloadRemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "5s\u6ca1\u6709\u6536\u5230\u6570\u636e \u51fabug\u4e86! \u5f3a\u884c\u9000\u51fa!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 102
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->resumeStatusCheck()V

    .line 103
    iget-object v0, p0, Ldji/pilot/fpv/control/g$1;->a:Ldji/pilot/fpv/control/g;

    invoke-static {v0}, Ldji/pilot/fpv/control/g;->e(Ldji/pilot/fpv/control/g;)Ldji/pilot/fpv/control/g$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/control/g$a;->b()V

    .line 104
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->getInstance()Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->UnableReceive:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->setAckCcode(Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;)Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->start()V

    .line 105
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->stop()V

    goto/16 :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
