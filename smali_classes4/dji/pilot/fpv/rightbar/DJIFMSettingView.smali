.class public Ldji/pilot/fpv/rightbar/DJIFMSettingView;
.super Ldji/pilot/publics/widget/DJIStateImageView;


# instance fields
.field private a:Z

.field private b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-boolean v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a:Z

    .line 48
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 49
    iput v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->c:I

    .line 50
    iput v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->d:I

    .line 52
    iput-boolean v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->e:Z

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->f:Z

    .line 57
    new-instance v0, Ldji/pilot/fpv/rightbar/DJIFMSettingView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView$1;-><init>(Ldji/pilot/fpv/rightbar/DJIFMSettingView;)V

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 185
    iput-boolean p1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->e:Z

    .line 186
    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->show()V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->go()V

    goto :goto_0
.end method

.method private a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;Z)V

    .line 195
    return-void
.end method

.method private a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v3, :cond_9

    .line 199
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v3, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    invoke-static {}, Ldji/pilot/fpv/g/g;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 206
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v3

    .line 207
    invoke-static {}, Ldji/pilot/visual/util/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/pilot/visual/util/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 209
    :goto_1
    sget-object v4, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v3, v4, :cond_4

    .line 210
    if-eqz v0, :cond_3

    .line 211
    invoke-static {}, Ldji/pilot/visual/util/d;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->setImageResource(I)V

    .line 212
    invoke-direct {p0, v1}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 207
    goto :goto_1

    .line 214
    :cond_3
    invoke-direct {p0, v2}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(Z)V

    goto :goto_0

    .line 216
    :cond_4
    if-eqz p3, :cond_0

    .line 217
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/dji_groundstation/controller/f;->r()Ldji/pilot/dji_groundstation/a/e;

    move-result-object v3

    .line 218
    if-eqz v0, :cond_5

    .line 219
    invoke-static {}, Ldji/pilot/visual/util/d;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->setImageResource(I)V

    .line 220
    invoke-direct {p0, v1}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(Z)V

    goto :goto_0

    .line 221
    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, v3, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 222
    :cond_6
    invoke-direct {p0, v2}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(Z)V

    goto :goto_0

    .line 225
    :cond_7
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v3, 0x7

    if-lt v0, v3, :cond_0

    .line 226
    if-eqz p1, :cond_8

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne p2, v0, :cond_8

    iget v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->d:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    .line 227
    invoke-direct {p0, v1}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(Z)V

    goto :goto_0

    .line 229
    :cond_8
    invoke-direct {p0, v2}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(Z)V

    goto :goto_0

    .line 233
    :cond_9
    invoke-direct {p0, v2}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIStateImageView;->onAttachedToWindow()V

    .line 240
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 244
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 251
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->r()Ldji/pilot/dji_groundstation/a/e;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->onEvent3MainThread(Ldji/pilot/dji_groundstation/a/e;)V

    .line 256
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 258
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 267
    :cond_0
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIStateImageView;->onDetachedFromWindow()V

    .line 268
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 131
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 132
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 133
    iput-boolean v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a:Z

    .line 134
    iput v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->c:I

    .line 135
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->d:I

    .line 136
    invoke-direct {p0, v1}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(Z)V

    .line 137
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a:Z

    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 139
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v1

    .line 101
    iget-object v2, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v2, :cond_0

    iget v2, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->d:I

    if-eq v2, v1, :cond_1

    .line 102
    :cond_0
    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 103
    iput v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->d:I

    .line 104
    iget-boolean v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a:Z

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 106
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/g/g;->a(ZZ)Z

    move-result v0

    .line 111
    iget-boolean v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a:Z

    if-eq v1, v0, :cond_0

    .line 112
    iput-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a:Z

    .line 113
    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 115
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/dji_groundstation/a/e;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 76
    if-nez p1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->x:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 78
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 79
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a:Z

    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    goto :goto_0

    .line 82
    :cond_2
    const/4 v1, 0x1

    .line 83
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->setImageResource(I)V

    move v0, v1

    .line 91
    :goto_1
    invoke-direct {p0, v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(Z)V

    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 88
    goto :goto_1

    .line 92
    :cond_4
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->x:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 93
    invoke-direct {p0, v2}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(Z)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 126
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a:Z

    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 127
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 143
    sget-object v0, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    if-ne p1, v0, :cond_0

    .line 144
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a:Z

    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 146
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$g;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 150
    sget-object v0, Ldji/pilot/visual/a/g$e;->g:Ldji/pilot/visual/a/g$e;

    iget-object v1, p1, Ldji/pilot/visual/a/g$g;->a:Ldji/pilot/visual/a/g$e;

    if-ne v0, v1, :cond_0

    .line 151
    invoke-static {}, Ldji/pilot/visual/util/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Ldji/pilot/visual/a/g$g;->c:I

    if-lez v0, :cond_0

    .line 152
    iget v0, p1, Ldji/pilot/visual/a/g$g;->c:I

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->setImageResource(I)V

    .line 155
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$h;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 159
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a:Z

    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;Z)V

    .line 160
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/rc/RcMasterSlaveView$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 119
    if-eqz p1, :cond_0

    .line 120
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a:Z

    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 122
    :cond_0
    return-void
.end method

.method public setCanShow(Z)V
    .locals 1

    .prologue
    .line 169
    iput-boolean p1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->f:Z

    .line 170
    if-nez p1, :cond_1

    .line 171
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->go()V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->e:Z

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(Z)V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->f:Z

    if-eqz v0, :cond_0

    .line 180
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 182
    :cond_0
    return-void
.end method

.method public showCheck()V
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->e:Z

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->a(Z)V

    .line 166
    :cond_0
    return-void
.end method
