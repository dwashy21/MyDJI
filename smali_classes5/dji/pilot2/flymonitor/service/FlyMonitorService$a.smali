.class final Ldji/pilot2/flymonitor/service/FlyMonitorService$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/flymonitor/service/FlyMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/flymonitor/service/FlyMonitorService;


# direct methods
.method public constructor <init>(Ldji/pilot2/flymonitor/service/FlyMonitorService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService;

    .line 337
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 338
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 342
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 493
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 347
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$PositionModel;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$PositionModel;

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot2/utils/w;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$PositionModel;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$PositionModel;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "FlyMonitorService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "FLY_RECORD_CONFIG request url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService;

    invoke-static {v1}, Ldji/pilot2/flymonitor/service/FlyMonitorService;->d(Ldji/pilot2/flymonitor/service/FlyMonitorService;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot2/flymonitor/service/FlyMonitorService$a$1;

    invoke-direct {v2, p0}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a$1;-><init>(Ldji/pilot2/flymonitor/service/FlyMonitorService$a;)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0

    .line 387
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;

    .line 389
    invoke-static {}, Ldji/pilot2/utils/w;->B()Ljava/lang/String;

    move-result-object v2

    .line 390
    invoke-static {v0}, Lcom/dji/frame/c/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 391
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v4, "FlyMonitorService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "FLY_RECORD_ORDER request: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :try_start_0
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :goto_1
    iget-object v1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService;

    invoke-static {v1}, Ldji/pilot2/flymonitor/service/FlyMonitorService;->d(Ldji/pilot2/flymonitor/service/FlyMonitorService;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    const-string/jumbo v3, "application/json"

    new-instance v4, Ldji/pilot2/flymonitor/service/FlyMonitorService$a$2;

    invoke-direct {v4, p0}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a$2;-><init>(Ldji/pilot2/flymonitor/service/FlyMonitorService$a;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto/16 :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 417
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;

    if-eqz v0, :cond_0

    .line 418
    new-instance v2, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel;

    invoke-direct {v2}, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel;-><init>()V

    .line 419
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;

    .line 420
    iget-object v3, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService;

    invoke-static {v3}, Ldji/pilot2/flymonitor/service/FlyMonitorService;->e(Ldji/pilot2/flymonitor/service/FlyMonitorService;)Ldji/pilot2/flymonitor/service/a;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService;

    .line 421
    invoke-static {v3}, Ldji/pilot2/flymonitor/service/FlyMonitorService;->e(Ldji/pilot2/flymonitor/service/FlyMonitorService;)Ldji/pilot2/flymonitor/service/a;

    move-result-object v3

    iget-wide v4, v0, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->latitude:D

    iget-wide v6, v0, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->longitude:D

    invoke-virtual {v3, v4, v5, v6, v7}, Ldji/pilot2/flymonitor/service/a;->a(DD)Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$LimitAreaModel;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 422
    iput v8, v0, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->is_illegal:I

    .line 426
    :goto_2
    iget-object v3, v2, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel;->records:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    iget v0, v0, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->status:I

    if-ne v0, v8, :cond_1

    .line 428
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v3, "FlyMonitorService"

    const-string/jumbo v4, "LANDING!!!!!!!"

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_1
    invoke-static {}, Ldji/pilot2/utils/w;->C()Ljava/lang/String;

    move-result-object v3

    .line 432
    invoke-static {v2}, Lcom/dji/frame/c/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v4, "FlyMonitorService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "FLY_RECORD_UPLOAD request: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :try_start_1
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v2, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 440
    :goto_3
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService;

    invoke-static {v0}, Ldji/pilot2/flymonitor/service/FlyMonitorService;->d(Ldji/pilot2/flymonitor/service/FlyMonitorService;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    const-string/jumbo v2, "application/json"

    new-instance v4, Ldji/pilot2/flymonitor/service/FlyMonitorService$a$3;

    invoke-direct {v4, p0}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a$3;-><init>(Ldji/pilot2/flymonitor/service/FlyMonitorService$a;)V

    invoke-virtual {v0, v3, v1, v2, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto/16 :goto_0

    .line 424
    :cond_2
    const/4 v3, 0x0

    iput v3, v0, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->is_illegal:I

    goto :goto_2

    .line 437
    :catch_1
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_3

    .line 488
    :pswitch_4
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService;

    invoke-static {v0}, Ldji/pilot2/flymonitor/service/FlyMonitorService;->f(Ldji/pilot2/flymonitor/service/FlyMonitorService;)V

    goto/16 :goto_0

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
