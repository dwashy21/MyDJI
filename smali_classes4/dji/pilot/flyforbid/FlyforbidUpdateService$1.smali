.class Ldji/pilot/flyforbid/FlyforbidUpdateService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyforbid/FlyforbidUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyforbid/FlyforbidUpdateService;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/FlyforbidUpdateService;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$1;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 139
    :goto_0
    invoke-static {}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 141
    sget-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$1;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sput-boolean v10, Ldji/pilot/flyforbid/FlyforbidUpdateService;->d:Z

    .line 145
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$1;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/flyunlimit/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/flyforbid/FlyforbidUpdateService$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/flyforbid/FlyforbidUpdateService$1$1;-><init>(Ldji/pilot/flyforbid/FlyforbidUpdateService$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/a;->b(Ldji/pilot/flyunlimit/b/k;)V

    .line 159
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$1;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/flyunlimit/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/b/k;)V

    .line 162
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 164
    :cond_1
    const-wide/32 v0, 0xea60

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 172
    :cond_2
    const-string/jumbo v0, ""

    iget-object v1, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$1;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v1}, Ldji/pilot/flyforbid/c;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/flyforbid/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$1;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->b(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Ldji/midware/data/forbid/db/FlyforbidDbManager;

    move-result-object v0

    const-class v1, Ldji/midware/data/forbid/UnlimitAreaRecordElement;

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->findAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 183
    if-nez v0, :cond_e

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 186
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long v4, v2, v12

    .line 187
    const-string/jumbo v0, "unknown"

    .line 188
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->r()Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;

    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "mCheckForbidAreaThread time_stamp -: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->end_at:J

    sub-long v8, v4, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 193
    iget-wide v6, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->begin_at:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_4

    iget-wide v6, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->end_at:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_5

    .line 194
    :cond_4
    invoke-static {v10}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Z)Z

    .line 195
    iget-object v6, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$1;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v6}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->b(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Ldji/midware/data/forbid/db/FlyforbidDbManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->delete(Ljava/lang/Object;)V

    .line 190
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 199
    :cond_6
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$1;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->b(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Ldji/midware/data/forbid/db/FlyforbidDbManager;

    move-result-object v0

    const-class v1, Ldji/midware/data/forbid/StrongWarningUnlockedElement;

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->findAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 200
    if-nez v0, :cond_d

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 203
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_4
    if-ltz v2, :cond_9

    .line 204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;

    .line 205
    iget-wide v6, v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;->begin_at:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_7

    iget-wide v6, v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;->end_at:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_8

    .line 206
    :cond_7
    invoke-static {v10}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Z)Z

    .line 207
    iget-object v6, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$1;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v6}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->b(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Ldji/midware/data/forbid/db/FlyforbidDbManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->delete(Ljava/lang/Object;)V

    .line 203
    :cond_8
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_4

    .line 211
    :cond_9
    invoke-static {}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 213
    new-instance v0, Ldji/midware/data/forbid/NfzAccountEvent;

    invoke-direct {v0}, Ldji/midware/data/forbid/NfzAccountEvent;-><init>()V

    .line 214
    invoke-virtual {v0, v3}, Ldji/midware/data/forbid/NfzAccountEvent;->setAccount(Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$1;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v1}, Ldji/pilot/flyforbid/c;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/flyforbid/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/NfzAccountEvent;->setFlycsn(Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 217
    const-string/jumbo v0, "mCheckForbidAreaThread deleted unlimit area"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 218
    invoke-static {v11}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Z)Z

    .line 230
    :cond_a
    :goto_5
    const-wide/32 v0, 0xea60

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 231
    :catch_2
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 219
    :cond_b
    invoke-static {}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 221
    invoke-static {v10}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->b(Z)Z

    .line 222
    new-instance v0, Ldji/midware/data/forbid/NfzAccountEvent;

    invoke-direct {v0}, Ldji/midware/data/forbid/NfzAccountEvent;-><init>()V

    .line 223
    invoke-virtual {v0, v3}, Ldji/midware/data/forbid/NfzAccountEvent;->setAccount(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$1;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v1}, Ldji/pilot/flyforbid/c;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/flyforbid/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/NfzAccountEvent;->setFlycsn(Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 226
    invoke-static {v11}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Z)Z

    goto :goto_5

    .line 235
    :cond_c
    return-void

    :cond_d
    move-object v1, v0

    goto/16 :goto_3

    :cond_e
    move-object v1, v0

    goto/16 :goto_1
.end method
