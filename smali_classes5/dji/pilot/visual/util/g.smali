.class public Ldji/pilot/visual/util/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/pilot/visual/util/g;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Z

.field private d:J

.field private e:J

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/pilot/visual/util/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/util/g;->c:Z

    .line 42
    iput-wide v2, p0, Ldji/pilot/visual/util/g;->d:J

    .line 43
    iput-wide v2, p0, Ldji/pilot/visual/util/g;->e:J

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/visual/util/g;->f:I

    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 70
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "tracklog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "report action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 71
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    const-string/jumbo v0, "createtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v0, "action"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v0, "mode"

    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getTrackingMode()Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v0, "circle"

    iget v2, p0, Ldji/pilot/visual/util/g;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getRectMode()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    move-result-object v2

    .line 78
    const-string/jumbo v0, "255"

    .line 79
    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v2, v3, :cond_1

    .line 80
    const-string/jumbo v0, "1"

    .line 85
    :cond_0
    :goto_0
    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string/jumbo v0, "device_type"

    const/4 v2, 0x0

    invoke-static {v2}, Ldji/publics/b/b;->a(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string/jumbo v0, "device_ver"

    invoke-static {}, Ldji/pilot/upgrade/e;->getInstance()Ldji/pilot/upgrade/e;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/upgrade/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v0, "firmware_sign"

    invoke-static {}, Ldji/publics/b/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v0, "pro_id"

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string/jumbo v0, "Dgo_tracking"

    invoke-static {v0, v1}, Ldji/publics/b/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 92
    return-void

    .line 81
    :cond_1
    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->PERSON:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v2, v3, :cond_0

    .line 82
    const-string/jumbo v0, "11"

    goto :goto_0
.end method

.method public static getInstance()Ldji/pilot/visual/util/g;
    .locals 2

    .prologue
    .line 33
    sget-object v1, Ldji/pilot/visual/util/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Ldji/pilot/visual/util/g;->a:Ldji/pilot/visual/util/g;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ldji/pilot/visual/util/g;

    invoke-direct {v0}, Ldji/pilot/visual/util/g;-><init>()V

    sput-object v0, Ldji/pilot/visual/util/g;->a:Ldji/pilot/visual/util/g;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sget-object v0, Ldji/pilot/visual/util/g;->a:Ldji/pilot/visual/util/g;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    sget-object v1, Ldji/pilot/visual/util/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-direct {p0, v2}, Ldji/pilot/visual/util/g;->a(I)V

    .line 53
    iput-boolean v2, p0, Ldji/pilot/visual/util/g;->c:Z

    .line 54
    return-void

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 57
    sget-object v1, Ldji/pilot/visual/util/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 61
    :cond_0
    monitor-exit v1

    .line 62
    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyePushVisionTip;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 97
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyePushVisionTip;->c()Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    move-result-object v0

    .line 99
    const-wide/32 v2, 0xea60

    .line 101
    sget-object v1, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->g:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    if-ne v0, v1, :cond_2

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 103
    iget-wide v4, p0, Ldji/pilot/visual/util/g;->d:J

    sub-long v4, v0, v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 104
    iput-wide v0, p0, Ldji/pilot/visual/util/g;->d:J

    .line 105
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldji/pilot/visual/util/g;->a(I)V

    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyePushVisionTip;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldji/pilot/visual/util/g;->a(I)V

    .line 128
    :cond_1
    return-void

    .line 108
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->f:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    if-ne v0, v1, :cond_3

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 110
    iget-wide v4, p0, Ldji/pilot/visual/util/g;->e:J

    sub-long v4, v0, v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 111
    iput-wide v0, p0, Ldji/pilot/visual/util/g;->e:J

    .line 112
    invoke-direct {p0, v6}, Ldji/pilot/visual/util/g;->a(I)V

    goto :goto_0

    .line 115
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->d:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    if-ne v0, v1, :cond_5

    .line 116
    iget-boolean v0, p0, Ldji/pilot/visual/util/g;->c:Z

    if-eqz v0, :cond_4

    .line 117
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ldji/pilot/visual/util/g;->a(I)V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/util/g;->c:Z

    .line 120
    :cond_4
    iput v6, p0, Ldji/pilot/visual/util/g;->f:I

    goto :goto_0

    .line 121
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->e:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    if-ne v0, v1, :cond_0

    .line 122
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/visual/util/g;->f:I

    goto :goto_0
.end method
