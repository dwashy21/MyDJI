.class public Ldji/sdksharedlib/hardware/abstractions/g/a;
.super Ldji/sdksharedlib/hardware/abstractions/b;

# interfaces
.implements Ldji/internal/version/e$b;


# static fields
.field private static final a:Ljava/lang/String; = "DJISDKCacheProductAbstraction"


# instance fields
.field private b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

.field private c:Ldji/midware/c/a$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b;-><init>()V

    return-void
.end method

.method private d()Ldji/common/product/Model;
    .locals 4

    .prologue
    .line 120
    const/4 v0, 0x0

    .line 122
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v1

    .line 123
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldji/midware/c/a;->a(I)Ldji/midware/c/a$a;

    move-result-object v2

    .line 124
    sget-object v3, Ldji/sdksharedlib/hardware/abstractions/g/a$1;->a:[I

    invoke-virtual {v1}, Ldji/midware/c/a$c;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 214
    :goto_0
    return-object v0

    .line 126
    :pswitch_0
    sget-object v0, Ldji/common/product/Model;->OSMO_MOBILE:Ldji/common/product/Model;

    goto :goto_0

    .line 129
    :pswitch_1
    sget-object v0, Ldji/midware/c/a$a;->i:Ldji/midware/c/a$a;

    if-eq v2, v0, :cond_0

    sget-object v0, Ldji/midware/c/a$a;->l:Ldji/midware/c/a$a;

    if-eq v2, v0, :cond_0

    sget-object v0, Ldji/midware/c/a$a;->m:Ldji/midware/c/a$a;

    if-eq v2, v0, :cond_0

    sget-object v0, Ldji/midware/c/a$a;->p:Ldji/midware/c/a$a;

    if-ne v2, v0, :cond_1

    .line 133
    :cond_0
    sget-object v0, Ldji/common/product/Model;->INSPIRE_1:Ldji/common/product/Model;

    goto :goto_0

    .line 134
    :cond_1
    sget-object v0, Ldji/midware/c/a$a;->j:Ldji/midware/c/a$a;

    if-ne v2, v0, :cond_2

    .line 135
    sget-object v0, Ldji/common/product/Model;->INSPIRE_1_PRO:Ldji/common/product/Model;

    goto :goto_0

    .line 136
    :cond_2
    sget-object v0, Ldji/midware/c/a$a;->k:Ldji/midware/c/a$a;

    if-ne v2, v0, :cond_3

    .line 137
    sget-object v0, Ldji/common/product/Model;->INSPIRE_1_RAW:Ldji/common/product/Model;

    goto :goto_0

    .line 139
    :cond_3
    sget-object v0, Ldji/common/product/Model;->INSPIRE_1:Ldji/common/product/Model;

    goto :goto_0

    .line 143
    :pswitch_2
    sget-object v0, Ldji/common/product/Model;->MATRICE_100:Ldji/common/product/Model;

    goto :goto_0

    .line 146
    :pswitch_3
    sget-object v0, Ldji/common/product/Model;->PHANTOM_3_STANDARD:Ldji/common/product/Model;

    goto :goto_0

    .line 149
    :pswitch_4
    sget-object v0, Ldji/common/product/Model;->PHANTOM_3_ADVANCED:Ldji/common/product/Model;

    goto :goto_0

    .line 152
    :pswitch_5
    sget-object v0, Ldji/common/product/Model;->PHANTOM_3_PROFESSIONAL:Ldji/common/product/Model;

    goto :goto_0

    .line 155
    :pswitch_6
    sget-object v0, Ldji/common/product/Model;->Phantom_3_4K:Ldji/common/product/Model;

    goto :goto_0

    .line 158
    :pswitch_7
    sget-object v0, Ldji/midware/c/a$a;->j:Ldji/midware/c/a$a;

    if-ne v2, v0, :cond_4

    .line 159
    sget-object v0, Ldji/common/product/Model;->OSMO_PRO:Ldji/common/product/Model;

    goto :goto_0

    .line 160
    :cond_4
    sget-object v0, Ldji/midware/c/a$a;->k:Ldji/midware/c/a$a;

    if-ne v2, v0, :cond_5

    .line 161
    sget-object v0, Ldji/common/product/Model;->OSMO_RAW:Ldji/common/product/Model;

    goto :goto_0

    .line 162
    :cond_5
    sget-object v0, Ldji/midware/c/a$a;->p:Ldji/midware/c/a$a;

    if-ne v2, v0, :cond_6

    .line 163
    sget-object v0, Ldji/common/product/Model;->OSMO_PLUS:Ldji/common/product/Model;

    goto :goto_0

    .line 165
    :cond_6
    sget-object v0, Ldji/common/product/Model;->OSMO:Ldji/common/product/Model;

    goto :goto_0

    .line 169
    :pswitch_8
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->A3:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v0, v1, :cond_7

    .line 170
    sget-object v0, Ldji/common/product/Model;->A3:Ldji/common/product/Model;

    goto :goto_0

    .line 171
    :cond_7
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->N3:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v0, v1, :cond_8

    .line 172
    sget-object v0, Ldji/common/product/Model;->N3:Ldji/common/product/Model;

    goto :goto_0

    .line 174
    :cond_8
    sget-object v0, Ldji/common/product/Model;->UNKNOWN_AIRCRAFT:Ldji/common/product/Model;

    goto :goto_0

    .line 178
    :pswitch_9
    sget-object v0, Ldji/common/product/Model;->PHANTOM_4:Ldji/common/product/Model;

    goto :goto_0

    .line 181
    :pswitch_a
    sget-object v0, Ldji/common/product/Model;->MATRICE_600:Ldji/common/product/Model;

    goto :goto_0

    .line 184
    :pswitch_b
    sget-object v0, Ldji/common/product/Model;->MATRICE_600_PRO:Ldji/common/product/Model;

    goto :goto_0

    .line 187
    :pswitch_c
    sget-object v0, Ldji/common/product/Model;->INSPIRE_2:Ldji/common/product/Model;

    goto :goto_0

    .line 190
    :pswitch_d
    sget-object v0, Ldji/common/product/Model;->M200:Ldji/common/product/Model;

    goto :goto_0

    .line 193
    :pswitch_e
    sget-object v0, Ldji/common/product/Model;->M210:Ldji/common/product/Model;

    goto/16 :goto_0

    .line 196
    :pswitch_f
    sget-object v0, Ldji/common/product/Model;->M210RTK:Ldji/common/product/Model;

    goto/16 :goto_0

    .line 199
    :pswitch_10
    sget-object v0, Ldji/common/product/Model;->MAVIC_PRO:Ldji/common/product/Model;

    goto/16 :goto_0

    .line 202
    :pswitch_11
    sget-object v0, Ldji/common/product/Model;->PHANTOM_4_PRO:Ldji/common/product/Model;

    goto/16 :goto_0

    .line 205
    :pswitch_12
    sget-object v0, Ldji/common/product/Model;->PHANTOM_4_ADV:Ldji/common/product/Model;

    goto/16 :goto_0

    .line 208
    :pswitch_13
    sget-object v0, Ldji/common/product/Model;->Mammoth:Ldji/common/product/Model;

    goto/16 :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string/jumbo v1, "Product"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 279
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 280
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 283
    :cond_0
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/g/a;->c()V

    .line 284
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 297
    const-string/jumbo v0, "FirmwarePackageVersion"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ldji/sdksharedlib/hardware/abstractions/g/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 298
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    const-class v0, Ldji/sdksharedlib/b/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    invoke-static {}, Ldji/internal/version/e;->getInstance()Ldji/internal/version/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/internal/version/e;->a(Ldji/internal/version/e$b;)Z

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "HasFlightControllerBeenActivated"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/g/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "HasCameraBeenActivated"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/g/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "HasOFDMModuleBeenActivated"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/g/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 46
    return-void
.end method

.method protected c()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v3

    .line 78
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->b()Ldji/midware/c/a$c;

    move-result-object v0

    .line 98
    const-string/jumbo v4, "DJISDKCacheProductAbstraction"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "last platformType : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    iget-object v4, p0, Ldji/sdksharedlib/hardware/abstractions/g/a;->c:Ldji/midware/c/a$c;

    if-eqz v4, :cond_1

    iget-object v4, p0, Ldji/sdksharedlib/hardware/abstractions/g/a;->c:Ldji/midware/c/a$c;

    if-ne v0, v4, :cond_1

    iget-object v4, p0, Ldji/sdksharedlib/hardware/abstractions/g/a;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v3, v4, :cond_2

    .line 101
    :cond_1
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/g/a;->d()Ldji/common/product/Model;

    move-result-object v4

    .line 103
    const-string/jumbo v5, "DJISDKCacheProductAbstraction"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "model : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/g/a;->d()Ldji/common/product/Model;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v5, "Connection"

    invoke-virtual {p0, v5}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/g/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 106
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/g/a;->d()Ldji/common/product/Model;

    move-result-object v4

    const-string/jumbo v5, "ModelName"

    invoke-virtual {p0, v5}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/g/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 107
    sget-object v4, Ldji/midware/c/a$c;->h:Ldji/midware/c/a$c;

    if-ne v0, v4, :cond_3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "IsOSMO"

    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/g/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 114
    :cond_2
    :goto_1
    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/g/a;->c:Ldji/midware/c/a$c;

    .line 115
    iput-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/g/a;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    .line 116
    return-void

    :cond_3
    move v1, v2

    .line 107
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "Connection"

    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/g/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 110
    const-string/jumbo v1, "ModelName"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v8, v1}, Ldji/sdksharedlib/hardware/abstractions/g/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 111
    const-string/jumbo v1, "IsOSMO"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v8, v1}, Ldji/sdksharedlib/hardware/abstractions/g/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 288
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 291
    :cond_0
    invoke-static {}, Ldji/internal/version/e;->getInstance()Ldji/internal/version/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/internal/version/e;->b(Ldji/internal/version/e$b;)Z

    .line 292
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->e()V

    .line 293
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/c/a$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 241
    sget-object v0, Ldji/midware/c/a$a;->t:Ldji/midware/c/a$a;

    invoke-virtual {p1, v0}, Ldji/midware/c/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/g/a;->c()V

    .line 244
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/c/a$c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 251
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/g/a;->c()V

    .line 252
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/c/a$d;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 233
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/g/a;->c()V

    .line 234
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 259
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->c()Ldji/midware/c/a$d;

    .line 260
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    invoke-virtual {p1, v0}, Ldji/midware/data/manager/P3/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "HasRemoteController"

    .line 261
    invoke-static {v1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 260
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/g/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 262
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraActiveStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "HasCameraBeenActivated"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/g/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 62
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycActiveStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "HasFlightControllerBeenActivated"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/g/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 54
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdActiveStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "HasOFDMModuleBeenActivated"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/g/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 70
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 269
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/g/a;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_0

    .line 270
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/g/a;->c()V

    .line 272
    :cond_0
    return-void
.end method
