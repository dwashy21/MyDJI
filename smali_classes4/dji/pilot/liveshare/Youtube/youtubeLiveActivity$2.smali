.class Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 359
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$802(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;Ldji/pilot/liveshare/Youtube/a;)Ldji/pilot/liveshare/Youtube/a;

    .line 362
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$800(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-object v2, v2, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->broadcastTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldji/pilot/liveshare/Youtube/a;->setTitle(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$800(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-object v2, v2, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->broadcastDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldji/pilot/liveshare/Youtube/a;->setDescription(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$800(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-object v2, v2, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->privacyStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldji/pilot/liveshare/Youtube/a;->setPrivacy(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$800(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/a;->getReturnedBroadcast()Lcom/google/api/services/youtube/model/LiveBroadcast;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$800(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/a;->getReturnedStream()Lcom/google/api/services/youtube/model/LiveStream;

    move-result-object v0

    if-nez v0, :cond_2

    .line 368
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$800(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/a;->createYTBroadcast()I

    move-result v0

    .line 372
    :goto_0
    if-nez v0, :cond_4

    .line 373
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v2}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$800(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot/liveshare/Youtube/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/liveshare/Youtube/a;->getReturnedStream()Lcom/google/api/services/youtube/model/LiveStream;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->returnedStream:Lcom/google/api/services/youtube/model/LiveStream;

    .line 374
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v2}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$800(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot/liveshare/Youtube/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/liveshare/Youtube/a;->getReturnedBroadcast()Lcom/google/api/services/youtube/model/LiveBroadcast;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 377
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$902(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;Ldji/pilot/liveshare/b;)Ldji/pilot/liveshare/b;

    .line 378
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "basicmode stream"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v4}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$800(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot/liveshare/Youtube/a;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/liveshare/Youtube/a;->getReturnedStream()Lcom/google/api/services/youtube/model/LiveStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 379
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "basicmode broadcast"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v4}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$800(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot/liveshare/Youtube/a;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/liveshare/Youtube/a;->getReturnedBroadcast()Lcom/google/api/services/youtube/model/LiveBroadcast;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 381
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$900(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot/liveshare/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-object v3, v3, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->returnedStream:Lcom/google/api/services/youtube/model/LiveStream;

    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/LiveStream;->getCdn()Lcom/google/api/services/youtube/model/CdnSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/CdnSettings;->getIngestionInfo()Lcom/google/api/services/youtube/model/IngestionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/IngestionInfo;->getIngestionAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-object v3, v3, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->returnedStream:Lcom/google/api/services/youtube/model/LiveStream;

    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/LiveStream;->getCdn()Lcom/google/api/services/youtube/model/CdnSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/CdnSettings;->getIngestionInfo()Lcom/google/api/services/youtube/model/IngestionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/IngestionInfo;->getStreamName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot/liveshare/b;->setUrl(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$900(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setStreamMode(I)V

    .line 383
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$900(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/pilot/liveshare/b;->setLaunch(Z)V

    .line 384
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$900(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->startStream()I

    move-result v0

    .line 385
    const-string/jumbo v1, "richard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startStream "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    if-nez v0, :cond_3

    .line 387
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 388
    iput v5, v0, Landroid/os/Message;->what:I

    .line 389
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldji/pilot/liveshare/Youtube/a;->setStage(I)V

    .line 390
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v1}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1000(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 400
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 370
    goto/16 :goto_0

    .line 391
    :cond_3
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 392
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1000(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v1}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1000(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    const v4, 0x7f090b6d

    invoke-virtual {v3, v4}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 395
    :cond_4
    const/16 v1, 0x193

    if-ne v1, v0, :cond_1

    .line 396
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 397
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 398
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v1}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1000(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method
