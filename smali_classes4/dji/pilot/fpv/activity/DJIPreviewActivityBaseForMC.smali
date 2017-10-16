.class public Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;
.super Ldji/pilot/publics/objects/DJIBaseActivity;


# instance fields
.field am:Ldji/pilot/fpv/control/m;

.field protected an:Ldji/pilot/fpv/control/t;

.field protected ao:Ldji/pilot/visual/selfcal/b;

.field protected ap:Ldji/pilot/fpv/e/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 62
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->an:Ldji/pilot/fpv/control/t;

    .line 65
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->ao:Ldji/pilot/visual/selfcal/b;

    .line 67
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->ap:Ldji/pilot/fpv/e/d;

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->isVisible:Z

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected N()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 183
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 184
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v2

    .line 183
    invoke-static {v1, v2}, Ldji/pilot/publics/util/a;->a(Ldji/midware/data/config/P3/ProductType;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    const-string/jumbo v1, "g_config.misc_cfg.forearm_lamp_ctrl_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 186
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string/jumbo v3, "g_config.misc_cfg.forearm_lamp_ctrl_0"

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC$2;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 201
    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->an:Ldji/pilot/fpv/control/t;

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->an:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->i()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 72
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    new-instance v0, Ldji/pilot/fpv/control/m;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->am:Ldji/pilot/fpv/control/m;

    .line 74
    new-instance v0, Ldji/pilot/fpv/control/t;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->an:Ldji/pilot/fpv/control/t;

    .line 75
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->an:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->b()V

    .line 76
    new-instance v0, Ldji/pilot/visual/selfcal/b;

    invoke-direct {v0, p0}, Ldji/pilot/visual/selfcal/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->ao:Ldji/pilot/visual/selfcal/b;

    .line 77
    new-instance v0, Ldji/pilot/publics/b/a;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/publics/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->ap:Ldji/pilot/fpv/e/d;

    .line 78
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->ap:Ldji/pilot/fpv/e/d;

    invoke-interface {v0}, Ldji/pilot/fpv/e/d;->b()V

    .line 79
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->finish()V

    .line 82
    :cond_0
    invoke-static {}, Ldji/pilot/publics/c/f;->getInstance()Ldji/pilot/publics/c/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/publics/c/f;->a(Landroid/content/Context;)V

    .line 83
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-static {}, Ldji/pilot/publics/c/f;->getInstance()Ldji/pilot/publics/c/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/c/f;->a()V

    .line 143
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 144
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->an:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->c()V

    .line 145
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->ao:Ldji/pilot/visual/selfcal/b;

    invoke-virtual {v0}, Ldji/pilot/visual/selfcal/b;->d()V

    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->ap:Ldji/pilot/fpv/e/d;

    invoke-interface {v0}, Ldji/pilot/fpv/e/d;->c()V

    .line 147
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->am:Ldji/pilot/fpv/control/m;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/m;->a()V

    .line 148
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->am:Ldji/pilot/fpv/control/m;

    .line 149
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->an:Ldji/pilot/fpv/control/t;

    .line 150
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;)V
    .locals 12
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v10, 0x1f40

    const v8, 0x7f090d85

    const v3, 0x7f090d81

    const-wide/16 v6, 0x3a98

    const-wide/16 v4, 0x2710

    .line 205
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;->getEventCode()Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    move-result-object v0

    .line 206
    new-instance v1, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 207
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->STRONG_DISTURBANCE:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    if-ne v0, v2, :cond_1

    .line 208
    const v0, 0x7f090d83

    iput v0, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 209
    iput-wide v4, v1, Ldji/pilot/fpv/model/p$c$a;->j:J

    .line 246
    :cond_0
    :goto_0
    sget-object v0, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v0, v1, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 247
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 249
    return-void

    .line 210
    :cond_1
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->VIDEO_DISTURBANCE:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    if-ne v0, v2, :cond_2

    .line 211
    iput v8, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 212
    iput-wide v10, v1, Ldji/pilot/fpv/model/p$c$a;->j:J

    goto :goto_0

    .line 213
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->RC_DISTURBANCE:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    if-ne v0, v2, :cond_3

    .line 214
    iput v3, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 215
    iput-wide v10, v1, Ldji/pilot/fpv/model/p$c$a;->j:J

    goto :goto_0

    .line 216
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->LOW_SIGNAL_POWER:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    if-ne v0, v2, :cond_4

    .line 217
    const v0, 0x7f090d7f

    iput v0, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 218
    iput-wide v4, v1, Ldji/pilot/fpv/model/p$c$a;->j:J

    goto :goto_0

    .line 220
    :cond_4
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->CUSTOM_SIGNAL_DISTURBANCE:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    if-ne v0, v2, :cond_5

    .line 221
    const v0, 0x7f090d7d

    iput v0, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    goto :goto_0

    .line 222
    :cond_5
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->RC_TO_GLASS_DIST:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    if-ne v0, v2, :cond_6

    .line 223
    const v0, 0x7f090d82

    iput v0, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 224
    iput-wide v4, v1, Ldji/pilot/fpv/model/p$c$a;->j:J

    goto :goto_0

    .line 225
    :cond_6
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->UAV_HAL_RESTART:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    if-ne v0, v2, :cond_7

    .line 226
    const v0, 0x7f090d84

    iput v0, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    goto :goto_0

    .line 227
    :cond_7
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->GLASS_DIST_RC_ANTENNA:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    if-ne v0, v2, :cond_8

    .line 228
    const v0, 0x7f090d80

    iput v0, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 229
    iput-wide v4, v1, Ldji/pilot/fpv/model/p$c$a;->j:J

    goto :goto_0

    .line 231
    :cond_8
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->DISCONNECT_RC_DISTURB:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    if-ne v0, v2, :cond_9

    .line 232
    iput v8, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 233
    iput-wide v6, v1, Ldji/pilot/fpv/model/p$c$a;->j:J

    goto :goto_0

    .line 234
    :cond_9
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->DISCONNECT_UAV_DISTURB:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    if-ne v0, v2, :cond_a

    .line 235
    iput v3, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 236
    iput-wide v6, v1, Ldji/pilot/fpv/model/p$c$a;->j:J

    goto :goto_0

    .line 237
    :cond_a
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->DISCONNECT_WEEK_SIGNAL:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    if-ne v0, v2, :cond_b

    .line 238
    const v0, 0x7f090d7e

    iput v0, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 239
    iput-wide v6, v1, Ldji/pilot/fpv/model/p$c$a;->j:J

    goto :goto_0

    .line 241
    :cond_b
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->NONE:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    if-eq v0, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->INTERNAL_EVENT:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    if-ne v0, v2, :cond_0

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 87
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC$3;->a:[I

    invoke-virtual {p1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    return-void

    .line 89
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->finish()V

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 253
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 254
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f090d85

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    .line 255
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 256
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f090d81

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    .line 257
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 258
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f090d7e

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    .line 259
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 261
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCommonGetVersion;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->an:Ldji/pilot/fpv/control/t;

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    sget v0, Ldji/pilot/configs/c;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->an:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/t;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->an:Ldji/pilot/fpv/control/t;

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->an:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->d()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->an:Ldji/pilot/fpv/control/t;

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->an:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->e()V

    .line 102
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->an:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->f()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->an:Ldji/pilot/fpv/control/t;

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->an:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->a()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/model/p$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->an:Ldji/pilot/fpv/control/t;

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/p$a;->d:Ldji/pilot/fpv/model/p$a;

    if-ne p1, v0, :cond_0

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->an:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->j()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onResume()V

    .line 179
    invoke-static {p0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/dji_groundstation/controller/f;->c(Landroid/content/Context;)V

    .line 180
    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    .line 154
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStop()V

    .line 155
    invoke-static {p0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->p()V

    .line 156
    invoke-static {p0}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/a;->a()V

    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->handler:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC$1;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    return-void
.end method
