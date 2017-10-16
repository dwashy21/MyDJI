.class Ldji/pilot/flyforbid/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyforbid/c;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:Ldji/pilot/flyforbid/c;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/c;DD)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Ldji/pilot/flyforbid/c$3;->c:Ldji/pilot/flyforbid/c;

    iput-wide p2, p0, Ldji/pilot/flyforbid/c$3;->a:D

    iput-wide p4, p0, Ldji/pilot/flyforbid/c$3;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const v12, 0xfffa

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 842
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldji/midware/data/forbid/DJIFlyForbidController;->setIsCheckingData(Z)V

    .line 843
    const-string/jumbo v0, "onEventBackgroundThread DataFlycGetPushRequestLimitUpdate In 3"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 844
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    iget-wide v4, p0, Ldji/pilot/flyforbid/c$3;->a:D

    iget-wide v6, p0, Ldji/pilot/flyforbid/c$3;->b:D

    invoke-virtual {v0, v4, v5, v6, v7}, Ldji/midware/data/forbid/DJIFlyForbidController;->checkNearFlyForbidArea(DD)Ljava/util/List;

    move-result-object v0

    .line 846
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/midware/data/forbid/DJIFlyForbidController;->setIsCheckingData(Z)V

    .line 848
    if-nez v0, :cond_b

    .line 849
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 857
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v2, Ldji/pilot/flyforbid/c$b;->e:Ldji/pilot/flyforbid/c$b;

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 860
    iget-object v0, p0, Ldji/pilot/flyforbid/c$3;->c:Ldji/pilot/flyforbid/c;

    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->None:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    invoke-static {v0, v2}, Ldji/pilot/flyforbid/c;->a(Ldji/pilot/flyforbid/c;Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;)Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 865
    if-eqz v1, :cond_a

    .line 866
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    :goto_1
    move v5, v3

    move v4, v3

    .line 868
    :goto_2
    if-ge v5, v2, :cond_0

    .line 869
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    sget-object v6, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v6}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v6

    if-eq v0, v6, :cond_9

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    sget-object v6, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->STRONG_WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v6}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v6

    if-eq v0, v6, :cond_9

    .line 870
    add-int/lit8 v0, v4, 0x1

    .line 868
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v0

    goto :goto_2

    .line 875
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    .line 878
    iget-object v0, p0, Ldji/pilot/flyforbid/c$3;->c:Ldji/pilot/flyforbid/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->i(Ldji/pilot/flyforbid/c;)Ljava/util/ArrayList;

    move-result-object v5

    monitor-enter v5

    .line 880
    if-gtz v4, :cond_1

    :try_start_0
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->needPushLimitData()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 881
    :cond_1
    iget-object v0, p0, Ldji/pilot/flyforbid/c$3;->c:Ldji/pilot/flyforbid/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->i(Ldji/pilot/flyforbid/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 882
    const-string/jumbo v0, "onEventBackgroundThread DataFlycGetPushRequestLimitUpdate In 5"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 883
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 885
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    sget-object v4, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v4}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v4

    if-eq v0, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    sget-object v4, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->STRONG_WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v4}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v4

    if-eq v0, v4, :cond_4

    .line 886
    new-instance v4, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;

    invoke-direct {v4}, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;-><init>()V

    .line 887
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    iget-wide v6, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    mul-double/2addr v6, v10

    double-to-int v0, v6

    iput v0, v4, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->latitude:I

    .line 888
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    iget-wide v6, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    mul-double/2addr v6, v10

    double-to-int v0, v6

    iput v0, v4, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->longitude:I

    .line 889
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    iput v0, v4, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->radius:I

    .line 890
    iget v0, v4, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->radius:I

    if-le v0, v12, :cond_2

    .line 891
    const v0, 0xfffa

    iput v0, v4, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->radius:I

    .line 893
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->country:I

    iput v0, v4, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->contryCode:I

    .line 894
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->type:I

    iput v0, v4, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->type:I

    .line 896
    const/16 v0, 0x9

    if-ge v2, v0, :cond_3

    iget v0, v4, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->type:I

    if-le v0, v9, :cond_3

    .line 898
    const/4 v0, 0x2

    iput v0, v4, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->type:I

    .line 900
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    iput v0, v4, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->id:I

    .line 903
    iget v0, v4, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->type:I

    const/16 v6, 0x1d

    if-ne v0, v6, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    if-ne v0, v8, :cond_5

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 904
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    if-ne v0, v9, :cond_5

    .line 905
    iget-object v0, p0, Ldji/pilot/flyforbid/c$3;->c:Ldji/pilot/flyforbid/c;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ldji/pilot/flyforbid/c;->a(Ldji/pilot/flyforbid/c;Z)Z

    .line 883
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 909
    :cond_5
    iget-object v0, p0, Ldji/pilot/flyforbid/c$3;->c:Ldji/pilot/flyforbid/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->i(Ldji/pilot/flyforbid/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v4, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->id:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Ldji/pilot/flyforbid/c$3;->c:Ldji/pilot/flyforbid/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->i(Ldji/pilot/flyforbid/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x64

    if-lt v0, v4, :cond_4

    .line 919
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Ready to send to remote, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flyforbid/c$3;->c:Ldji/pilot/flyforbid/c;

    invoke-static {v1}, Ldji/pilot/flyforbid/c;->i(Ldji/pilot/flyforbid/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 921
    iget-object v0, p0, Ldji/pilot/flyforbid/c$3;->c:Ldji/pilot/flyforbid/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->i(Ldji/pilot/flyforbid/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 922
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onEventBackgroundThread DataFlycGetPushRequestLimitUpdate In 7: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flyforbid/c$3;->c:Ldji/pilot/flyforbid/c;

    invoke-static {v1}, Ldji/pilot/flyforbid/c;->i(Ldji/pilot/flyforbid/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 923
    iget-object v0, p0, Ldji/pilot/flyforbid/c$3;->c:Ldji/pilot/flyforbid/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/c;->b(Ldji/pilot/flyforbid/c;I)I

    .line 924
    iget-object v0, p0, Ldji/pilot/flyforbid/c$3;->c:Ldji/pilot/flyforbid/c;

    iget-object v1, p0, Ldji/pilot/flyforbid/c$3;->c:Ldji/pilot/flyforbid/c;

    invoke-static {v1}, Ldji/pilot/flyforbid/c;->a(Ldji/pilot/flyforbid/c;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/c;->a(Ldji/pilot/flyforbid/c;I)V

    .line 940
    :cond_7
    :goto_5
    monitor-exit v5

    .line 941
    return-void

    .line 925
    :cond_8
    iget-object v0, p0, Ldji/pilot/flyforbid/c$3;->c:Ldji/pilot/flyforbid/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->i(Ldji/pilot/flyforbid/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 926
    const-string/jumbo v0, "onEventBackgroundThread DataFlycGetPushRequestLimitUpdate In 8"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 927
    iget-object v0, p0, Ldji/pilot/flyforbid/c$3;->c:Ldji/pilot/flyforbid/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->i(Ldji/pilot/flyforbid/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 928
    new-instance v0, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;

    invoke-direct {v0}, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;-><init>()V

    .line 929
    const/4 v1, 0x0

    iput v1, v0, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->latitude:I

    .line 930
    const/4 v1, 0x0

    iput v1, v0, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->longitude:I

    .line 931
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->radius:I

    .line 932
    const/16 v1, 0x324

    iput v1, v0, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->contryCode:I

    .line 933
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->type:I

    .line 934
    const/16 v1, 0x2766

    iput v1, v0, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->id:I

    .line 936
    iget-object v1, p0, Ldji/pilot/flyforbid/c$3;->c:Ldji/pilot/flyforbid/c;

    invoke-static {v1}, Ldji/pilot/flyforbid/c;->i(Ldji/pilot/flyforbid/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    iget-object v0, p0, Ldji/pilot/flyforbid/c$3;->c:Ldji/pilot/flyforbid/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/c;->b(Ldji/pilot/flyforbid/c;I)I

    .line 938
    iget-object v0, p0, Ldji/pilot/flyforbid/c$3;->c:Ldji/pilot/flyforbid/c;

    iget-object v1, p0, Ldji/pilot/flyforbid/c$3;->c:Ldji/pilot/flyforbid/c;

    invoke-static {v1}, Ldji/pilot/flyforbid/c;->a(Ldji/pilot/flyforbid/c;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/c;->a(Ldji/pilot/flyforbid/c;I)V

    goto :goto_5

    .line 940
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    move v0, v4

    goto/16 :goto_3

    :cond_a
    move v2, v3

    goto/16 :goto_1

    :cond_b
    move-object v1, v0

    goto/16 :goto_0
.end method
