.class public Ldji/pilot/publics/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldji/pilot/fpv/g/d$h;
.implements Ldji/pilot/publics/objects/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/c/i$b;,
        Ldji/pilot/publics/c/i$a;
    }
.end annotation


# static fields
.field public static r:Z = false

.field private static final s:I = 0x1000

.field private static final t:I = 0x1001

.field private static final u:J = 0x3e8L

.field private static v:Ldji/pilot/publics/c/i;


# instance fields
.field private A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field private B:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

.field private C:I

.field a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field b:Z

.field o:I

.field p:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

.field q:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field private w:Landroid/media/MediaPlayer;

.field private x:Landroid/content/Context;

.field private y:Ldji/pilot/publics/objects/l;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/publics/c/i;->v:Ldji/pilot/publics/c/i;

    .line 372
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/publics/c/i;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v2, p0, Ldji/pilot/publics/c/i;->y:Ldji/pilot/publics/objects/l;

    .line 137
    iput-boolean v0, p0, Ldji/pilot/publics/c/i;->b:Z

    .line 138
    iput v0, p0, Ldji/pilot/publics/c/i;->o:I

    .line 139
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    iput-object v0, p0, Ldji/pilot/publics/c/i;->p:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 140
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/publics/c/i;->z:J

    .line 144
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->NONE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    iput-object v0, p0, Ldji/pilot/publics/c/i;->A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 254
    iput-object v2, p0, Ldji/pilot/publics/c/i;->B:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    .line 348
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/publics/c/i;->C:I

    .line 77
    iput-object p1, p0, Ldji/pilot/publics/c/i;->x:Landroid/content/Context;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/publics/c/i;->z:J

    .line 79
    new-instance v0, Ldji/pilot/publics/objects/l;

    invoke-direct {v0, p0, p0}, Ldji/pilot/publics/objects/l;-><init>(Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/publics/c/i;->y:Ldji/pilot/publics/objects/l;

    .line 80
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 257
    sget-boolean v0, Ldji/pilot/publics/c/i;->r:Z

    if-nez v0, :cond_0

    .line 258
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/publics/c/i;->r:Z

    .line 261
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/publics/c/i;->z:J

    .line 262
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/publics/c/i;
    .locals 2

    .prologue
    .line 56
    const-class v0, Ldji/pilot/publics/c/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldji/pilot/publics/c/i;->v:Ldji/pilot/publics/c/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ldji/pilot/publics/c/i;
    .locals 2

    .prologue
    .line 60
    const-class v1, Ldji/pilot/publics/c/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/publics/c/i;->v:Ldji/pilot/publics/c/i;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ldji/pilot/publics/c/i;

    invoke-direct {v0, p0}, Ldji/pilot/publics/c/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot/publics/c/i;->v:Ldji/pilot/publics/c/i;

    .line 63
    :cond_0
    sget-object v0, Ldji/pilot/publics/c/i;->v:Ldji/pilot/publics/c/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public declared-synchronized a(Ldji/pilot/publics/c/i$b;)V
    .locals 4

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIVoiceNotifyType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Ldji/pilot/publics/c/i;->w:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/c/i;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ldji/pilot/publics/c/i;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 115
    iget-object v0, p0, Ldji/pilot/publics/c/i;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/c/i;->w:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/pilot/publics/c/i;->x:Landroid/content/Context;

    invoke-virtual {p1}, Ldji/pilot/publics/c/i$b;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/c/i;->w:Landroid/media/MediaPlayer;

    .line 120
    iget-object v0, p0, Ldji/pilot/publics/c/i;->w:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 121
    iget-object v0, p0, Ldji/pilot/publics/c/i;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_0
    monitor-exit p0

    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 126
    :catch_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 103
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 87
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/publics/c/i;->q:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->a(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Ldji/pilot/publics/c/i$b;->j:Ldji/pilot/publics/c/i$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    goto :goto_0

    .line 93
    :pswitch_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Full:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iget-object v1, p0, Ldji/pilot/publics/c/i;->q:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_0

    .line 94
    sget-object v0, Ldji/pilot/publics/c/i$b;->i:Ldji/pilot/publics/c/i$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 376
    sget-object v0, Ldji/pilot/publics/c/i$1;->e:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 401
    :goto_0
    :pswitch_0
    return-void

    .line 395
    :pswitch_1
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/publics/c/i;->C:I

    goto :goto_0

    .line 376
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v4, 0x3e8

    const/16 v3, 0x1001

    const/16 v2, 0x1000

    .line 314
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 315
    iget-object v1, p0, Ldji/pilot/publics/c/i;->q:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_0

    .line 316
    iput-object v0, p0, Ldji/pilot/publics/c/i;->q:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 317
    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->a(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    iget-object v0, p0, Ldji/pilot/publics/c/i;->y:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v2, v4, v5}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v1, p0, Ldji/pilot/publics/c/i;->y:Ldji/pilot/publics/objects/l;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 321
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Full:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v1, v0, :cond_2

    .line 322
    iget-object v0, p0, Ldji/pilot/publics/c/i;->y:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v3, v4, v5}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/c/i;->y:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 266
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getDeformStatus()Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldji/pilot/publics/c/i;->p:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v0, v1, :cond_1

    .line 268
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/g/c;->f(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldji/pilot/publics/c/i;->z:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f40

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 270
    sget-object v1, Ldji/pilot/publics/c/i$1;->c:[I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 281
    :cond_0
    :goto_0
    iput-object v0, p0, Ldji/pilot/publics/c/i;->p:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 283
    :cond_1
    return-void

    .line 272
    :pswitch_0
    sget-object v1, Ldji/pilot/publics/c/i$b;->n:Ldji/pilot/publics/c/i$b;

    invoke-virtual {p0, v1}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    goto :goto_0

    .line 275
    :pswitch_1
    sget-object v1, Ldji/pilot/publics/c/i$b;->m:Ldji/pilot/publics/c/i$b;

    invoke-virtual {p0, v1}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    goto :goto_0

    .line 270
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 352
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeStatus()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    move-result-object v0

    .line 353
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->NON_GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    if-ne v0, v1, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v0

    .line 355
    if-lez v0, :cond_1

    .line 356
    iget v1, p0, Ldji/pilot/publics/c/i;->C:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 357
    const/4 v1, 0x0

    iput v1, p0, Ldji/pilot/publics/c/i;->C:I

    .line 358
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 359
    sget-object v1, Ldji/pilot/publics/c/i$b;->t:Ldji/pilot/publics/c/i$b;

    invoke-virtual {p0, v1}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    .line 362
    :cond_0
    iget v1, p0, Ldji/pilot/publics/c/i;->C:I

    if-nez v1, :cond_1

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 363
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/publics/c/i;->C:I

    .line 370
    :cond_1
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 148
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 150
    sget-object v1, Ldji/pilot/publics/c/i$1;->a:[I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 168
    :goto_0
    iget-object v1, p0, Ldji/pilot/publics/c/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_0

    .line 169
    iput-object v0, p0, Ldji/pilot/publics/c/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 170
    sget-object v0, Ldji/pilot/publics/c/i$1;->a:[I

    iget-object v1, p0, Ldji/pilot/publics/c/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 201
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v0

    .line 203
    iget v1, p0, Ldji/pilot/publics/c/i;->o:I

    if-eq v1, v0, :cond_2

    .line 204
    iput v0, p0, Ldji/pilot/publics/c/i;->o:I

    .line 205
    invoke-static {}, Ldji/pilot/publics/util/a;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ldji/pilot/publics/util/a;->p()Z

    move-result v1

    if-nez v1, :cond_2

    .line 206
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 207
    sget-object v0, Ldji/pilot/publics/c/i$b;->g:Ldji/pilot/publics/c/i$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    .line 224
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v0

    .line 225
    iget-object v1, p0, Ldji/pilot/publics/c/i;->A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-eq v1, v0, :cond_3

    .line 226
    iput-object v0, p0, Ldji/pilot/publics/c/i;->A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 227
    sget-object v1, Ldji/pilot/publics/c/i$1;->b:[I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    .line 245
    :cond_3
    :goto_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    .line 246
    iget-object v1, p0, Ldji/pilot/publics/c/i;->B:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_4

    .line 247
    iput-object v0, p0, Ldji/pilot/publics/c/i;->B:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    .line 248
    iget-object v0, p0, Ldji/pilot/publics/c/i;->B:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->NoFlyc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_4

    .line 249
    invoke-direct {p0}, Ldji/pilot/publics/c/i;->b()V

    .line 252
    :cond_4
    return-void

    .line 155
    :pswitch_1
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    goto :goto_0

    .line 162
    :pswitch_2
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    goto :goto_0

    .line 173
    :pswitch_3
    sget-object v0, Ldji/pilot/publics/c/i$b;->b:Ldji/pilot/publics/c/i$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    goto :goto_1

    .line 177
    :pswitch_4
    sget-object v0, Ldji/pilot/publics/c/i$b;->c:Ldji/pilot/publics/c/i$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    goto :goto_1

    .line 180
    :pswitch_5
    sget-object v0, Ldji/pilot/publics/c/i$b;->d:Ldji/pilot/publics/c/i$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    goto :goto_1

    .line 184
    :pswitch_6
    const-string/jumbo v0, "v2_mc_mode_atti"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 208
    :cond_5
    if-ne v0, v3, :cond_2

    .line 210
    sget-object v0, Ldji/pilot/publics/c/i$b;->h:Ldji/pilot/publics/c/i$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    goto :goto_2

    .line 229
    :pswitch_7
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 230
    sget-object v0, Ldji/pilot/publics/c/i$b;->A:Ldji/pilot/publics/c/i$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    goto :goto_3

    .line 235
    :pswitch_8
    sget-object v0, Ldji/pilot/publics/c/i$b;->u:Ldji/pilot/publics/c/i$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    goto :goto_3

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 170
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 227
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/fpv/g/c$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 305
    sget-object v0, Ldji/pilot/fpv/g/c$a;->a:Ldji/pilot/fpv/g/c$a;

    if-ne p1, v0, :cond_0

    .line 306
    sget-object v0, Ldji/pilot/publics/c/i$b;->l:Ldji/pilot/publics/c/i$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    .line 308
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 405
    sget-object v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;

    if-ne p1, v0, :cond_1

    .line 406
    sget-object v0, Ldji/pilot/publics/c/i$b;->C:Ldji/pilot/publics/c/i$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    sget-object v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;->b:Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;

    if-ne p1, v0, :cond_0

    .line 408
    sget-object v0, Ldji/pilot/publics/c/i$b;->D:Ldji/pilot/publics/c/i$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/publics/c/i$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 287
    sget-object v0, Ldji/pilot/publics/c/i$1;->d:[I

    invoke-virtual {p1}, Ldji/pilot/publics/c/i$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 289
    :pswitch_0
    sget-object v0, Ldji/pilot/publics/c/i$b;->e:Ldji/pilot/publics/c/i$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    goto :goto_0

    .line 292
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    :cond_1
    sget-object v0, Ldji/pilot/publics/c/i$b;->f:Ldji/pilot/publics/c/i$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    goto :goto_0

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
