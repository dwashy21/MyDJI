.class public Ldji/midware/media/metadata/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "VideoRecordInfoSetter"


# instance fields
.field private b:Ldji/midware/media/metadata/e;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Ldji/midware/media/metadata/e;Ljava/util/Date;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    .line 37
    iput-boolean v2, p0, Ldji/midware/media/metadata/f;->d:Z

    .line 38
    iput-boolean v2, p0, Ldji/midware/media/metadata/f;->e:Z

    .line 39
    iput-boolean v2, p0, Ldji/midware/media/metadata/f;->f:Z

    .line 40
    iput-boolean v2, p0, Ldji/midware/media/metadata/f;->g:Z

    .line 41
    iput-boolean v2, p0, Ldji/midware/media/metadata/f;->h:Z

    .line 42
    iput-boolean v2, p0, Ldji/midware/media/metadata/f;->i:Z

    .line 48
    iput-object p5, p0, Ldji/midware/media/metadata/f;->c:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    .line 51
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-virtual {v0, p2}, Ldji/midware/media/metadata/e;->a(Ljava/util/Date;)V

    .line 52
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/midware/media/metadata/e;->b(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    const-string/jumbo v1, "DJI"

    invoke-virtual {v0, v1}, Ldji/midware/media/metadata/e;->c(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/midware/media/metadata/e;->d(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-virtual {v0, v2}, Ldji/midware/media/metadata/e;->n(I)V

    .line 56
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/midware/media/metadata/e;->m(I)V

    .line 57
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-virtual {v0, p3}, Ldji/midware/media/metadata/e;->f(I)V

    .line 58
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-virtual {v0, p4}, Ldji/midware/media/metadata/e;->g(I)V

    .line 59
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-static {}, Ldji/midware/media/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/media/metadata/e;->h(I)V

    .line 60
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-virtual {v0, v2}, Ldji/midware/media/metadata/e;->p(I)V

    .line 61
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-virtual {v0, p6}, Ldji/midware/media/metadata/e;->h(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/media/metadata/e;->c(Ljava/lang/Integer;)V

    .line 64
    invoke-virtual {p1, p5}, Ldji/midware/media/metadata/e;->e(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/media/metadata/f;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 69
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/media/metadata/f;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 72
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/media/metadata/f;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 75
    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/media/metadata/f;->onEvent3BackgroundThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 77
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetVideoParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetVideoParams;

    move-result-object v0

    new-instance v1, Ldji/midware/media/metadata/f$1;

    invoke-direct {v1, p0}, Ldji/midware/media/metadata/f$1;-><init>(Ldji/midware/media/metadata/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetVideoParams;->start(Ldji/midware/e/d;)V

    .line 93
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Ldji/midware/media/metadata/f;->b()V

    .line 97
    const-string/jumbo v0, "VideoRecordInfoSetter"

    const-string/jumbo v1, "initilized"

    invoke-static {v0, v1}, Ldji/midware/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldji/midware/media/metadata/e;->K:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 235
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "add sync point"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/media/metadata/e;->a(Ljava/lang/Integer;)V

    .line 238
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/media/metadata/e;->b(Ljava/lang/Integer;)V

    .line 240
    invoke-virtual {p0}, Ldji/midware/media/metadata/f;->b()V

    .line 241
    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "VideoRecordInfoSetter"

    const-string/jumbo v1, "now start to save the file"

    invoke-static {v0, v1}, Ldji/midware/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/metadata/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/media/metadata/e;->f(Ljava/lang/String;)V

    .line 230
    const-string/jumbo v0, "VideoRecordInfoSetter"

    const-string/jumbo v1, "the file has been saved"

    invoke-static {v0, v1}, Ldji/midware/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-exit p0

    return-void

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-virtual {v0, p1}, Ldji/midware/media/metadata/e;->m(I)V

    .line 246
    invoke-virtual {p0}, Ldji/midware/media/metadata/f;->b()V

    .line 247
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 108
    iget-boolean v0, p0, Ldji/midware/media/metadata/f;->i:Z

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/metadata/f;->i:Z

    .line 112
    const-string/jumbo v0, "VideoRecordInfoSetter"

    const-string/jumbo v1, "ProductType"

    invoke-static {v0, v1}, Ldji/midware/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-virtual {v0, p1}, Ldji/midware/media/metadata/e;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 115
    invoke-virtual {p0}, Ldji/midware/media/metadata/f;->b()V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 134
    iget-boolean v0, p0, Ldji/midware/media/metadata/f;->d:Z

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/metadata/f;->d:Z

    .line 138
    const-string/jumbo v0, "VideoRecordInfoSetter"

    const-string/jumbo v1, "DataCameraGetPushShotParams"

    invoke-static {v0, v1}, Ldji/midware/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getApertureSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/media/metadata/e;->a(I)V

    .line 140
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getShutterString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/media/metadata/e;->a(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getWhiteBalance()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/media/metadata/e;->b(I)V

    .line 142
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/media/metadata/e;->a(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)V

    .line 143
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getISO()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/media/metadata/e;->c(I)V

    .line 146
    invoke-virtual {p0}, Ldji/midware/media/metadata/f;->b()V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 121
    iget-boolean v0, p0, Ldji/midware/media/metadata/f;->e:Z

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/metadata/f;->e:Z

    .line 125
    const-string/jumbo v0, "VideoRecordInfoSetter"

    const-string/jumbo v1, "DataCameraGetPushStateInfo"

    invoke-static {v0, v1}, Ldji/midware/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/media/metadata/e;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V

    .line 128
    invoke-virtual {p0}, Ldji/midware/media/metadata/f;->b()V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetVideoParams;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 182
    iget-boolean v0, p0, Ldji/midware/media/metadata/f;->f:Z

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/metadata/f;->f:Z

    .line 186
    const-string/jumbo v0, "VideoRecordInfoSetter"

    const-string/jumbo v1, "DataCameraGetVideoParams"

    invoke-static {v0, v1}, Ldji/midware/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetVideoParams;->getFolderId()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/media/metadata/e;->k(I)V

    .line 188
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetVideoParams;->getFileId()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/media/metadata/e;->j(I)V

    .line 189
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetVideoParams;->getUuid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/media/metadata/e;->a(J)V

    .line 191
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetVideoParams;->getFps()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraGetVideoParams$FPS_Drone;->find(I)Ldji/midware/data/model/P3/DataCameraGetVideoParams$FPS_Drone;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetVideoParams$FPS_Drone;->fps()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/media/metadata/e;->i(I)V

    .line 193
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetVideoParams;->getRatio()I

    move-result v0

    .line 194
    iget-object v1, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-virtual {v1, v0}, Ldji/midware/media/metadata/e;->o(I)V

    .line 196
    const-string/jumbo v1, "VideoRecordInfoSetter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ratio="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/midware/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetVideoParams$Resolution_Drone;->find(I)Ldji/midware/data/model/P3/DataCameraGetVideoParams$Resolution_Drone;

    move-result-object v0

    .line 199
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetVideoParams$Resolution_Drone;->OTHER:Ldji/midware/data/model/P3/DataCameraGetVideoParams$Resolution_Drone;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetVideoParams$Resolution_Drone;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    iget-object v1, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetVideoParams$Resolution_Drone;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/media/metadata/e;->d(I)V

    .line 201
    iget-object v1, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetVideoParams$Resolution_Drone;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/midware/media/metadata/e;->e(I)V

    .line 204
    :cond_1
    invoke-virtual {p0}, Ldji/midware/media/metadata/f;->b()V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 161
    iget-boolean v0, p0, Ldji/midware/media/metadata/f;->g:Z

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v0

    if-lez v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/metadata/f;->g:Z

    .line 168
    const-string/jumbo v0, "VideoRecordInfoSetter"

    const-string/jumbo v1, "DataOsdGetPushCommon"

    invoke-static {v0, v1}, Ldji/midware/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/midware/media/metadata/e;->c(D)V

    .line 170
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/midware/media/metadata/e;->d(D)V

    .line 171
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/media/metadata/e;->b(D)V

    .line 172
    iget-object v0, p0, Ldji/midware/media/metadata/f;->b:Ldji/midware/media/metadata/e;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/media/metadata/e;->a(D)V

    .line 174
    invoke-virtual {p0}, Ldji/midware/media/metadata/f;->b()V

    goto :goto_0
.end method
